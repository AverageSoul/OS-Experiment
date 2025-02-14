extern disp_str
extern disp_pos
global alloc_pages
global free_pages

;%include "boot/include/gdt.inc"
;%include "boot/include/selectors.inc"
%include "boot/include/load.inc"

SucessMessage:		db	"Successfully alloc ^-^", 0	; 进入保护模式后显示此字符串
OffsetSucessMessage		equ	SucessMessage - $$

PageFaultMessage: db "Page Fault T_T", 0
OffsetPageFaultMessage      equ	PageFaultMessage - $$
; ==========================================
; 函数：alloc_pages
; 功能：为某个程序分配多个物理页
; 输入：eax = 请求的页数
; 输出：分配成功返回页表基地址，失败时 eax = 0
; ==========================================
alloc_pages:
    push esi
    push ebx
    push ecx
    push edi                  ; 保存 edi 寄存器，用于存储找到的页的索引

    mov cx, SelectorFlatRW     ; 选择扁平段选择子，覆盖整个32位地址空间
    mov es, cx                 ; 将选择子加载到 es 寄存器中

    mov ecx, 0                 ; 页表索引
    mov ebx, BitmapBase        ; 位图基址
    mov esi, 0                 ; 已分配的物理页计数
    lea edi, [es:FoundPages]      ; 将找到的页号保存到 FoundPages 数组中

find_free_pages:
    cmp ecx, MapLen            ; 检查是否到达位图末尾
    jz alloc_fail              ; 没找到足够的空闲页


	bt [es:ebx], ecx           ; 测试位图中第 ecx 位
	jc next_page               ; 如果该页被占用，跳转到 next_page页

    ; 找到一个空闲页，记录页号
    mov [es:edi], ecx          ; 保存找到的页号到 FoundPages 数组中
    add edi, 4                 ; 下一个页号位置
    add esi, 1                 ; 更新已分配页计数
    cmp esi, eax               ; 检查是否分配了请求的页数 (eax = 请求的页数)
    je alloc_success           ; 如果分配了足够的页数，跳到成功

next_page:
    inc ecx                    ; 继续检查下一个页
    jmp find_free_pages         ; 回到循环开始

alloc_fail:
    ; 分配失败，将之前分配的页释放
    mov esi, 0                 ; 清空已分配计数
    lea edi, [es:FoundPages]      ; 恢复页号保存指针
    jmp alloc_done              ; 没有已分配页，直接退出

	mov	esi, PageFaultMessage	; 源数据偏移
	mov	edi, (80 * 12 + 0) * 2	; 目的数据偏移。屏幕第 10 行, 第 0 列。
	call PrintString

alloc_success:
    ; 成功分配了请求的页，标记它们为已分配
    lea edi, [es:FoundPages]      ; 恢复页号保存指针
    mov esi, eax               ; 请求的页数
    mov edx, PageTblBase       ; 页表基址
	;mov	esi, OffsetSucessMessage	; 源数据偏移
    mov esi, SucessMessage   
	mov	edi, (80 * 10 + 0) * 2	; 目的数据偏移。屏幕第 10 行, 第 0 列。
    call PrintString
    ;call printlogo
set_allocated_pages:

    mov ecx, [es:edi]          ; 读取找到的页号
    bts dword [es:ebx], ecx    ; 将页号对应的位标记为分配


    shl ecx, 12                ; 每个页表条目指向物理页地址，左移12位生成物理地址
    or ecx, 1                  ; 设置页表条目最低有效位（P位，表示该页有效）
    mov [es:edx], ecx          ; 写入页表条目

    add edx, 4                 ; 递增页表基址，指向下一个页表条目
    add edi, 4                 ; 下一个页号
    dec esi                    ; 更新已分配页数
    jnz set_allocated_pages    ; 如果还没有完成，继续

alloc_done:
    pop edi
    pop ecx
    pop ebx
    pop esi
    ret

FoundPages:
    times 256 dd 0             ; 用于保存找到的页号，假设最多256个



; ==========================================
; 函数：free_pages
; 功能：释放程序使用的物理页
; 输入：
;       页表的起始地址。
;       要释放的页数。
; 输出：无
; ==========================================

free_pages:
    push esi
    push ebx
    push ecx
    push edi                 ; 保存寄存器

    mov cx, SelectorFlatRW     ; 选择扁平段选择子，覆盖整个32位地址空间
    mov es, cx                 ; 将选择子加载到 es 寄存器中

    mov edi, ebx               ; 需要释放的页数保存到 edi
    mov ebx, BitmapBase        ; 位图基址

    ; 开始释放页
release_loop:
    
    mov esi, [es:eax]          ; 读取页表条目 (PTE)
    and dword [es:eax], 0      ; 清除页表条目

    shr esi, 12                ; 提取页号 (物理地址的高20位)
    btr dword [es:ebx], esi    ; 清除位图中的对应位

    ; 处理下一个页
    add eax, 4                 ; 下一个页表条目 (PTE 占 4 字节)
    dec edi                    ; 更新剩余的页数
    jnz release_loop           ; 如果还有页需要释放，继续循环

    pop edi
    pop ecx
    pop ebx
    pop esi
    ret

PrintString:
	pusha
	mov ax, SelectorVideo    ; 选择显存段选择子
	mov gs, ax               ; 将选择子加载到 gs 寄存器

	mov ah, 0Ch              ; 设置字符属性，红字黑底

	cld                      ; 清除方向标志位，设置为递增模式
.print_loop:
	lodsb                    ; 从 [esi] 加载字符到 al
	test al, al              ; 检查是否到字符串末尾
	jz .done_print           ; 如果 al 为 0（字符串结束），跳转结束显示
	mov [gs:edi], ax         ; 将字符和属性写入显存
	add edi, 2               ; 每个字符占 2 字节，移动到下一个字符位置
	jmp .print_loop          ; 继续显示下一个字符

.done_print:
	popa
	ret                      ; 返回调用处


