// 全局变量和常量定义
#define MapLen 1024             // 位图长度（假设有1024页）
#define BitmapBase bitmap       // 位图基址
#define PageTblBase page_table  // 页表基址

unsigned int bitmap[MapLen / 32];   // 位图数组，按32位对齐
unsigned int FoundPages[256];       // 用于保存找到的页号，假设最多256个
unsigned int page_table[256];       // 页表数组


// 自定义的内存设置函数，替代 memset
void my_memset(void *ptr, int value, unsigned int num) {
    unsigned char *p = (unsigned char *)ptr;
    while (num--) {
        *p++ = (unsigned char)value;
    }
}

// 分配多个物理页
unsigned int alloc_pages(unsigned int num_pages) {
    unsigned int ecx = 0;     // 页表索引
    unsigned int esi = 0;     // 已分配的物理页计数
    unsigned int edi = 0;     // FoundPages 数组索引

    // 查找空闲页
    while (ecx < MapLen) {
        unsigned int bitmap_index = ecx / 32;
        unsigned int bit_offset = ecx % 32;

        // 测试位图中的位
        if (bitmap[bitmap_index] & (1 << bit_offset)) {
            // 该页已被占用，检查下一页
            ecx++;
            continue;
        } else {
            // 找到一个空闲页，记录页号
            FoundPages[edi++] = ecx;
            esi++;
            if (esi == num_pages) {
                // 已找到足够的页数，退出循环
                break;
            }
            ecx++;
        }
    }

    if (esi != num_pages) {
        // 分配失败，显示错误信息
        printf("Page Fault T_T");
        return 0;
    } else {
        // 分配成功，标记已分配的页并设置页表
        unsigned int i;
        for (i = 0; i < num_pages; i++) {
            unsigned int page_num = FoundPages[i];
            unsigned int bitmap_index = page_num / 32;
            unsigned int bit_offset = page_num % 32;

            // 标记位图中的位为已分配
            bitmap[bitmap_index] |= (1 << bit_offset);

            // 设置页表项
            unsigned int page_entry = (page_num << 12) | 1;  // 左移12位并设置P位
            page_table[i] = page_entry;
        }

        // 显示成功信息
        printf("Successfully alloc ^-^");

        // 返回页表的基地址
        return (unsigned int)page_table;
    }
}

// 释放物理页
void free_pages(unsigned int *page_table_base, unsigned int num_pages) {
    unsigned int eax = (unsigned int)page_table_base;
    unsigned int edi = num_pages;

    // 开始释放页
    while (edi > 0) {
        unsigned int page_entry = *((unsigned int *)eax);
        // 清除页表项
        *((unsigned int *)eax) = 0;

        // 提取页号
        unsigned int page_num = page_entry >> 12;

        unsigned int bitmap_index = page_num / 32;
        unsigned int bit_offset = page_num % 32;

        // 清除位图中的对应位
        bitmap[bitmap_index] &= ~(1 << bit_offset);

        // 处理下一个页表项
        eax += 4;  // 下一个页表项（每个页表项占4字节）
        edi--;
    }
}