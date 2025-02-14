00000000  3B20              cmp sp,[bx+si]
00000002  3D3D3D            cmp ax,0x3d3d
00000005  3D3D3D            cmp ax,0x3d3d
00000008  3D3D3D            cmp ax,0x3d3d
0000000B  3D3D3D            cmp ax,0x3d3d
0000000E  3D3D3D            cmp ax,0x3d3d
00000011  3D3D3D            cmp ax,0x3d3d
00000014  3D3D3D            cmp ax,0x3d3d
00000017  3D3D3D            cmp ax,0x3d3d
0000001A  3D3D3D            cmp ax,0x3d3d
0000001D  3D3D3D            cmp ax,0x3d3d
00000020  3D3D3D            cmp ax,0x3d3d
00000023  3D3D3D            cmp ax,0x3d3d
00000026  3D3D3D            cmp ax,0x3d3d
00000029  3D3D3D            cmp ax,0x3d3d
0000002C  0A3B              or bh,[bp+di]
0000002E  20706D            and [bx+si+0x6d],dh
00000031  7465              jz 0x98
00000033  7374              jnc 0xa9
00000035  312E6173          xor [0x7361],bp
00000039  6D                insw
0000003A  0A3B              or bh,[bp+di]
0000003C  20E7              and bh,ah
0000003E  BC96E8            mov sp,0xe896
00000041  AF                scasw
00000042  91                xchg ax,cx
00000043  E696              out 0x96,al
00000045  B9E6B3            mov cx,0xb3e6
00000048  95                xchg ax,bp
00000049  EF                out dx,ax
0000004A  BC9A6E            mov sp,0x6e9a
0000004D  61                popa
0000004E  736D              jnc 0xbd
00000050  20706D            and [bx+si+0x6d],dh
00000053  7465              jz 0xba
00000055  7374              jnc 0xcb
00000057  312E6173          xor [0x7361],bp
0000005B  6D                insw
0000005C  202D              and [di],ch
0000005E  6F                outsw
0000005F  20706D            and [bx+si+0x6d],dh
00000062  7465              jz 0xc9
00000064  7374              jnc 0xda
00000066  312E6269          xor [0x6962],bp
0000006A  6E                outsb
0000006B  0A3B              or bh,[bp+di]
0000006D  203D              and [di],bh
0000006F  3D3D3D            cmp ax,0x3d3d
00000072  3D3D3D            cmp ax,0x3d3d
00000075  3D3D3D            cmp ax,0x3d3d
00000078  3D3D3D            cmp ax,0x3d3d
0000007B  3D3D3D            cmp ax,0x3d3d
0000007E  3D3D3D            cmp ax,0x3d3d
00000081  3D3D3D            cmp ax,0x3d3d
00000084  3D3D3D            cmp ax,0x3d3d
00000087  3D3D3D            cmp ax,0x3d3d
0000008A  3D3D3D            cmp ax,0x3d3d
0000008D  3D3D3D            cmp ax,0x3d3d
00000090  3D3D3D            cmp ax,0x3d3d
00000093  3D3D3D            cmp ax,0x3d3d
00000096  3D3D0A            cmp ax,0xa3d
00000099  0A25              or ah,[di]
0000009B  696E636C75        imul bp,[bp+0x63],word 0x756c
000000A0  64650922          or [gs:bp+si],sp
000000A4  706D              jo 0x113
000000A6  2E696E632209      imul bp,[cs:bp+0x63],word 0x922
000000AC  3B20              cmp sp,[bx+si]
000000AE  E5B8              in ax,0xb8
000000B0  B8E987            mov ax,0x87e9
000000B3  8F                db 0x8f
000000B4  2C20              sub al,0x20
000000B6  E5AE              in ax,0xae
000000B8  8F                db 0x8f
000000B9  2C20              sub al,0x20
000000BB  E4BB              in al,0xbb
000000BD  A5                movsw
000000BE  E58F              in ax,0x8f
000000C0  8AE4              mov ah,ah
000000C2  B880E4            mov ax,0xe480
000000C5  BA9BE8            mov dx,0xe89b
000000C8  AF                scasw
000000C9  B4E6              mov ah,0xe6
000000CB  98                cbw
000000CC  8E0A              mov cs,[bp+si]
000000CE  0A6F72            or ch,[bx+0x72]
000000D1  670930            or [eax],si
000000D4  37                aaa
000000D5  6330              arpl [bx+si],si
000000D7  30680A            xor [bx+si+0xa],ch
000000DA  2320              and sp,[bx+si]
000000DC  6F                outsw
000000DD  7267              jc 0x146
000000DF  0930              or [bx+si],si
000000E1  3130              xor [bx+si],si
000000E3  30680A            xor [bx+si+0xa],ch
000000E6  096A6D            or [bp+si+0x6d],bp
000000E9  7009              jo 0xf4
000000EB  4C                dec sp
000000EC  41                inc cx
000000ED  42                inc dx
000000EE  45                inc bp
000000EF  4C                dec sp
000000F0  5F                pop di
000000F1  42                inc dx
000000F2  45                inc bp
000000F3  47                inc di
000000F4  49                dec cx
000000F5  4E                dec si
000000F6  0A0A              or cl,[bp+si]
000000F8  5B                pop bx
000000F9  53                push bx
000000FA  45                inc bp
000000FB  43                inc bx
000000FC  54                push sp
000000FD  49                dec cx
000000FE  4F                dec di
000000FF  4E                dec si
00000100  202E6764          and [0x6467],ch
00000104  745D              jz 0x163
00000106  0A3B              or bh,[bp+di]
00000108  204744            and [bx+0x44],al
0000010B  54                push sp
0000010C  0A3B              or bh,[bp+di]
0000010E  2020              and [bx+si],ah
00000110  2020              and [bx+si],ah
00000112  2020              and [bx+si],ah
00000114  2020              and [bx+si],ah
00000116  2020              and [bx+si],ah
00000118  2020              and [bx+si],ah
0000011A  2020              and [bx+si],ah
0000011C  2020              and [bx+si],ah
0000011E  2020              and [bx+si],ah
00000120  2020              and [bx+si],ah
00000122  2020              and [bx+si],ah
00000124  2020              and [bx+si],ah
00000126  2020              and [bx+si],ah
00000128  2020              and [bx+si],ah
0000012A  2020              and [bx+si],ah
0000012C  E6AE              out 0xae,al
0000012E  B5E5              mov ch,0xe5
00000130  9F                lahf
00000131  BAE59D            mov dx,0x9de5
00000134  802C20            sub byte [si],0x20
00000137  2020              and [bx+si],ah
00000139  2020              and [bx+si],ah
0000013B  2020              and [bx+si],ah
0000013D  E6AE              out 0xae,al
0000013F  B5E7              mov ch,0xe7
00000141  95                xchg ax,bp
00000142  8CE9              mov cx,gs
00000144  99                cwd
00000145  90                nop
00000146  2020              and [bx+si],ah
00000148  2020              and [bx+si],ah
0000014A  202C              and [si],ch
0000014C  20E5              and ch,ah
0000014E  B19E              mov cl,0x9e
00000150  E680              out 0x80,al
00000152  A7                cmpsw
00000153  0A4C41            or cl,[si+0x41]
00000156  42                inc dx
00000157  45                inc bp
00000158  4C                dec sp
00000159  5F                pop di
0000015A  47                inc di
0000015B  44                inc sp
0000015C  54                push sp
0000015D  3A09              cmp cl,[bx+di]
0000015F  2020              and [bx+si],ah
00000161  204465            and [si+0x65],al
00000164  7363              jnc 0x1c9
00000166  7269              jc 0x1d1
00000168  7074              jo 0x1de
0000016A  6F                outsw
0000016B  7220              jc 0x18d
0000016D  2020              and [bx+si],ah
0000016F  2020              and [bx+si],ah
00000171  2020              and [bx+si],ah
00000173  302C              xor [si],ch
00000175  2020              and [bx+si],ah
00000177  2020              and [bx+si],ah
00000179  2020              and [bx+si],ah
0000017B  2020              and [bx+si],ah
0000017D  2020              and [bx+si],ah
0000017F  2020              and [bx+si],ah
00000181  2020              and [bx+si],ah
00000183  2020              and [bx+si],ah
00000185  302C              xor [si],ch
00000187  2030              and [bx+si],dh
00000189  2020              and [bx+si],ah
0000018B  2020              and [bx+si],ah
0000018D  2020              and [bx+si],ah
0000018F  2020              and [bx+si],ah
00000191  2020              and [bx+si],ah
00000193  203B              and [bp+di],bh
00000195  20E7              and bh,ah
00000197  A9BAE6            test ax,0xe6ba
0000019A  8F                db 0x8f
0000019B  8F                db 0x8f
0000019C  E8BFB0            call 0xb25e
0000019F  E7AC              out 0xac,ax
000001A1  A6                cmpsb
000001A2  0A4C41            or cl,[si+0x41]
000001A5  42                inc dx
000001A6  45                inc bp
000001A7  4C                dec sp
000001A8  5F                pop di
000001A9  44                inc sp
000001AA  45                inc bp
000001AB  53                push bx
000001AC  43                inc bx
000001AD  5F                pop di
000001AE  43                inc bx
000001AF  4F                dec di
000001B0  44                inc sp
000001B1  45                inc bp
000001B2  3332              xor si,[bp+si]
000001B4  3A20              cmp ah,[bx+si]
000001B6  44                inc sp
000001B7  657363            gs jnc 0x21d
000001BA  7269              jc 0x225
000001BC  7074              jo 0x232
000001BE  6F                outsw
000001BF  7220              jc 0x1e1
000001C1  2020              and [bx+si],ah
000001C3  2020              and [bx+si],ah
000001C5  2020              and [bx+si],ah
000001C7  302C              xor [si],ch
000001C9  205365            and [bp+di+0x65],dl
000001CC  6743              a32 inc bx
000001CE  6F                outsw
000001CF  64653332          xor si,[gs:bp+si]
000001D3  4C                dec sp
000001D4  656E              gs outsb
000001D6  202D              and [di],ch
000001D8  2031              and [bx+di],dh
000001DA  2C20              sub al,0x20
000001DC  44                inc sp
000001DD  41                inc cx
000001DE  5F                pop di
000001DF  43                inc bx
000001E0  202B              and [bp+di],ch
000001E2  204441            and [si+0x41],al
000001E5  5F                pop di
000001E6  3332              xor si,[bp+si]
000001E8  3B20              cmp sp,[bx+si]
000001EA  E99D9E            jmp 0xa08a
000001ED  E4B8              in al,0xb8
000001EF  80E887            sub al,0x87
000001F2  B4E4              mov ah,0xe4
000001F4  BBA3E7            mov bx,0xe7a3
000001F7  A081E6            mov al,[0xe681]
000001FA  AE                scasb
000001FB  B50A              mov ch,0xa
000001FD  4C                dec sp
000001FE  41                inc cx
000001FF  42                inc dx
00000200  45                inc bp
00000201  4C                dec sp
00000202  5F                pop di
00000203  44                inc sp
00000204  45                inc bp
00000205  53                push bx
00000206  43                inc bx
00000207  5F                pop di
00000208  56                push si
00000209  49                dec cx
0000020A  44                inc sp
0000020B  45                inc bp
0000020C  4F                dec di
0000020D  3A20              cmp ah,[bx+si]
0000020F  204465            and [si+0x65],al
00000212  7363              jnc 0x277
00000214  7269              jc 0x27f
00000216  7074              jo 0x28c
00000218  6F                outsw
00000219  7220              jc 0x23b
0000021B  304238            xor [bp+si+0x38],al
0000021E  3030              xor [bx+si],dh
00000220  30682C            xor [bx+si+0x2c],ch
00000223  2020              and [bx+si],ah
00000225  2020              and [bx+si],ah
00000227  2020              and [bx+si],ah
00000229  2020              and [bx+si],ah
0000022B  2020              and [bx+si],ah
0000022D  2030              and [bx+si],dh
0000022F  66666666682C2044  push dword 0x4144202c
         -41
00000238  5F                pop di
00000239  44                inc sp
0000023A  52                push dx
0000023B  57                push di
0000023C  0920              or [bx+si],sp
0000023E  2020              and [bx+si],ah
00000240  2020              and [bx+si],ah
00000242  3B20              cmp sp,[bx+si]
00000244  E698              out 0x98,al
00000246  BEE5AD            mov si,0xade5
00000249  98                cbw
0000024A  E9A696            jmp 0x98f3
0000024D  E59C              in ax,0x9c
0000024F  B0E5              mov al,0xe5
00000251  9D                popf
00000252  800A3B            or byte [bp+si],0x3b
00000255  204744            and [bx+0x44],al
00000258  54                push sp
00000259  20E7              and bh,ah
0000025B  BB93E6            mov bx,0xe693
0000025E  9D                popf
0000025F  9F                lahf
00000260  0A0A              or cl,[bp+si]
00000262  47                inc di
00000263  64744C            fs jz 0x2b2
00000266  656E              gs outsb
00000268  0909              or [bx+di],cx
0000026A  657175            gs jno 0x2e2
0000026D  0924              or [si],sp
0000026F  202D              and [di],ch
00000271  204C41            and [si+0x41],cl
00000274  42                inc dx
00000275  45                inc bp
00000276  4C                dec sp
00000277  5F                pop di
00000278  47                inc di
00000279  44                inc sp
0000027A  54                push sp
0000027B  093B              or [bp+di],di
0000027D  204744            and [bx+0x44],al
00000280  54                push sp
00000281  E995BF            jmp 0xc219
00000284  E5BA              in ax,0xba
00000286  A6                cmpsb
00000287  0A4764            or al,[bx+0x64]
0000028A  7450              jz 0x2dc
0000028C  7472              jz 0x300
0000028E  0909              or [bx+di],cx
00000290  647709            fs ja 0x29c
00000293  47                inc di
00000294  64744C            fs jz 0x2e3
00000297  656E              gs outsb
00000299  202D              and [di],ch
0000029B  2031              and [bx+di],dh
0000029D  093B              or [bp+di],di
0000029F  204744            and [bx+0x44],al
000002A2  54                push sp
000002A3  E795              out 0x95,ax
000002A5  8CE9              mov cx,gs
000002A7  99                cwd
000002A8  90                nop
000002A9  0A09              or cl,[bx+di]
000002AB  096464            or [si+0x64],sp
000002AE  0930              or [bx+si],si
000002B0  0909              or [bx+di],cx
000002B2  3B20              cmp sp,[bx+si]
000002B4  47                inc di
000002B5  44                inc sp
000002B6  54                push sp
000002B7  E59F              in ax,0x9f
000002B9  BAE59C            mov dx,0x9ce5
000002BC  B0E5              mov al,0xe5
000002BE  9D                popf
000002BF  800A0A            or byte [bp+si],0xa
000002C2  3B20              cmp sp,[bx+si]
000002C4  47                inc di
000002C5  44                inc sp
000002C6  54                push sp
000002C7  20E9              and cl,ch
000002C9  8089E68BA9        or byte [bx+di-0x741a],0xa9
000002CE  E5AD              in ax,0xad
000002D0  90                nop
000002D1  0A5365            or dl,[bp+di+0x65]
000002D4  6C                insb
000002D5  6563746F          arpl [gs:si+0x6f],si
000002D9  7243              jc 0x31e
000002DB  6F                outsw
000002DC  64653332          xor si,[gs:bp+si]
000002E0  0909              or [bx+di],cx
000002E2  657175            gs jno 0x35a
000002E5  094C41            or [si+0x41],cx
000002E8  42                inc dx
000002E9  45                inc bp
000002EA  4C                dec sp
000002EB  5F                pop di
000002EC  44                inc sp
000002ED  45                inc bp
000002EE  53                push bx
000002EF  43                inc bx
000002F0  5F                pop di
000002F1  43                inc bx
000002F2  4F                dec di
000002F3  44                inc sp
000002F4  45                inc bp
000002F5  3332              xor si,[bp+si]
000002F7  092D              or [di],bp
000002F9  204C41            and [si+0x41],cl
000002FC  42                inc dx
000002FD  45                inc bp
000002FE  4C                dec sp
000002FF  5F                pop di
00000300  47                inc di
00000301  44                inc sp
00000302  54                push sp
00000303  0A5365            or dl,[bp+di+0x65]
00000306  6C                insb
00000307  6563746F          arpl [gs:si+0x6f],si
0000030B  7256              jc 0x363
0000030D  6964656F09        imul sp,[si+0x65],word 0x96f
00000312  096571            or [di+0x71],sp
00000315  7509              jnz 0x320
00000317  4C                dec sp
00000318  41                inc cx
00000319  42                inc dx
0000031A  45                inc bp
0000031B  4C                dec sp
0000031C  5F                pop di
0000031D  44                inc sp
0000031E  45                inc bp
0000031F  53                push bx
00000320  43                inc bx
00000321  5F                pop di
00000322  56                push si
00000323  49                dec cx
00000324  44                inc sp
00000325  45                inc bp
00000326  4F                dec di
00000327  092D              or [di],bp
00000329  204C41            and [si+0x41],cl
0000032C  42                inc dx
0000032D  45                inc bp
0000032E  4C                dec sp
0000032F  5F                pop di
00000330  47                inc di
00000331  44                inc sp
00000332  54                push sp
00000333  0A3B              or bh,[bp+di]
00000335  20454E            and [di+0x4e],al
00000338  44                inc sp
00000339  206F66            and [bx+0x66],ch
0000033C  205B53            and [bp+di+0x53],bl
0000033F  45                inc bp
00000340  43                inc bx
00000341  54                push sp
00000342  49                dec cx
00000343  4F                dec di
00000344  4E                dec si
00000345  202E6764          and [0x6467],ch
00000349  745D              jz 0x3a8
0000034B  0A0A              or cl,[bp+si]
0000034D  5B                pop bx
0000034E  53                push bx
0000034F  45                inc bp
00000350  43                inc bx
00000351  54                push sp
00000352  49                dec cx
00000353  4F                dec di
00000354  4E                dec si
00000355  202E7331          and [0x3173],ch
00000359  365D              ss pop bp
0000035B  0A5B42            or bl,[bp+di+0x42]
0000035E  49                dec cx
0000035F  54                push sp
00000360  53                push bx
00000361  0931              or [bx+di],si
00000363  365D              ss pop bp
00000365  0A4C41            or cl,[si+0x41]
00000368  42                inc dx
00000369  45                inc bp
0000036A  4C                dec sp
0000036B  5F                pop di
0000036C  42                inc dx
0000036D  45                inc bp
0000036E  47                inc di
0000036F  49                dec cx
00000370  4E                dec si
00000371  3A0A              cmp cl,[bp+si]
00000373  096D6F            or [di+0x6f],bp
00000376  7609              jna 0x381
00000378  61                popa
00000379  782C              js 0x3a7
0000037B  206373            and [bp+di+0x73],ah
0000037E  0A09              or cl,[bx+di]
00000380  6D                insw
00000381  6F                outsw
00000382  7609              jna 0x38d
00000384  64732C            fs jnc 0x3b3
00000387  206178            and [bx+di+0x78],ah
0000038A  0A09              or cl,[bx+di]
0000038C  6D                insw
0000038D  6F                outsw
0000038E  7609              jna 0x399
00000390  65732C            gs jnc 0x3bf
00000393  206178            and [bx+di+0x78],ah
00000396  0A09              or cl,[bx+di]
00000398  6D                insw
00000399  6F                outsw
0000039A  7609              jna 0x3a5
0000039C  7373              jnc 0x411
0000039E  2C20              sub al,0x20
000003A0  61                popa
000003A1  780A              js 0x3ad
000003A3  096D6F            or [di+0x6f],bp
000003A6  7609              jna 0x3b1
000003A8  7370              jnc 0x41a
000003AA  2C20              sub al,0x20
000003AC  3031              xor [bx+di],dh
000003AE  3030              xor [bx+si],dh
000003B0  680A0A            push word 0xa0a
000003B3  093B              or [bp+di],di
000003B5  20E5              and ch,ah
000003B7  889DE5A7          mov [di-0x581b],bl
000003BB  8BE5              mov sp,bp
000003BD  8C962033          mov [bp+0x3320],ss
000003C1  3220              xor ah,[bx+si]
000003C3  E4BD              in al,0xbd
000003C5  8D                db 0x8d
000003C6  E4BB              in al,0xbb
000003C8  A3E7A0            mov [0xa0e7],ax
000003CB  81E6AEB5          and si,0xb5ae
000003CF  E68F              out 0x8f,al
000003D1  8F                db 0x8f
000003D2  E8BFB0            call 0xb494
000003D5  E7AC              out 0xac,ax
000003D7  A6                cmpsb
000003D8  0A09              or cl,[bx+di]
000003DA  786F              js 0x44b
000003DC  7209              jc 0x3e7
000003DE  6561              gs popa
000003E0  782C              js 0x40e
000003E2  206561            and [di+0x61],ah
000003E5  780A              js 0x3f1
000003E7  096D6F            or [di+0x6f],bp
000003EA  7609              jna 0x3f5
000003EC  61                popa
000003ED  782C              js 0x41b
000003EF  206373            and [bp+di+0x73],ah
000003F2  0A09              or cl,[bx+di]
000003F4  7368              jnc 0x45e
000003F6  6C                insb
000003F7  096561            or [di+0x61],sp
000003FA  782C              js 0x428
000003FC  2034              and [si],dh
000003FE  0A09              or cl,[bx+di]
00000400  61                popa
00000401  6464096561        or [fs:di+0x61],sp
00000406  782C              js 0x434
00000408  204C41            and [si+0x41],cl
0000040B  42                inc dx
0000040C  45                inc bp
0000040D  4C                dec sp
0000040E  5F                pop di
0000040F  53                push bx
00000410  45                inc bp
00000411  47                inc di
00000412  5F                pop di
00000413  43                inc bx
00000414  4F                dec di
00000415  44                inc sp
00000416  45                inc bp
00000417  3332              xor si,[bp+si]
00000419  0A09              or cl,[bx+di]
0000041B  6D                insw
0000041C  6F                outsw
0000041D  7609              jna 0x428
0000041F  776F              ja 0x490
00000421  7264              jc 0x487
00000423  205B4C            and [bp+di+0x4c],bl
00000426  41                inc cx
00000427  42                inc dx
00000428  45                inc bp
00000429  4C                dec sp
0000042A  5F                pop di
0000042B  44                inc sp
0000042C  45                inc bp
0000042D  53                push bx
0000042E  43                inc bx
0000042F  5F                pop di
00000430  43                inc bx
00000431  4F                dec di
00000432  44                inc sp
00000433  45                inc bp
00000434  3332              xor si,[bp+si]
00000436  202B              and [bp+di],ch
00000438  2032              and [bp+si],dh
0000043A  5D                pop bp
0000043B  2C20              sub al,0x20
0000043D  61                popa
0000043E  780A              js 0x44a
00000440  097368            or [bp+di+0x68],si
00000443  7209              jc 0x44e
00000445  6561              gs popa
00000447  782C              js 0x475
00000449  2031              and [bx+di],dh
0000044B  360A09            or cl,[ss:bx+di]
0000044E  6D                insw
0000044F  6F                outsw
00000450  7609              jna 0x45b
00000452  627974            bound di,[bx+di+0x74]
00000455  65205B4C          and [gs:bp+di+0x4c],bl
00000459  41                inc cx
0000045A  42                inc dx
0000045B  45                inc bp
0000045C  4C                dec sp
0000045D  5F                pop di
0000045E  44                inc sp
0000045F  45                inc bp
00000460  53                push bx
00000461  43                inc bx
00000462  5F                pop di
00000463  43                inc bx
00000464  4F                dec di
00000465  44                inc sp
00000466  45                inc bp
00000467  3332              xor si,[bp+si]
00000469  202B              and [bp+di],ch
0000046B  2034              and [si],dh
0000046D  5D                pop bp
0000046E  2C20              sub al,0x20
00000470  61                popa
00000471  6C                insb
00000472  0A09              or cl,[bx+di]
00000474  6D                insw
00000475  6F                outsw
00000476  7609              jna 0x481
00000478  627974            bound di,[bx+di+0x74]
0000047B  65205B4C          and [gs:bp+di+0x4c],bl
0000047F  41                inc cx
00000480  42                inc dx
00000481  45                inc bp
00000482  4C                dec sp
00000483  5F                pop di
00000484  44                inc sp
00000485  45                inc bp
00000486  53                push bx
00000487  43                inc bx
00000488  5F                pop di
00000489  43                inc bx
0000048A  4F                dec di
0000048B  44                inc sp
0000048C  45                inc bp
0000048D  3332              xor si,[bp+si]
0000048F  202B              and [bp+di],ch
00000491  2037              and [bx],dh
00000493  5D                pop bp
00000494  2C20              sub al,0x20
00000496  61                popa
00000497  680A0A            push word 0xa0a
0000049A  093B              or [bp+di],di
0000049C  20E4              and ah,ah
0000049E  B8BAE5            mov ax,0xe5ba
000004A1  8AA0E8BD          mov ah,[bx+si-0x4218]
000004A5  BD2047            mov bp,0x4720
000004A8  44                inc sp
000004A9  54                push sp
000004AA  52                push dx
000004AB  20E4              and ah,ah
000004AD  BD9CE5            mov bp,0xe59c
000004B0  8786E5A4          xchg ax,[bp-0x5b1b]
000004B4  870A              xchg cx,[bp+si]
000004B6  09786F            or [bx+si+0x6f],di
000004B9  7209              jc 0x4c4
000004BB  6561              gs popa
000004BD  782C              js 0x4eb
000004BF  206561            and [di+0x61],ah
000004C2  780A              js 0x4ce
000004C4  096D6F            or [di+0x6f],bp
000004C7  7609              jna 0x4d2
000004C9  61                popa
000004CA  782C              js 0x4f8
000004CC  206473            and [si+0x73],ah
000004CF  0A09              or cl,[bx+di]
000004D1  7368              jnc 0x53b
000004D3  6C                insb
000004D4  096561            or [di+0x61],sp
000004D7  782C              js 0x505
000004D9  2034              and [si],dh
000004DB  0A09              or cl,[bx+di]
000004DD  61                popa
000004DE  6464096561        or [fs:di+0x61],sp
000004E3  782C              js 0x511
000004E5  204C41            and [si+0x41],cl
000004E8  42                inc dx
000004E9  45                inc bp
000004EA  4C                dec sp
000004EB  5F                pop di
000004EC  47                inc di
000004ED  44                inc sp
000004EE  54                push sp
000004EF  0909              or [bx+di],cx
000004F1  3B20              cmp sp,[bx+si]
000004F3  6561              gs popa
000004F5  7820              js 0x517
000004F7  3C2D              cmp al,0x2d
000004F9  206764            and [bx+0x64],ah
000004FC  7420              jz 0x51e
000004FE  E59F              in ax,0x9f
00000500  BAE59C            mov dx,0x9ce5
00000503  B0E5              mov al,0xe5
00000505  9D                popf
00000506  800A09            or byte [bp+si],0x9
00000509  6D                insw
0000050A  6F                outsw
0000050B  7609              jna 0x516
0000050D  64776F            fs ja 0x57f
00000510  7264              jc 0x576
00000512  205B47            and [bp+di+0x47],bl
00000515  647450            fs jz 0x568
00000518  7472              jz 0x58c
0000051A  202B              and [bp+di],ch
0000051C  2032              and [bp+si],dh
0000051E  5D                pop bp
0000051F  2C20              sub al,0x20
00000521  6561              gs popa
00000523  7809              js 0x52e
00000525  3B20              cmp sp,[bx+si]
00000527  5B                pop bx
00000528  47                inc di
00000529  647450            fs jz 0x57c
0000052C  7472              jz 0x5a0
0000052E  202B              and [bp+di],ch
00000530  2032              and [bp+si],dh
00000532  5D                pop bp
00000533  203C              and [si],bh
00000535  2D2067            sub ax,0x6720
00000538  647420            fs jz 0x55b
0000053B  E59F              in ax,0x9f
0000053D  BAE59C            mov dx,0x9ce5
00000540  B0E5              mov al,0xe5
00000542  9D                popf
00000543  800A0A            or byte [bp+si],0xa
00000546  093B              or [bp+di],di
00000548  20E5              and ch,ah
0000054A  8AA0E8BD          mov ah,[bx+si-0x4218]
0000054E  BD2047            mov bp,0x4720
00000551  44                inc sp
00000552  54                push sp
00000553  52                push dx
00000554  0A09              or cl,[bx+di]
00000556  6C                insb
00000557  67647409          fs jz 0x564
0000055B  5B                pop bx
0000055C  47                inc di
0000055D  647450            fs jz 0x5b0
00000560  7472              jz 0x5d4
00000562  5D                pop bp
00000563  0A0A              or cl,[bp+si]
00000565  093B              or [bp+di],di
00000567  20E5              and ch,ah
00000569  85B3E4B8          test [bp+di-0x471c],si
0000056D  AD                lodsw
0000056E  E696              out 0x96,al
00000570  AD                lodsw
00000571  0A09              or cl,[bx+di]
00000573  636C69            arpl [si+0x69],bp
00000576  0A0A              or cl,[bp+si]
00000578  093B              or [bp+di],di
0000057A  20E6              and dh,ah
0000057C  8993E5BC          mov [bp+di-0x431b],dx
00000580  80E59C            and ch,0x9c
00000583  B0E5              mov al,0xe5
00000585  9D                popf
00000586  80E7BA            and bh,0xba
00000589  BF4132            mov di,0x3241
0000058C  300A              xor [bp+si],cl
0000058E  09696E            or [bx+di+0x6e],bp
00000591  09616C            or [bx+di+0x6c],sp
00000594  2C20              sub al,0x20
00000596  3932              cmp [bp+si],si
00000598  680A09            push word 0x90a
0000059B  6F                outsw
0000059C  7209              jc 0x5a7
0000059E  61                popa
0000059F  6C                insb
000005A0  2C20              sub al,0x20
000005A2  3030              xor [bx+si],dh
000005A4  3030              xor [bx+si],dh
000005A6  3030              xor [bx+si],dh
000005A8  3130              xor [bx+si],si
000005AA  620A              bound cx,[bp+si]
000005AC  096F75            or [bx+0x75],bp
000005AF  7409              jz 0x5ba
000005B1  3932              cmp [bp+si],si
000005B3  682C20            push word 0x202c
000005B6  61                popa
000005B7  6C                insb
000005B8  0A0A              or cl,[bp+si]
000005BA  093B              or [bp+di],di
000005BC  20E5              and ch,ah
000005BE  8786E5A4          xchg ax,[bp-0x5b1b]
000005C2  87E5              xchg sp,bp
000005C4  8887E68D          mov [bx-0x721a],al
000005C8  A2E588            mov [0x88e5],al
000005CB  B0E4              mov al,0xe4
000005CD  BF9DE6            mov di,0xe69d
000005D0  8AA4E6A8          mov ah,[si-0x571a]
000005D4  A1E5BC            mov ax,[0xbce5]
000005D7  8F                db 0x8f
000005D8  0A09              or cl,[bx+di]
000005DA  6D                insw
000005DB  6F                outsw
000005DC  7609              jna 0x5e7
000005DE  6561              gs popa
000005E0  782C              js 0x60e
000005E2  206372            and [bp+di+0x72],ah
000005E5  300A              xor [bp+si],cl
000005E7  096F72            or [bx+0x72],bp
000005EA  096561            or [di+0x61],sp
000005ED  782C              js 0x61b
000005EF  2031              and [bx+di],dh
000005F1  0A09              or cl,[bx+di]
000005F3  6D                insw
000005F4  6F                outsw
000005F5  7609              jna 0x600
000005F7  637230            arpl [bp+si+0x30],si
000005FA  2C20              sub al,0x20
000005FC  6561              gs popa
000005FE  780A              js 0x60a
00000600  0A09              or cl,[bx+di]
00000602  3B20              cmp sp,[bx+si]
00000604  E79C              out 0x9c,ax
00000606  9F                lahf
00000607  E6AD              out 0xad,al
00000609  A3E8BF            mov [0xbfe8],ax
0000060C  9BE585            wait in ax,0x85
0000060F  A5                movsw
00000610  E4BF              in al,0xbf
00000612  9D                popf
00000613  E68A              out 0x8a,al
00000615  A4                movsb
00000616  E6A8              out 0xa8,al
00000618  A1E5BC            mov ax,[0xbce5]
0000061B  8F                db 0x8f
0000061C  0A09              or cl,[bx+di]
0000061E  6A6D              push byte +0x6d
00000620  7009              jo 0x62b
00000622  64776F            fs ja 0x694
00000625  7264              jc 0x68b
00000627  205365            and [bp+di+0x65],dl
0000062A  6C                insb
0000062B  6563746F          arpl [gs:si+0x6f],si
0000062F  7243              jc 0x674
00000631  6F                outsw
00000632  64653332          xor si,[gs:bp+si]
00000636  3A30              cmp dh,[bx+si]
00000638  093B              or [bp+di],di
0000063A  20E6              and dh,ah
0000063C  89A7E8A1          mov [bx-0x5e18],sp
00000640  8CE8              mov ax,gs
00000642  BF99E4            mov di,0xe499
00000645  B880E5            mov ax,0xe580
00000648  8F                db 0x8f
00000649  A5                movsw
0000064A  E4BC              in al,0xbc
0000064C  9AE68A8A20        call 0x208a:0x8ae6
00000651  53                push bx
00000652  656C              gs insb
00000654  6563746F          arpl [gs:si+0x6f],si
00000658  7243              jc 0x69d
0000065A  6F                outsw
0000065B  64653332          xor si,[gs:bp+si]
0000065F  20E8              and al,ch
00000661  A385E5            mov [0xe585],ax
00000664  85A52063          test [di+0x6320],sp
00000668  732C              jnc 0x696
0000066A  0A09              or cl,[bx+di]
0000066C  0909              or [bx+di],cx
0000066E  0909              or [bx+di],cx
00000670  3B20              cmp sp,[bx+si]
00000672  E5B9              in ax,0xb9
00000674  B6E8              mov dh,0xe8
00000676  B7B3              mov bh,0xb3
00000678  E8BDAC            call 0xb338
0000067B  E588              in ax,0x88
0000067D  B020              mov al,0x20
0000067F  43                inc bx
00000680  6F                outsw
00000681  64653332          xor si,[gs:bp+si]
00000685  53                push bx
00000686  656C              gs insb
00000688  6563746F          arpl [gs:si+0x6f],si
0000068C  723A              jc 0x6c8
0000068E  3020              xor [bx+si],ah
00000690  20E5              and ch,ah
00000692  A4                movsb
00000693  840A              test [bp+si],cl
00000695  3B20              cmp sp,[bx+si]
00000697  45                inc bp
00000698  4E                dec si
00000699  44                inc sp
0000069A  206F66            and [bx+0x66],ch
0000069D  205B53            and [bp+di+0x53],bl
000006A0  45                inc bp
000006A1  43                inc bx
000006A2  54                push sp
000006A3  49                dec cx
000006A4  4F                dec di
000006A5  4E                dec si
000006A6  202E7331          and [0x3173],ch
000006AA  365D              ss pop bp
000006AC  0A0A              or cl,[bp+si]
000006AE  0A5B53            or bl,[bp+di+0x53]
000006B1  45                inc bp
000006B2  43                inc bx
000006B3  54                push sp
000006B4  49                dec cx
000006B5  4F                dec di
000006B6  4E                dec si
000006B7  202E7333          and [0x3373],ch
000006BB  325D3B            xor bl,[di+0x3b]
000006BE  2033              and [bp+di],dh
000006C0  3220              xor ah,[bx+si]
000006C2  E4BD              in al,0xbd
000006C4  8D                db 0x8d
000006C5  E4BB              in al,0xbb
000006C7  A3E7A0            mov [0xa0e7],ax
000006CA  81E6AEB5          and si,0xb5ae
000006CE  2E20E7            cs and bh,ah
000006D1  94                xchg ax,sp
000006D2  B1E5              mov cl,0xe5
000006D4  AE                scasb
000006D5  9E                sahf
000006D6  E6A8              out 0xa8,al
000006D8  A1E5BC            mov ax,[0xbce5]
000006DB  8F                db 0x8f
000006DC  E8B7B3            call 0xba96
000006DF  E585              in ax,0x85
000006E1  A5                movsw
000006E2  2E0A5B42          or bl,[cs:bp+di+0x42]
000006E6  49                dec cx
000006E7  54                push sp
000006E8  53                push bx
000006E9  0933              or [bp+di],si
000006EB  325D0A            xor bl,[di+0xa]
000006EE  0A4C41            or cl,[si+0x41]
000006F1  42                inc dx
000006F2  45                inc bp
000006F3  4C                dec sp
000006F4  5F                pop di
000006F5  53                push bx
000006F6  45                inc bp
000006F7  47                inc di
000006F8  5F                pop di
000006F9  43                inc bx
000006FA  4F                dec di
000006FB  44                inc sp
000006FC  45                inc bp
000006FD  3332              xor si,[bp+si]
000006FF  3A0A              cmp cl,[bp+si]
00000701  096D6F            or [di+0x6f],bp
00000704  7609              jna 0x70f
00000706  61                popa
00000707  782C              js 0x735
00000709  205365            and [bp+di+0x65],dl
0000070C  6C                insb
0000070D  6563746F          arpl [gs:si+0x6f],si
00000711  7256              jc 0x769
00000713  6964656F0A        imul sp,[si+0x65],word 0xa6f
00000718  096D6F            or [di+0x6f],bp
0000071B  7609              jna 0x726
0000071D  67732C            jnc 0x74c
00000720  206178            and [bx+di+0x78],ah
00000723  0909              or [bx+di],cx
00000725  093B              or [bp+di],di
00000727  20E8              and al,ch
00000729  A7                cmpsw
0000072A  86E9              xchg ch,cl
0000072C  A291E6            mov [0xe691],al
0000072F  AE                scasb
00000730  B5E9              mov ch,0xe9
00000732  8089E68BA9        or byte [bx+di-0x741a],0xa9
00000737  E5AD              in ax,0xad
00000739  90                nop
0000073A  28E7              sub bh,ah
0000073C  9BAE              wait scasb
0000073E  E79A              out 0x9a,ax
00000740  8429              test [bx+di],ch
00000742  0A0A              or cl,[bp+si]
00000744  096D6F            or [di+0x6f],bp
00000747  7609              jna 0x752
00000749  6564692C2028      imul bp,[fs:si],word 0x2820
0000074F  3830              cmp [bx+si],dh
00000751  202A              and [bp+si],ch
00000753  2031              and [bx+di],dh
00000755  3120              xor [bx+si],sp
00000757  2B20              sub sp,[bx+si]
00000759  37                aaa
0000075A  3929              cmp [bx+di],bp
0000075C  202A              and [bp+si],ch
0000075E  2032              and [bp+si],dh
00000760  093B              or [bp+di],di
00000762  20E5              and ch,ah
00000764  B18F              mov cl,0x8f
00000766  E5B9              in ax,0xb9
00000768  95                xchg ax,bp
00000769  E7AC              out 0xac,ax
0000076B  AC                lodsb
0000076C  2031              and [bx+di],dh
0000076E  3120              xor [bx+si],sp
00000770  E8A18C            call 0x9414
00000773  2C20              sub al,0x20
00000775  E7AC              out 0xac,ax
00000777  AC                lodsb
00000778  2037              and [bx],dh
0000077A  3920              cmp [bx+si],sp
0000077C  E588              in ax,0x88
0000077E  97                xchg ax,di
0000077F  E380              jcxz 0x701
00000781  82                db 0x82
00000782  0A09              or cl,[bx+di]
00000784  6D                insw
00000785  6F                outsw
00000786  7609              jna 0x791
00000788  61                popa
00000789  682C20            push word 0x202c
0000078C  304368            xor [bp+di+0x68],al
0000078F  0909              or [bx+di],cx
00000791  093B              or [bp+di],di
00000793  2030              and [bx+si],dh
00000795  3030              xor [bx+si],dh
00000797  303A              xor [bp+si],bh
00000799  20E9              and cl,ch
0000079B  BB91E5            mov bx,0xe591
0000079E  BA9520            mov dx,0x2095
000007A1  2020              and [bx+si],ah
000007A3  2031              and [bx+di],dh
000007A5  3130              xor [bx+si],si
000007A7  303A              xor [bp+si],bh
000007A9  20E7              and bh,ah
000007AB  BAA2E5            mov dx,0xe5a2
000007AE  AD                lodsw
000007AF  97                xchg ax,di
000007B0  0A09              or cl,[bx+di]
000007B2  6D                insw
000007B3  6F                outsw
000007B4  7609              jna 0x7bf
000007B6  61                popa
000007B7  6C                insb
000007B8  2C20              sub al,0x20
000007BA  27                daa
000007BB  50                push ax
000007BC  27                daa
000007BD  0A09              or cl,[bx+di]
000007BF  6D                insw
000007C0  6F                outsw
000007C1  7609              jna 0x7cc
000007C3  5B                pop bx
000007C4  67733A            jnc 0x801
000007C7  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
000007CE  780A              js 0x7da
000007D0  0A09              or cl,[bx+di]
000007D2  3B20              cmp sp,[bx+si]
000007D4  E588              in ax,0x88
000007D6  B0E6              mov al,0xe6
000007D8  AD                lodsw
000007D9  A4                movsb
000007DA  E581              in ax,0x81
000007DC  9C                pushf
000007DD  E6AD              out 0xad,al
000007DF  A20A09            mov [0x90a],al
000007E2  6A6D              push byte +0x6d
000007E4  7009              jo 0x7ef
000007E6  240A              and al,0xa
000007E8  0A5365            or dl,[bp+di+0x65]
000007EB  6743              a32 inc bx
000007ED  6F                outsw
000007EE  64653332          xor si,[gs:bp+si]
000007F2  4C                dec sp
000007F3  656E              gs outsb
000007F5  096571            or [di+0x71],sp
000007F8  7509              jnz 0x803
000007FA  2420              and al,0x20
000007FC  2D204C            sub ax,0x4c20
000007FF  41                inc cx
00000800  42                inc dx
00000801  45                inc bp
00000802  4C                dec sp
00000803  5F                pop di
00000804  53                push bx
00000805  45                inc bp
00000806  47                inc di
00000807  5F                pop di
00000808  43                inc bx
00000809  4F                dec di
0000080A  44                inc sp
0000080B  45                inc bp
0000080C  3332              xor si,[bp+si]
0000080E  0A3B              or bh,[bp+di]
00000810  20454E            and [di+0x4e],al
00000813  44                inc sp
00000814  206F66            and [bx+0x66],ch
00000817  205B53            and [bp+di+0x53],bl
0000081A  45                inc bp
0000081B  43                inc bx
0000081C  54                push sp
0000081D  49                dec cx
0000081E  4F                dec di
0000081F  4E                dec si
00000820  202E7333          and [0x3373],ch
00000824  325D0A            xor bl,[di+0xa]
00000827  0A                db 0x0a
