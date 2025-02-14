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
00000035  332E6173          xor bp,[0x7361]
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
00000057  332E6173          xor bp,[0x7361]
0000005B  6D                insw
0000005C  202D              and [di],ch
0000005E  6F                outsw
0000005F  20706D            and [bx+si+0x6d],dh
00000062  7465              jz 0xc9
00000064  7374              jnc 0xda
00000066  332E636F          xor bp,[0x6f63]
0000006A  6D                insw
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
000000D4  3130              xor [bx+si],si
000000D6  30680A            xor [bx+si+0xa],ch
000000D9  096A6D            or [bp+si+0x6d],bp
000000DC  7009              jo 0xe7
000000DE  4C                dec sp
000000DF  41                inc cx
000000E0  42                inc dx
000000E1  45                inc bp
000000E2  4C                dec sp
000000E3  5F                pop di
000000E4  42                inc dx
000000E5  45                inc bp
000000E6  47                inc di
000000E7  49                dec cx
000000E8  4E                dec si
000000E9  0A0A              or cl,[bp+si]
000000EB  5B                pop bx
000000EC  53                push bx
000000ED  45                inc bp
000000EE  43                inc bx
000000EF  54                push sp
000000F0  49                dec cx
000000F1  4F                dec di
000000F2  4E                dec si
000000F3  202E6764          and [0x6467],ch
000000F7  745D              jz 0x156
000000F9  0A3B              or bh,[bp+di]
000000FB  204744            and [bx+0x44],al
000000FE  54                push sp
000000FF  0A3B              or bh,[bp+di]
00000101  2020              and [bx+si],ah
00000103  2020              and [bx+si],ah
00000105  2020              and [bx+si],ah
00000107  2020              and [bx+si],ah
00000109  2020              and [bx+si],ah
0000010B  2020              and [bx+si],ah
0000010D  2020              and [bx+si],ah
0000010F  2020              and [bx+si],ah
00000111  2020              and [bx+si],ah
00000113  2020              and [bx+si],ah
00000115  2020              and [bx+si],ah
00000117  2020              and [bx+si],ah
00000119  2020              and [bx+si],ah
0000011B  2020              and [bx+si],ah
0000011D  2020              and [bx+si],ah
0000011F  2020              and [bx+si],ah
00000121  2020              and [bx+si],ah
00000123  2020              and [bx+si],ah
00000125  2020              and [bx+si],ah
00000127  2020              and [bx+si],ah
00000129  20E6              and dh,ah
0000012B  AE                scasb
0000012C  B5E5              mov ch,0xe5
0000012E  9F                lahf
0000012F  BAE59D            mov dx,0x9de5
00000132  802C20            sub byte [si],0x20
00000135  2020              and [bx+si],ah
00000137  2020              and [bx+si],ah
00000139  2020              and [bx+si],ah
0000013B  E6AE              out 0xae,al
0000013D  B5E7              mov ch,0xe7
0000013F  95                xchg ax,bp
00000140  8CE9              mov cx,gs
00000142  99                cwd
00000143  90                nop
00000144  2020              and [bx+si],ah
00000146  2020              and [bx+si],ah
00000148  202C              and [si],ch
0000014A  20E5              and ch,ah
0000014C  B19E              mov cl,0x9e
0000014E  E680              out 0x80,al
00000150  A7                cmpsw
00000151  0A4C41            or cl,[si+0x41]
00000154  42                inc dx
00000155  45                inc bp
00000156  4C                dec sp
00000157  5F                pop di
00000158  47                inc di
00000159  44                inc sp
0000015A  54                push sp
0000015B  3A20              cmp ah,[bx+si]
0000015D  2020              and [bx+si],ah
0000015F  2020              and [bx+si],ah
00000161  2020              and [bx+si],ah
00000163  2020              and [bx+si],ah
00000165  44                inc sp
00000166  657363            gs jnc 0x1cc
00000169  7269              jc 0x1d4
0000016B  7074              jo 0x1e1
0000016D  6F                outsw
0000016E  7220              jc 0x190
00000170  2020              and [bx+si],ah
00000172  2020              and [bx+si],ah
00000174  2020              and [bx+si],ah
00000176  302C              xor [si],ch
00000178  2020              and [bx+si],ah
0000017A  2020              and [bx+si],ah
0000017C  2020              and [bx+si],ah
0000017E  2020              and [bx+si],ah
00000180  2020              and [bx+si],ah
00000182  2020              and [bx+si],ah
00000184  2020              and [bx+si],ah
00000186  2020              and [bx+si],ah
00000188  2030              and [bx+si],dh
0000018A  2C20              sub al,0x20
0000018C  3020              xor [bx+si],ah
0000018E  2020              and [bx+si],ah
00000190  2020              and [bx+si],ah
00000192  093B              or [bp+di],di
00000194  20E7              and bh,ah
00000196  A9BAE6            test ax,0xe6ba
00000199  8F                db 0x8f
0000019A  8F                db 0x8f
0000019B  E8BFB0            call 0xb25d
0000019E  E7AC              out 0xac,ax
000001A0  A6                cmpsb
000001A1  0A4C41            or cl,[si+0x41]
000001A4  42                inc dx
000001A5  45                inc bp
000001A6  4C                dec sp
000001A7  5F                pop di
000001A8  44                inc sp
000001A9  45                inc bp
000001AA  53                push bx
000001AB  43                inc bx
000001AC  5F                pop di
000001AD  4E                dec si
000001AE  4F                dec di
000001AF  52                push dx
000001B0  4D                dec bp
000001B1  41                inc cx
000001B2  4C                dec sp
000001B3  3A20              cmp ah,[bx+si]
000001B5  44                inc sp
000001B6  657363            gs jnc 0x21c
000001B9  7269              jc 0x224
000001BB  7074              jo 0x231
000001BD  6F                outsw
000001BE  7220              jc 0x1e0
000001C0  2020              and [bx+si],ah
000001C2  2020              and [bx+si],ah
000001C4  2020              and [bx+si],ah
000001C6  302C              xor [si],ch
000001C8  2020              and [bx+si],ah
000001CA  2020              and [bx+si],ah
000001CC  2020              and [bx+si],ah
000001CE  2020              and [bx+si],ah
000001D0  2020              and [bx+si],ah
000001D2  2020              and [bx+si],ah
000001D4  306666            xor [bp+0x66],ah
000001D7  6666682C204441    push dword 0x4144202c
000001DE  5F                pop di
000001DF  44                inc sp
000001E0  52                push dx
000001E1  57                push di
000001E2  093B              or [bp+di],di
000001E4  204E6F            and [bp+0x6f],cl
000001E7  726D              jc 0x256
000001E9  61                popa
000001EA  6C                insb
000001EB  20E6              and dh,ah
000001ED  8F                db 0x8f
000001EE  8F                db 0x8f
000001EF  E8BFB0            call 0xb2b1
000001F2  E7AC              out 0xac,ax
000001F4  A6                cmpsb
000001F5  0A4C41            or cl,[si+0x41]
000001F8  42                inc dx
000001F9  45                inc bp
000001FA  4C                dec sp
000001FB  5F                pop di
000001FC  44                inc sp
000001FD  45                inc bp
000001FE  53                push bx
000001FF  43                inc bx
00000200  5F                pop di
00000201  43                inc bx
00000202  4F                dec di
00000203  44                inc sp
00000204  45                inc bp
00000205  3332              xor si,[bp+si]
00000207  3A20              cmp ah,[bx+si]
00000209  44                inc sp
0000020A  657363            gs jnc 0x270
0000020D  7269              jc 0x278
0000020F  7074              jo 0x285
00000211  6F                outsw
00000212  7220              jc 0x234
00000214  2020              and [bx+si],ah
00000216  2020              and [bx+si],ah
00000218  2020              and [bx+si],ah
0000021A  302C              xor [si],ch
0000021C  2020              and [bx+si],ah
0000021E  53                push bx
0000021F  656743            gs a32 inc bx
00000222  6F                outsw
00000223  64653332          xor si,[gs:bp+si]
00000227  4C                dec sp
00000228  656E              gs outsb
0000022A  202D              and [di],ch
0000022C  2031              and [bx+di],dh
0000022E  2C20              sub al,0x20
00000230  44                inc sp
00000231  41                inc cx
00000232  5F                pop di
00000233  43                inc bx
00000234  202B              and [bp+di],ch
00000236  204441            and [si+0x41],al
00000239  5F                pop di
0000023A  3332              xor si,[bp+si]
0000023C  093B              or [bp+di],di
0000023E  20E9              and cl,ch
00000240  9D                popf
00000241  9E                sahf
00000242  E4B8              in al,0xb8
00000244  80E887            sub al,0x87
00000247  B4E4              mov ah,0xe4
00000249  BBA3E7            mov bx,0xe7a3
0000024C  A081E6            mov al,[0xe681]
0000024F  AE                scasb
00000250  B52C              mov ch,0x2c
00000252  2033              and [bp+di],dh
00000254  320A              xor cl,[bp+si]
00000256  4C                dec sp
00000257  41                inc cx
00000258  42                inc dx
00000259  45                inc bp
0000025A  4C                dec sp
0000025B  5F                pop di
0000025C  44                inc sp
0000025D  45                inc bp
0000025E  53                push bx
0000025F  43                inc bx
00000260  5F                pop di
00000261  43                inc bx
00000262  4F                dec di
00000263  44                inc sp
00000264  45                inc bp
00000265  31363A20          xor [0x203a],si
00000269  44                inc sp
0000026A  657363            gs jnc 0x2d0
0000026D  7269              jc 0x2d8
0000026F  7074              jo 0x2e5
00000271  6F                outsw
00000272  7220              jc 0x294
00000274  2020              and [bx+si],ah
00000276  2020              and [bx+si],ah
00000278  2020              and [bx+si],ah
0000027A  302C              xor [si],ch
0000027C  2020              and [bx+si],ah
0000027E  2020              and [bx+si],ah
00000280  2020              and [bx+si],ah
00000282  2020              and [bx+si],ah
00000284  2020              and [bx+si],ah
00000286  2020              and [bx+si],ah
00000288  306666            xor [bp+0x66],ah
0000028B  6666682C204441    push dword 0x4144202c
00000292  5F                pop di
00000293  43                inc bx
00000294  0909              or [bx+di],cx
00000296  3B20              cmp sp,[bx+si]
00000298  E99D9E            jmp 0xa138
0000029B  E4B8              in al,0xb8
0000029D  80E887            sub al,0x87
000002A0  B4E4              mov ah,0xe4
000002A2  BBA3E7            mov bx,0xe7a3
000002A5  A081E6            mov al,[0xe681]
000002A8  AE                scasb
000002A9  B52C              mov ch,0x2c
000002AB  2031              and [bx+di],dh
000002AD  360A4C41          or cl,[ss:si+0x41]
000002B1  42                inc dx
000002B2  45                inc bp
000002B3  4C                dec sp
000002B4  5F                pop di
000002B5  44                inc sp
000002B6  45                inc bp
000002B7  53                push bx
000002B8  43                inc bx
000002B9  5F                pop di
000002BA  44                inc sp
000002BB  41                inc cx
000002BC  54                push sp
000002BD  41                inc cx
000002BE  3A20              cmp ah,[bx+si]
000002C0  2020              and [bx+si],ah
000002C2  44                inc sp
000002C3  657363            gs jnc 0x329
000002C6  7269              jc 0x331
000002C8  7074              jo 0x33e
000002CA  6F                outsw
000002CB  7220              jc 0x2ed
000002CD  2020              and [bx+si],ah
000002CF  2020              and [bx+si],ah
000002D1  2020              and [bx+si],ah
000002D3  302C              xor [si],ch
000002D5  2020              and [bx+si],ah
000002D7  2020              and [bx+si],ah
000002D9  2020              and [bx+si],ah
000002DB  204461            and [si+0x61],al
000002DE  7461              jz 0x341
000002E0  4C                dec sp
000002E1  656E              gs outsb
000002E3  202D              and [di],ch
000002E5  2031              and [bx+di],dh
000002E7  2C20              sub al,0x20
000002E9  44                inc sp
000002EA  41                inc cx
000002EB  5F                pop di
000002EC  44                inc sp
000002ED  52                push dx
000002EE  57                push di
000002EF  2B4441            sub ax,[si+0x41]
000002F2  5F                pop di
000002F3  44                inc sp
000002F4  50                push ax
000002F5  4C                dec sp
000002F6  3309              xor cx,[bx+di]
000002F8  3B20              cmp sp,[bx+si]
000002FA  44                inc sp
000002FB  61                popa
000002FC  7461              jz 0x35f
000002FE  0A4C41            or cl,[si+0x41]
00000301  42                inc dx
00000302  45                inc bp
00000303  4C                dec sp
00000304  5F                pop di
00000305  44                inc sp
00000306  45                inc bp
00000307  53                push bx
00000308  43                inc bx
00000309  5F                pop di
0000030A  53                push bx
0000030B  54                push sp
0000030C  41                inc cx
0000030D  43                inc bx
0000030E  4B                dec bx
0000030F  3A20              cmp ah,[bx+si]
00000311  204465            and [si+0x65],al
00000314  7363              jnc 0x379
00000316  7269              jc 0x381
00000318  7074              jo 0x38e
0000031A  6F                outsw
0000031B  7220              jc 0x33d
0000031D  2020              and [bx+si],ah
0000031F  2020              and [bx+si],ah
00000321  2020              and [bx+si],ah
00000323  302C              xor [si],ch
00000325  2020              and [bx+si],ah
00000327  2020              and [bx+si],ah
00000329  2020              and [bx+si],ah
0000032B  2020              and [bx+si],ah
0000032D  54                push sp
0000032E  6F                outsw
0000032F  704F              jo 0x380
00000331  6653              push ebx
00000333  7461              jz 0x396
00000335  636B2C            arpl [bp+di+0x2c],bp
00000338  204441            and [si+0x41],al
0000033B  5F                pop di
0000033C  44                inc sp
0000033D  52                push dx
0000033E  57                push di
0000033F  41                inc cx
00000340  202B              and [bp+di],ch
00000342  204441            and [si+0x41],al
00000345  5F                pop di
00000346  3332              xor si,[bp+si]
00000348  3B20              cmp sp,[bx+si]
0000034A  53                push bx
0000034B  7461              jz 0x3ae
0000034D  636B2C            arpl [bp+di+0x2c],bp
00000350  2033              and [bp+di],dh
00000352  3220              xor ah,[bx+si]
00000354  E4BD              in al,0xbd
00000356  8D0A              lea cx,[bp+si]
00000358  4C                dec sp
00000359  41                inc cx
0000035A  42                inc dx
0000035B  45                inc bp
0000035C  4C                dec sp
0000035D  5F                pop di
0000035E  44                inc sp
0000035F  45                inc bp
00000360  53                push bx
00000361  43                inc bx
00000362  5F                pop di
00000363  4C                dec sp
00000364  44                inc sp
00000365  54                push sp
00000366  3A20              cmp ah,[bx+si]
00000368  2020              and [bx+si],ah
0000036A  204465            and [si+0x65],al
0000036D  7363              jnc 0x3d2
0000036F  7269              jc 0x3da
00000371  7074              jo 0x3e7
00000373  6F                outsw
00000374  7220              jc 0x396
00000376  2020              and [bx+si],ah
00000378  2020              and [bx+si],ah
0000037A  2020              and [bx+si],ah
0000037C  302C              xor [si],ch
0000037E  2020              and [bx+si],ah
00000380  2020              and [bx+si],ah
00000382  2020              and [bx+si],ah
00000384  2020              and [bx+si],ah
00000386  4C                dec sp
00000387  44                inc sp
00000388  54                push sp
00000389  4C                dec sp
0000038A  656E              gs outsb
0000038C  202D              and [di],ch
0000038E  2031              and [bx+di],dh
00000390  2C20              sub al,0x20
00000392  44                inc sp
00000393  41                inc cx
00000394  5F                pop di
00000395  4C                dec sp
00000396  44                inc sp
00000397  54                push sp
00000398  093B              or [bp+di],di
0000039A  204C44            and [si+0x44],cl
0000039D  54                push sp
0000039E  0A4C41            or cl,[si+0x41]
000003A1  42                inc dx
000003A2  45                inc bp
000003A3  4C                dec sp
000003A4  5F                pop di
000003A5  44                inc sp
000003A6  45                inc bp
000003A7  53                push bx
000003A8  43                inc bx
000003A9  5F                pop di
000003AA  56                push si
000003AB  49                dec cx
000003AC  44                inc sp
000003AD  45                inc bp
000003AE  4F                dec di
000003AF  3A20              cmp ah,[bx+si]
000003B1  204465            and [si+0x65],al
000003B4  7363              jnc 0x419
000003B6  7269              jc 0x421
000003B8  7074              jo 0x42e
000003BA  6F                outsw
000003BB  7220              jc 0x3dd
000003BD  304238            xor [bp+si+0x38],al
000003C0  3030              xor [bx+si],dh
000003C2  30682C            xor [bx+si+0x2c],ch
000003C5  2020              and [bx+si],ah
000003C7  2020              and [bx+si],ah
000003C9  2020              and [bx+si],ah
000003CB  2020              and [bx+si],ah
000003CD  2020              and [bx+si],ah
000003CF  2020              and [bx+si],ah
000003D1  306666            xor [bp+0x66],ah
000003D4  6666682C204441    push dword 0x4144202c
000003DB  5F                pop di
000003DC  44                inc sp
000003DD  52                push dx
000003DE  57                push di
000003DF  093B              or [bp+di],di
000003E1  20E6              and dh,ah
000003E3  98                cbw
000003E4  BEE5AD            mov si,0xade5
000003E7  98                cbw
000003E8  E9A696            jmp 0x9a91
000003EB  E59C              in ax,0x9c
000003ED  B0E5              mov al,0xe5
000003EF  9D                popf
000003F0  800A3B            or byte [bp+si],0x3b
000003F3  204744            and [bx+0x44],al
000003F6  54                push sp
000003F7  20E7              and bh,ah
000003F9  BB93E6            mov bx,0xe693
000003FC  9D                popf
000003FD  9F                lahf
000003FE  0A0A              or cl,[bp+si]
00000400  47                inc di
00000401  64744C            fs jz 0x450
00000404  656E              gs outsb
00000406  0909              or [bx+di],cx
00000408  657175            gs jno 0x480
0000040B  0924              or [si],sp
0000040D  202D              and [di],ch
0000040F  204C41            and [si+0x41],cl
00000412  42                inc dx
00000413  45                inc bp
00000414  4C                dec sp
00000415  5F                pop di
00000416  47                inc di
00000417  44                inc sp
00000418  54                push sp
00000419  093B              or [bp+di],di
0000041B  204744            and [bx+0x44],al
0000041E  54                push sp
0000041F  E995BF            jmp 0xc3b7
00000422  E5BA              in ax,0xba
00000424  A6                cmpsb
00000425  0A4764            or al,[bx+0x64]
00000428  7450              jz 0x47a
0000042A  7472              jz 0x49e
0000042C  0909              or [bx+di],cx
0000042E  647709            fs ja 0x43a
00000431  47                inc di
00000432  64744C            fs jz 0x481
00000435  656E              gs outsb
00000437  202D              and [di],ch
00000439  2031              and [bx+di],dh
0000043B  093B              or [bp+di],di
0000043D  204744            and [bx+0x44],al
00000440  54                push sp
00000441  E795              out 0x95,ax
00000443  8CE9              mov cx,gs
00000445  99                cwd
00000446  90                nop
00000447  0A09              or cl,[bx+di]
00000449  096464            or [si+0x64],sp
0000044C  0930              or [bx+si],si
0000044E  0909              or [bx+di],cx
00000450  3B20              cmp sp,[bx+si]
00000452  47                inc di
00000453  44                inc sp
00000454  54                push sp
00000455  E59F              in ax,0x9f
00000457  BAE59C            mov dx,0x9ce5
0000045A  B0E5              mov al,0xe5
0000045C  9D                popf
0000045D  800A0A            or byte [bp+si],0xa
00000460  3B20              cmp sp,[bx+si]
00000462  47                inc di
00000463  44                inc sp
00000464  54                push sp
00000465  20E9              and cl,ch
00000467  8089E68BA9        or byte [bx+di-0x741a],0xa9
0000046C  E5AD              in ax,0xad
0000046E  90                nop
0000046F  0A5365            or dl,[bp+di+0x65]
00000472  6C                insb
00000473  6563746F          arpl [gs:si+0x6f],si
00000477  724E              jc 0x4c7
00000479  6F                outsw
0000047A  726D              jc 0x4e9
0000047C  61                popa
0000047D  6C                insb
0000047E  0909              or [bx+di],cx
00000480  657175            gs jno 0x4f8
00000483  094C41            or [si+0x41],cx
00000486  42                inc dx
00000487  45                inc bp
00000488  4C                dec sp
00000489  5F                pop di
0000048A  44                inc sp
0000048B  45                inc bp
0000048C  53                push bx
0000048D  43                inc bx
0000048E  5F                pop di
0000048F  4E                dec si
00000490  4F                dec di
00000491  52                push dx
00000492  4D                dec bp
00000493  41                inc cx
00000494  4C                dec sp
00000495  092D              or [di],bp
00000497  204C41            and [si+0x41],cl
0000049A  42                inc dx
0000049B  45                inc bp
0000049C  4C                dec sp
0000049D  5F                pop di
0000049E  47                inc di
0000049F  44                inc sp
000004A0  54                push sp
000004A1  0A5365            or dl,[bp+di+0x65]
000004A4  6C                insb
000004A5  6563746F          arpl [gs:si+0x6f],si
000004A9  7243              jc 0x4ee
000004AB  6F                outsw
000004AC  64653332          xor si,[gs:bp+si]
000004B0  0909              or [bx+di],cx
000004B2  657175            gs jno 0x52a
000004B5  094C41            or [si+0x41],cx
000004B8  42                inc dx
000004B9  45                inc bp
000004BA  4C                dec sp
000004BB  5F                pop di
000004BC  44                inc sp
000004BD  45                inc bp
000004BE  53                push bx
000004BF  43                inc bx
000004C0  5F                pop di
000004C1  43                inc bx
000004C2  4F                dec di
000004C3  44                inc sp
000004C4  45                inc bp
000004C5  3332              xor si,[bp+si]
000004C7  092D              or [di],bp
000004C9  204C41            and [si+0x41],cl
000004CC  42                inc dx
000004CD  45                inc bp
000004CE  4C                dec sp
000004CF  5F                pop di
000004D0  47                inc di
000004D1  44                inc sp
000004D2  54                push sp
000004D3  0A5365            or dl,[bp+di+0x65]
000004D6  6C                insb
000004D7  6563746F          arpl [gs:si+0x6f],si
000004DB  7243              jc 0x520
000004DD  6F                outsw
000004DE  646531360909      xor [gs:0x909],si
000004E4  657175            gs jno 0x55c
000004E7  094C41            or [si+0x41],cx
000004EA  42                inc dx
000004EB  45                inc bp
000004EC  4C                dec sp
000004ED  5F                pop di
000004EE  44                inc sp
000004EF  45                inc bp
000004F0  53                push bx
000004F1  43                inc bx
000004F2  5F                pop di
000004F3  43                inc bx
000004F4  4F                dec di
000004F5  44                inc sp
000004F6  45                inc bp
000004F7  3136092D          xor [0x2d09],si
000004FB  204C41            and [si+0x41],cl
000004FE  42                inc dx
000004FF  45                inc bp
00000500  4C                dec sp
00000501  5F                pop di
00000502  47                inc di
00000503  44                inc sp
00000504  54                push sp
00000505  0A5365            or dl,[bp+di+0x65]
00000508  6C                insb
00000509  6563746F          arpl [gs:si+0x6f],si
0000050D  7244              jc 0x553
0000050F  61                popa
00000510  7461              jz 0x573
00000512  0909              or [bx+di],cx
00000514  657175            gs jno 0x58c
00000517  094C41            or [si+0x41],cx
0000051A  42                inc dx
0000051B  45                inc bp
0000051C  4C                dec sp
0000051D  5F                pop di
0000051E  44                inc sp
0000051F  45                inc bp
00000520  53                push bx
00000521  43                inc bx
00000522  5F                pop di
00000523  44                inc sp
00000524  41                inc cx
00000525  54                push sp
00000526  41                inc cx
00000527  0909              or [bx+di],cx
00000529  2D204C            sub ax,0x4c20
0000052C  41                inc cx
0000052D  42                inc dx
0000052E  45                inc bp
0000052F  4C                dec sp
00000530  5F                pop di
00000531  47                inc di
00000532  44                inc sp
00000533  54                push sp
00000534  0A5365            or dl,[bp+di+0x65]
00000537  6C                insb
00000538  6563746F          arpl [gs:si+0x6f],si
0000053C  7253              jc 0x591
0000053E  7461              jz 0x5a1
00000540  636B09            arpl [bp+di+0x9],bp
00000543  096571            or [di+0x71],sp
00000546  7509              jnz 0x551
00000548  4C                dec sp
00000549  41                inc cx
0000054A  42                inc dx
0000054B  45                inc bp
0000054C  4C                dec sp
0000054D  5F                pop di
0000054E  44                inc sp
0000054F  45                inc bp
00000550  53                push bx
00000551  43                inc bx
00000552  5F                pop di
00000553  53                push bx
00000554  54                push sp
00000555  41                inc cx
00000556  43                inc bx
00000557  4B                dec bx
00000558  092D              or [di],bp
0000055A  204C41            and [si+0x41],cl
0000055D  42                inc dx
0000055E  45                inc bp
0000055F  4C                dec sp
00000560  5F                pop di
00000561  47                inc di
00000562  44                inc sp
00000563  54                push sp
00000564  0A5365            or dl,[bp+di+0x65]
00000567  6C                insb
00000568  6563746F          arpl [gs:si+0x6f],si
0000056C  724C              jc 0x5ba
0000056E  44                inc sp
0000056F  54                push sp
00000570  0909              or [bx+di],cx
00000572  657175            gs jno 0x5ea
00000575  094C41            or [si+0x41],cx
00000578  42                inc dx
00000579  45                inc bp
0000057A  4C                dec sp
0000057B  5F                pop di
0000057C  44                inc sp
0000057D  45                inc bp
0000057E  53                push bx
0000057F  43                inc bx
00000580  5F                pop di
00000581  4C                dec sp
00000582  44                inc sp
00000583  54                push sp
00000584  0909              or [bx+di],cx
00000586  2D204C            sub ax,0x4c20
00000589  41                inc cx
0000058A  42                inc dx
0000058B  45                inc bp
0000058C  4C                dec sp
0000058D  5F                pop di
0000058E  47                inc di
0000058F  44                inc sp
00000590  54                push sp
00000591  0A5365            or dl,[bp+di+0x65]
00000594  6C                insb
00000595  6563746F          arpl [gs:si+0x6f],si
00000599  7256              jc 0x5f1
0000059B  6964656F09        imul sp,[si+0x65],word 0x96f
000005A0  096571            or [di+0x71],sp
000005A3  7509              jnz 0x5ae
000005A5  4C                dec sp
000005A6  41                inc cx
000005A7  42                inc dx
000005A8  45                inc bp
000005A9  4C                dec sp
000005AA  5F                pop di
000005AB  44                inc sp
000005AC  45                inc bp
000005AD  53                push bx
000005AE  43                inc bx
000005AF  5F                pop di
000005B0  56                push si
000005B1  49                dec cx
000005B2  44                inc sp
000005B3  45                inc bp
000005B4  4F                dec di
000005B5  092D              or [di],bp
000005B7  204C41            and [si+0x41],cl
000005BA  42                inc dx
000005BB  45                inc bp
000005BC  4C                dec sp
000005BD  5F                pop di
000005BE  47                inc di
000005BF  44                inc sp
000005C0  54                push sp
000005C1  0A3B              or bh,[bp+di]
000005C3  20454E            and [di+0x4e],al
000005C6  44                inc sp
000005C7  206F66            and [bx+0x66],ch
000005CA  205B53            and [bp+di+0x53],bl
000005CD  45                inc bp
000005CE  43                inc bx
000005CF  54                push sp
000005D0  49                dec cx
000005D1  4F                dec di
000005D2  4E                dec si
000005D3  202E6764          and [0x6467],ch
000005D7  745D              jz 0x636
000005D9  0A0A              or cl,[bp+si]
000005DB  5B                pop bx
000005DC  53                push bx
000005DD  45                inc bp
000005DE  43                inc bx
000005DF  54                push sp
000005E0  49                dec cx
000005E1  4F                dec di
000005E2  4E                dec si
000005E3  202E6461          and [0x6164],ch
000005E7  7461              jz 0x64a
000005E9  315D09            xor [di+0x9],bx
000005EC  203B              and [bp+di],bh
000005EE  20E6              and dh,ah
000005F0  95                xchg ax,bp
000005F1  B0E6              mov al,0xe6
000005F3  8DAEE6AE          lea bp,[bp-0x511a]
000005F7  B50A              mov ch,0xa
000005F9  41                inc cx
000005FA  4C                dec sp
000005FB  49                dec cx
000005FC  47                inc di
000005FD  4E                dec si
000005FE  0933              or [bp+di],si
00000600  320A              xor cl,[bp+si]
00000602  5B                pop bx
00000603  42                inc dx
00000604  49                dec cx
00000605  54                push sp
00000606  53                push bx
00000607  0933              or [bp+di],si
00000609  325D0A            xor bl,[di+0xa]
0000060C  4C                dec sp
0000060D  41                inc cx
0000060E  42                inc dx
0000060F  45                inc bp
00000610  4C                dec sp
00000611  5F                pop di
00000612  44                inc sp
00000613  41                inc cx
00000614  54                push sp
00000615  41                inc cx
00000616  3A0A              cmp cl,[bp+si]
00000618  53                push bx
00000619  50                push ax
0000061A  56                push si
0000061B  61                popa
0000061C  6C                insb
0000061D  7565              jnz 0x684
0000061F  49                dec cx
00000620  6E                outsb
00000621  52                push dx
00000622  6561              gs popa
00000624  6C                insb
00000625  4D                dec bp
00000626  6F                outsw
00000627  6465096477        or [gs:si+0x77],sp
0000062C  0930              or [bx+si],si
0000062E  0A3B              or bh,[bp+di]
00000630  20E5              and ch,ah
00000632  AD                lodsw
00000633  97                xchg ax,di
00000634  E7AC              out 0xac,ax
00000636  A6                cmpsb
00000637  E4B8              in al,0xb8
00000639  B20A              mov dl,0xa
0000063B  50                push ax
0000063C  4D                dec bp
0000063D  4D                dec bp
0000063E  657373            gs jnc 0x6b4
00000641  61                popa
00000642  67653A09          cmp cl,[gs:ecx]
00000646  096462            or [si+0x62],sp
00000649  0922              or [bp+si],sp
0000064B  49                dec cx
0000064C  6E                outsb
0000064D  205072            and [bx+si+0x72],dl
00000650  6F                outsw
00000651  7465              jz 0x6b8
00000653  637420            arpl [si+0x20],si
00000656  4D                dec bp
00000657  6F                outsw
00000658  6465206E6F        and [gs:bp+0x6f],ch
0000065D  772E              ja 0x68d
0000065F  205E2D            and [bp+0x2d],bl
00000662  5E                pop si
00000663  222C              and ch,[si]
00000665  2030              and [bx+si],dh
00000667  093B              or [bp+di],di
00000669  20E8              and al,ch
0000066B  BF9BE5            mov di,0xe59b
0000066E  85A5E4BF          test [di-0x401c],sp
00000672  9D                popf
00000673  E68A              out 0x8a,al
00000675  A4                movsb
00000676  E6A8              out 0xa8,al
00000678  A1E5BC            mov ax,[0xbce5]
0000067B  8F                db 0x8f
0000067C  E590              in ax,0x90
0000067E  8EE6              mov fs,si
00000680  98                cbw
00000681  BEE7A4            mov si,0xa4e7
00000684  BAE6AD            mov dx,0xade6
00000687  A4                movsb
00000688  E5AD              in ax,0xad
0000068A  97                xchg ax,di
0000068B  E7AC              out 0xac,ax
0000068D  A6                cmpsb
0000068E  E4B8              in al,0xb8
00000690  B20A              mov dl,0xa
00000692  4F                dec di
00000693  66667365          o32 jnc 0x6fc
00000697  7450              jz 0x6e9
00000699  4D                dec bp
0000069A  4D                dec bp
0000069B  657373            gs jnc 0x711
0000069E  61                popa
0000069F  67650909          or [gs:ecx],cx
000006A3  657175            gs jno 0x71b
000006A6  09504D            or [bx+si+0x4d],dx
000006A9  4D                dec bp
000006AA  657373            gs jnc 0x720
000006AD  61                popa
000006AE  6765202D2024240A  and [dword gs:0xa242420],ch
000006B6  53                push bx
000006B7  7472              jz 0x72b
000006B9  54                push sp
000006BA  657374            gs jnc 0x731
000006BD  3A09              cmp cl,[bx+di]
000006BF  096462            or [si+0x62],sp
000006C2  0922              or [bp+si],sp
000006C4  57                push di
000006C5  65206172          and [gs:bx+di+0x72],ah
000006C9  65206120          and [gs:bx+di+0x20],ah
000006CD  7465              jz 0x734
000006CF  61                popa
000006D0  6D                insw
000006D1  2120              and [bx+si],sp
000006D3  48                dec ax
000006D4  7561              jnz 0x737
000006D6  6E                outsb
000006D7  6720446F6E        and [dword edi+ebp*2+0x6e],al
000006DC  677765            ja 0x744
000006DF  692C2057          imul bp,[si],word 0x5720
000006E3  61                popa
000006E4  6E                outsb
000006E5  67204A75          and [edx+0x75],cl
000006E9  6E                outsb
000006EA  6A69              push byte +0x69
000006EC  652C20            gs sub al,0x20
000006EF  43                inc bx
000006F0  68656E            push word 0x6e65
000006F3  67205876          and [eax+0x76],bl
000006F7  2C20              sub al,0x20
000006F9  5A                pop dx
000006FA  686F75            push word 0x756f
000006FD  205965            and [bx+di+0x65],bl
00000700  7969              jns 0x76b
00000702  6E                outsb
00000703  672022            and [edx],ah
00000706  2C20              sub al,0x20
00000708  300A              xor [bp+si],cl
0000070A  4F                dec di
0000070B  66667365          o32 jnc 0x774
0000070F  7453              jz 0x764
00000711  7472              jz 0x785
00000713  54                push sp
00000714  657374            gs jnc 0x78b
00000717  0909              or [bx+di],cx
00000719  657175            gs jno 0x791
0000071C  095374            or [bp+di+0x74],dx
0000071F  7254              jc 0x775
00000721  657374            gs jnc 0x798
00000724  202D              and [di],ch
00000726  2024              and [si],ah
00000728  240A              and al,0xa
0000072A  44                inc sp
0000072B  61                popa
0000072C  7461              jz 0x78f
0000072E  4C                dec sp
0000072F  656E              gs outsb
00000731  0909              or [bx+di],cx
00000733  096571            or [di+0x71],sp
00000736  7509              jnz 0x741
00000738  2420              and al,0x20
0000073A  2D204C            sub ax,0x4c20
0000073D  41                inc cx
0000073E  42                inc dx
0000073F  45                inc bp
00000740  4C                dec sp
00000741  5F                pop di
00000742  44                inc sp
00000743  41                inc cx
00000744  54                push sp
00000745  41                inc cx
00000746  0A3B              or bh,[bp+di]
00000748  20454E            and [di+0x4e],al
0000074B  44                inc sp
0000074C  206F66            and [bx+0x66],ch
0000074F  205B53            and [bp+di+0x53],bl
00000752  45                inc bp
00000753  43                inc bx
00000754  54                push sp
00000755  49                dec cx
00000756  4F                dec di
00000757  4E                dec si
00000758  202E6461          and [0x6164],ch
0000075C  7461              jz 0x7bf
0000075E  315D0A            xor [di+0xa],bx
00000761  0A0A              or cl,[bp+si]
00000763  3B20              cmp sp,[bx+si]
00000765  E585              in ax,0x85
00000767  A8E5              test al,0xe5
00000769  B180              mov cl,0x80
0000076B  E5A0              in ax,0xa0
0000076D  86E6              xchg ah,dh
0000076F  A088E6            mov al,[0xe688]
00000772  AE                scasb
00000773  B50A              mov ch,0xa
00000775  5B                pop bx
00000776  53                push bx
00000777  45                inc bp
00000778  43                inc bx
00000779  54                push sp
0000077A  49                dec cx
0000077B  4F                dec di
0000077C  4E                dec si
0000077D  202E6773          and [0x7367],ch
00000781  5D                pop bp
00000782  0A414C            or al,[bx+di+0x4c]
00000785  49                dec cx
00000786  47                inc di
00000787  4E                dec si
00000788  0933              or [bp+di],si
0000078A  320A              xor cl,[bp+si]
0000078C  5B                pop bx
0000078D  42                inc dx
0000078E  49                dec cx
0000078F  54                push sp
00000790  53                push bx
00000791  0933              or [bp+di],si
00000793  325D0A            xor bl,[di+0xa]
00000796  4C                dec sp
00000797  41                inc cx
00000798  42                inc dx
00000799  45                inc bp
0000079A  4C                dec sp
0000079B  5F                pop di
0000079C  53                push bx
0000079D  54                push sp
0000079E  41                inc cx
0000079F  43                inc bx
000007A0  4B                dec bx
000007A1  3A0A              cmp cl,[bp+si]
000007A3  097469            or [si+0x69],si
000007A6  6D                insw
000007A7  657320            gs jnc 0x7ca
000007AA  353132            xor ax,0x3231
000007AD  206462            and [si+0x62],ah
000007B0  2030              and [bx+si],dh
000007B2  0A0A              or cl,[bp+si]
000007B4  54                push sp
000007B5  6F                outsw
000007B6  704F              jo 0x807
000007B8  6653              push ebx
000007BA  7461              jz 0x81d
000007BC  636B09            arpl [bp+di+0x9],bp
000007BF  657175            gs jno 0x837
000007C2  0924              or [si],sp
000007C4  202D              and [di],ch
000007C6  204C41            and [si+0x41],cl
000007C9  42                inc dx
000007CA  45                inc bp
000007CB  4C                dec sp
000007CC  5F                pop di
000007CD  53                push bx
000007CE  54                push sp
000007CF  41                inc cx
000007D0  43                inc bx
000007D1  4B                dec bx
000007D2  202D              and [di],ch
000007D4  2031              and [bx+di],dh
000007D6  0A0A              or cl,[bp+si]
000007D8  3B20              cmp sp,[bx+si]
000007DA  45                inc bp
000007DB  4E                dec si
000007DC  44                inc sp
000007DD  206F66            and [bx+0x66],ch
000007E0  205B53            and [bp+di+0x53],bl
000007E3  45                inc bp
000007E4  43                inc bx
000007E5  54                push sp
000007E6  49                dec cx
000007E7  4F                dec di
000007E8  4E                dec si
000007E9  202E6773          and [0x7367],ch
000007ED  5D                pop bp
000007EE  0A0A              or cl,[bp+si]
000007F0  0A5B53            or bl,[bp+di+0x53]
000007F3  45                inc bp
000007F4  43                inc bx
000007F5  54                push sp
000007F6  49                dec cx
000007F7  4F                dec di
000007F8  4E                dec si
000007F9  202E7331          and [0x3173],ch
000007FD  365D              ss pop bp
000007FF  0A5B42            or bl,[bp+di+0x42]
00000802  49                dec cx
00000803  54                push sp
00000804  53                push bx
00000805  0931              or [bx+di],si
00000807  365D              ss pop bp
00000809  0A4C41            or cl,[si+0x41]
0000080C  42                inc dx
0000080D  45                inc bp
0000080E  4C                dec sp
0000080F  5F                pop di
00000810  42                inc dx
00000811  45                inc bp
00000812  47                inc di
00000813  49                dec cx
00000814  4E                dec si
00000815  3A0A              cmp cl,[bp+si]
00000817  096D6F            or [di+0x6f],bp
0000081A  7609              jna 0x825
0000081C  61                popa
0000081D  782C              js 0x84b
0000081F  206373            and [bp+di+0x73],ah
00000822  0A09              or cl,[bx+di]
00000824  6D                insw
00000825  6F                outsw
00000826  7609              jna 0x831
00000828  64732C            fs jnc 0x857
0000082B  206178            and [bx+di+0x78],ah
0000082E  0A09              or cl,[bx+di]
00000830  6D                insw
00000831  6F                outsw
00000832  7609              jna 0x83d
00000834  65732C            gs jnc 0x863
00000837  206178            and [bx+di+0x78],ah
0000083A  0A09              or cl,[bx+di]
0000083C  6D                insw
0000083D  6F                outsw
0000083E  7609              jna 0x849
00000840  7373              jnc 0x8b5
00000842  2C20              sub al,0x20
00000844  61                popa
00000845  780A              js 0x851
00000847  096D6F            or [di+0x6f],bp
0000084A  7609              jna 0x855
0000084C  7370              jnc 0x8be
0000084E  2C20              sub al,0x20
00000850  3031              xor [bx+di],dh
00000852  3030              xor [bx+si],dh
00000854  680A0A            push word 0xa0a
00000857  096D6F            or [di+0x6f],bp
0000085A  7609              jna 0x865
0000085C  5B                pop bx
0000085D  4C                dec sp
0000085E  41                inc cx
0000085F  42                inc dx
00000860  45                inc bp
00000861  4C                dec sp
00000862  5F                pop di
00000863  47                inc di
00000864  4F                dec di
00000865  5F                pop di
00000866  42                inc dx
00000867  41                inc cx
00000868  43                inc bx
00000869  4B                dec bx
0000086A  5F                pop di
0000086B  54                push sp
0000086C  4F                dec di
0000086D  5F                pop di
0000086E  52                push dx
0000086F  45                inc bp
00000870  41                inc cx
00000871  4C                dec sp
00000872  2B33              sub si,[bp+di]
00000874  5D                pop bp
00000875  2C20              sub al,0x20
00000877  61                popa
00000878  780A              js 0x884
0000087A  096D6F            or [di+0x6f],bp
0000087D  7609              jna 0x888
0000087F  5B                pop bx
00000880  53                push bx
00000881  50                push ax
00000882  56                push si
00000883  61                popa
00000884  6C                insb
00000885  7565              jnz 0x8ec
00000887  49                dec cx
00000888  6E                outsb
00000889  52                push dx
0000088A  6561              gs popa
0000088C  6C                insb
0000088D  4D                dec bp
0000088E  6F                outsw
0000088F  64655D            gs pop bp
00000892  2C20              sub al,0x20
00000894  7370              jnc 0x906
00000896  0A0A              or cl,[bp+si]
00000898  093B              or [bp+di],di
0000089A  20E5              and ch,ah
0000089C  889DE5A7          mov [di-0x581b],bl
000008A0  8BE5              mov sp,bp
000008A2  8C962031          mov [bp+0x3120],ss
000008A6  3620E4            ss and ah,ah
000008A9  BD8DE4            mov bp,0xe48d
000008AC  BBA3E7            mov bx,0xe7a3
000008AF  A081E6            mov al,[0xe681]
000008B2  AE                scasb
000008B3  B5E6              mov ch,0xe6
000008B5  8F                db 0x8f
000008B6  8F                db 0x8f
000008B7  E8BFB0            call 0xb979
000008BA  E7AC              out 0xac,ax
000008BC  A6                cmpsb
000008BD  0A09              or cl,[bx+di]
000008BF  6D                insw
000008C0  6F                outsw
000008C1  7609              jna 0x8cc
000008C3  61                popa
000008C4  782C              js 0x8f2
000008C6  206373            and [bp+di+0x73],ah
000008C9  0A09              or cl,[bx+di]
000008CB  6D                insw
000008CC  6F                outsw
000008CD  767A              jna 0x949
000008CF  7809              js 0x8da
000008D1  6561              gs popa
000008D3  782C              js 0x901
000008D5  206178            and [bx+di+0x78],ah
000008D8  0A09              or cl,[bx+di]
000008DA  7368              jnc 0x944
000008DC  6C                insb
000008DD  096561            or [di+0x61],sp
000008E0  782C              js 0x90e
000008E2  2034              and [si],dh
000008E4  0A09              or cl,[bx+di]
000008E6  61                popa
000008E7  6464096561        or [fs:di+0x61],sp
000008EC  782C              js 0x91a
000008EE  204C41            and [si+0x41],cl
000008F1  42                inc dx
000008F2  45                inc bp
000008F3  4C                dec sp
000008F4  5F                pop di
000008F5  53                push bx
000008F6  45                inc bp
000008F7  47                inc di
000008F8  5F                pop di
000008F9  43                inc bx
000008FA  4F                dec di
000008FB  44                inc sp
000008FC  45                inc bp
000008FD  31360A09          xor [0x90a],si
00000901  6D                insw
00000902  6F                outsw
00000903  7609              jna 0x90e
00000905  776F              ja 0x976
00000907  7264              jc 0x96d
00000909  205B4C            and [bp+di+0x4c],bl
0000090C  41                inc cx
0000090D  42                inc dx
0000090E  45                inc bp
0000090F  4C                dec sp
00000910  5F                pop di
00000911  44                inc sp
00000912  45                inc bp
00000913  53                push bx
00000914  43                inc bx
00000915  5F                pop di
00000916  43                inc bx
00000917  4F                dec di
00000918  44                inc sp
00000919  45                inc bp
0000091A  3136202B          xor [0x2b20],si
0000091E  2032              and [bp+si],dh
00000920  5D                pop bp
00000921  2C20              sub al,0x20
00000923  61                popa
00000924  780A              js 0x930
00000926  097368            or [bp+di+0x68],si
00000929  7209              jc 0x934
0000092B  6561              gs popa
0000092D  782C              js 0x95b
0000092F  2031              and [bx+di],dh
00000931  360A09            or cl,[ss:bx+di]
00000934  6D                insw
00000935  6F                outsw
00000936  7609              jna 0x941
00000938  627974            bound di,[bx+di+0x74]
0000093B  65205B4C          and [gs:bp+di+0x4c],bl
0000093F  41                inc cx
00000940  42                inc dx
00000941  45                inc bp
00000942  4C                dec sp
00000943  5F                pop di
00000944  44                inc sp
00000945  45                inc bp
00000946  53                push bx
00000947  43                inc bx
00000948  5F                pop di
00000949  43                inc bx
0000094A  4F                dec di
0000094B  44                inc sp
0000094C  45                inc bp
0000094D  3136202B          xor [0x2b20],si
00000951  2034              and [si],dh
00000953  5D                pop bp
00000954  2C20              sub al,0x20
00000956  61                popa
00000957  6C                insb
00000958  0A09              or cl,[bx+di]
0000095A  6D                insw
0000095B  6F                outsw
0000095C  7609              jna 0x967
0000095E  627974            bound di,[bx+di+0x74]
00000961  65205B4C          and [gs:bp+di+0x4c],bl
00000965  41                inc cx
00000966  42                inc dx
00000967  45                inc bp
00000968  4C                dec sp
00000969  5F                pop di
0000096A  44                inc sp
0000096B  45                inc bp
0000096C  53                push bx
0000096D  43                inc bx
0000096E  5F                pop di
0000096F  43                inc bx
00000970  4F                dec di
00000971  44                inc sp
00000972  45                inc bp
00000973  3136202B          xor [0x2b20],si
00000977  2037              and [bx],dh
00000979  5D                pop bp
0000097A  2C20              sub al,0x20
0000097C  61                popa
0000097D  680A0A            push word 0xa0a
00000980  093B              or [bp+di],di
00000982  20E5              and ch,ah
00000984  889DE5A7          mov [di-0x581b],bl
00000988  8BE5              mov sp,bp
0000098A  8C962033          mov [bp+0x3320],ss
0000098E  3220              xor ah,[bx+si]
00000990  E4BD              in al,0xbd
00000992  8D                db 0x8d
00000993  E4BB              in al,0xbb
00000995  A3E7A0            mov [0xa0e7],ax
00000998  81E6AEB5          and si,0xb5ae
0000099C  E68F              out 0x8f,al
0000099E  8F                db 0x8f
0000099F  E8BFB0            call 0xba61
000009A2  E7AC              out 0xac,ax
000009A4  A6                cmpsb
000009A5  0A09              or cl,[bx+di]
000009A7  786F              js 0xa18
000009A9  7209              jc 0x9b4
000009AB  6561              gs popa
000009AD  782C              js 0x9db
000009AF  206561            and [di+0x61],ah
000009B2  780A              js 0x9be
000009B4  096D6F            or [di+0x6f],bp
000009B7  7609              jna 0x9c2
000009B9  61                popa
000009BA  782C              js 0x9e8
000009BC  206373            and [bp+di+0x73],ah
000009BF  0A09              or cl,[bx+di]
000009C1  7368              jnc 0xa2b
000009C3  6C                insb
000009C4  096561            or [di+0x61],sp
000009C7  782C              js 0x9f5
000009C9  2034              and [si],dh
000009CB  0A09              or cl,[bx+di]
000009CD  61                popa
000009CE  6464096561        or [fs:di+0x61],sp
000009D3  782C              js 0xa01
000009D5  204C41            and [si+0x41],cl
000009D8  42                inc dx
000009D9  45                inc bp
000009DA  4C                dec sp
000009DB  5F                pop di
000009DC  53                push bx
000009DD  45                inc bp
000009DE  47                inc di
000009DF  5F                pop di
000009E0  43                inc bx
000009E1  4F                dec di
000009E2  44                inc sp
000009E3  45                inc bp
000009E4  3332              xor si,[bp+si]
000009E6  0A09              or cl,[bx+di]
000009E8  6D                insw
000009E9  6F                outsw
000009EA  7609              jna 0x9f5
000009EC  776F              ja 0xa5d
000009EE  7264              jc 0xa54
000009F0  205B4C            and [bp+di+0x4c],bl
000009F3  41                inc cx
000009F4  42                inc dx
000009F5  45                inc bp
000009F6  4C                dec sp
000009F7  5F                pop di
000009F8  44                inc sp
000009F9  45                inc bp
000009FA  53                push bx
000009FB  43                inc bx
000009FC  5F                pop di
000009FD  43                inc bx
000009FE  4F                dec di
000009FF  44                inc sp
00000A00  45                inc bp
00000A01  3332              xor si,[bp+si]
00000A03  202B              and [bp+di],ch
00000A05  2032              and [bp+si],dh
00000A07  5D                pop bp
00000A08  2C20              sub al,0x20
00000A0A  61                popa
00000A0B  780A              js 0xa17
00000A0D  097368            or [bp+di+0x68],si
00000A10  7209              jc 0xa1b
00000A12  6561              gs popa
00000A14  782C              js 0xa42
00000A16  2031              and [bx+di],dh
00000A18  360A09            or cl,[ss:bx+di]
00000A1B  6D                insw
00000A1C  6F                outsw
00000A1D  7609              jna 0xa28
00000A1F  627974            bound di,[bx+di+0x74]
00000A22  65205B4C          and [gs:bp+di+0x4c],bl
00000A26  41                inc cx
00000A27  42                inc dx
00000A28  45                inc bp
00000A29  4C                dec sp
00000A2A  5F                pop di
00000A2B  44                inc sp
00000A2C  45                inc bp
00000A2D  53                push bx
00000A2E  43                inc bx
00000A2F  5F                pop di
00000A30  43                inc bx
00000A31  4F                dec di
00000A32  44                inc sp
00000A33  45                inc bp
00000A34  3332              xor si,[bp+si]
00000A36  202B              and [bp+di],ch
00000A38  2034              and [si],dh
00000A3A  5D                pop bp
00000A3B  2C20              sub al,0x20
00000A3D  61                popa
00000A3E  6C                insb
00000A3F  0A09              or cl,[bx+di]
00000A41  6D                insw
00000A42  6F                outsw
00000A43  7609              jna 0xa4e
00000A45  627974            bound di,[bx+di+0x74]
00000A48  65205B4C          and [gs:bp+di+0x4c],bl
00000A4C  41                inc cx
00000A4D  42                inc dx
00000A4E  45                inc bp
00000A4F  4C                dec sp
00000A50  5F                pop di
00000A51  44                inc sp
00000A52  45                inc bp
00000A53  53                push bx
00000A54  43                inc bx
00000A55  5F                pop di
00000A56  43                inc bx
00000A57  4F                dec di
00000A58  44                inc sp
00000A59  45                inc bp
00000A5A  3332              xor si,[bp+si]
00000A5C  202B              and [bp+di],ch
00000A5E  2037              and [bx],dh
00000A60  5D                pop bp
00000A61  2C20              sub al,0x20
00000A63  61                popa
00000A64  680A0A            push word 0xa0a
00000A67  093B              or [bp+di],di
00000A69  20E5              and ch,ah
00000A6B  889DE5A7          mov [di-0x581b],bl
00000A6F  8BE5              mov sp,bp
00000A71  8C96E695          mov [bp-0x6a1a],ss
00000A75  B0E6              mov al,0xe6
00000A77  8DAEE6AE          lea bp,[bp-0x511a]
00000A7B  B5E6              mov ch,0xe6
00000A7D  8F                db 0x8f
00000A7E  8F                db 0x8f
00000A7F  E8BFB0            call 0xbb41
00000A82  E7AC              out 0xac,ax
00000A84  A6                cmpsb
00000A85  0A09              or cl,[bx+di]
00000A87  786F              js 0xaf8
00000A89  7209              jc 0xa94
00000A8B  6561              gs popa
00000A8D  782C              js 0xabb
00000A8F  206561            and [di+0x61],ah
00000A92  780A              js 0xa9e
00000A94  096D6F            or [di+0x6f],bp
00000A97  7609              jna 0xaa2
00000A99  61                popa
00000A9A  782C              js 0xac8
00000A9C  206473            and [si+0x73],ah
00000A9F  0A09              or cl,[bx+di]
00000AA1  7368              jnc 0xb0b
00000AA3  6C                insb
00000AA4  096561            or [di+0x61],sp
00000AA7  782C              js 0xad5
00000AA9  2034              and [si],dh
00000AAB  0A09              or cl,[bx+di]
00000AAD  61                popa
00000AAE  6464096561        or [fs:di+0x61],sp
00000AB3  782C              js 0xae1
00000AB5  204C41            and [si+0x41],cl
00000AB8  42                inc dx
00000AB9  45                inc bp
00000ABA  4C                dec sp
00000ABB  5F                pop di
00000ABC  44                inc sp
00000ABD  41                inc cx
00000ABE  54                push sp
00000ABF  41                inc cx
00000AC0  0A09              or cl,[bx+di]
00000AC2  6D                insw
00000AC3  6F                outsw
00000AC4  7609              jna 0xacf
00000AC6  776F              ja 0xb37
00000AC8  7264              jc 0xb2e
00000ACA  205B4C            and [bp+di+0x4c],bl
00000ACD  41                inc cx
00000ACE  42                inc dx
00000ACF  45                inc bp
00000AD0  4C                dec sp
00000AD1  5F                pop di
00000AD2  44                inc sp
00000AD3  45                inc bp
00000AD4  53                push bx
00000AD5  43                inc bx
00000AD6  5F                pop di
00000AD7  44                inc sp
00000AD8  41                inc cx
00000AD9  54                push sp
00000ADA  41                inc cx
00000ADB  202B              and [bp+di],ch
00000ADD  2032              and [bp+si],dh
00000ADF  5D                pop bp
00000AE0  2C20              sub al,0x20
00000AE2  61                popa
00000AE3  780A              js 0xaef
00000AE5  097368            or [bp+di+0x68],si
00000AE8  7209              jc 0xaf3
00000AEA  6561              gs popa
00000AEC  782C              js 0xb1a
00000AEE  2031              and [bx+di],dh
00000AF0  360A09            or cl,[ss:bx+di]
00000AF3  6D                insw
00000AF4  6F                outsw
00000AF5  7609              jna 0xb00
00000AF7  627974            bound di,[bx+di+0x74]
00000AFA  65205B4C          and [gs:bp+di+0x4c],bl
00000AFE  41                inc cx
00000AFF  42                inc dx
00000B00  45                inc bp
00000B01  4C                dec sp
00000B02  5F                pop di
00000B03  44                inc sp
00000B04  45                inc bp
00000B05  53                push bx
00000B06  43                inc bx
00000B07  5F                pop di
00000B08  44                inc sp
00000B09  41                inc cx
00000B0A  54                push sp
00000B0B  41                inc cx
00000B0C  202B              and [bp+di],ch
00000B0E  2034              and [si],dh
00000B10  5D                pop bp
00000B11  2C20              sub al,0x20
00000B13  61                popa
00000B14  6C                insb
00000B15  0A09              or cl,[bx+di]
00000B17  6D                insw
00000B18  6F                outsw
00000B19  7609              jna 0xb24
00000B1B  627974            bound di,[bx+di+0x74]
00000B1E  65205B4C          and [gs:bp+di+0x4c],bl
00000B22  41                inc cx
00000B23  42                inc dx
00000B24  45                inc bp
00000B25  4C                dec sp
00000B26  5F                pop di
00000B27  44                inc sp
00000B28  45                inc bp
00000B29  53                push bx
00000B2A  43                inc bx
00000B2B  5F                pop di
00000B2C  44                inc sp
00000B2D  41                inc cx
00000B2E  54                push sp
00000B2F  41                inc cx
00000B30  202B              and [bp+di],ch
00000B32  2037              and [bx],dh
00000B34  5D                pop bp
00000B35  2C20              sub al,0x20
00000B37  61                popa
00000B38  680A0A            push word 0xa0a
00000B3B  093B              or [bp+di],di
00000B3D  20E5              and ch,ah
00000B3F  889DE5A7          mov [di-0x581b],bl
00000B43  8BE5              mov sp,bp
00000B45  8C96E5A0          mov [bp-0x5f1b],ss
00000B49  86E6              xchg ah,dh
00000B4B  A088E6            mov al,[0xe688]
00000B4E  AE                scasb
00000B4F  B5E6              mov ch,0xe6
00000B51  8F                db 0x8f
00000B52  8F                db 0x8f
00000B53  E8BFB0            call 0xbc15
00000B56  E7AC              out 0xac,ax
00000B58  A6                cmpsb
00000B59  0A09              or cl,[bx+di]
00000B5B  786F              js 0xbcc
00000B5D  7209              jc 0xb68
00000B5F  6561              gs popa
00000B61  782C              js 0xb8f
00000B63  206561            and [di+0x61],ah
00000B66  780A              js 0xb72
00000B68  096D6F            or [di+0x6f],bp
00000B6B  7609              jna 0xb76
00000B6D  61                popa
00000B6E  782C              js 0xb9c
00000B70  206473            and [si+0x73],ah
00000B73  0A09              or cl,[bx+di]
00000B75  7368              jnc 0xbdf
00000B77  6C                insb
00000B78  096561            or [di+0x61],sp
00000B7B  782C              js 0xba9
00000B7D  2034              and [si],dh
00000B7F  0A09              or cl,[bx+di]
00000B81  61                popa
00000B82  6464096561        or [fs:di+0x61],sp
00000B87  782C              js 0xbb5
00000B89  204C41            and [si+0x41],cl
00000B8C  42                inc dx
00000B8D  45                inc bp
00000B8E  4C                dec sp
00000B8F  5F                pop di
00000B90  53                push bx
00000B91  54                push sp
00000B92  41                inc cx
00000B93  43                inc bx
00000B94  4B                dec bx
00000B95  0A09              or cl,[bx+di]
00000B97  6D                insw
00000B98  6F                outsw
00000B99  7609              jna 0xba4
00000B9B  776F              ja 0xc0c
00000B9D  7264              jc 0xc03
00000B9F  205B4C            and [bp+di+0x4c],bl
00000BA2  41                inc cx
00000BA3  42                inc dx
00000BA4  45                inc bp
00000BA5  4C                dec sp
00000BA6  5F                pop di
00000BA7  44                inc sp
00000BA8  45                inc bp
00000BA9  53                push bx
00000BAA  43                inc bx
00000BAB  5F                pop di
00000BAC  53                push bx
00000BAD  54                push sp
00000BAE  41                inc cx
00000BAF  43                inc bx
00000BB0  4B                dec bx
00000BB1  202B              and [bp+di],ch
00000BB3  2032              and [bp+si],dh
00000BB5  5D                pop bp
00000BB6  2C20              sub al,0x20
00000BB8  61                popa
00000BB9  780A              js 0xbc5
00000BBB  097368            or [bp+di+0x68],si
00000BBE  7209              jc 0xbc9
00000BC0  6561              gs popa
00000BC2  782C              js 0xbf0
00000BC4  2031              and [bx+di],dh
00000BC6  360A09            or cl,[ss:bx+di]
00000BC9  6D                insw
00000BCA  6F                outsw
00000BCB  7609              jna 0xbd6
00000BCD  627974            bound di,[bx+di+0x74]
00000BD0  65205B4C          and [gs:bp+di+0x4c],bl
00000BD4  41                inc cx
00000BD5  42                inc dx
00000BD6  45                inc bp
00000BD7  4C                dec sp
00000BD8  5F                pop di
00000BD9  44                inc sp
00000BDA  45                inc bp
00000BDB  53                push bx
00000BDC  43                inc bx
00000BDD  5F                pop di
00000BDE  53                push bx
00000BDF  54                push sp
00000BE0  41                inc cx
00000BE1  43                inc bx
00000BE2  4B                dec bx
00000BE3  202B              and [bp+di],ch
00000BE5  2034              and [si],dh
00000BE7  5D                pop bp
00000BE8  2C20              sub al,0x20
00000BEA  61                popa
00000BEB  6C                insb
00000BEC  0A09              or cl,[bx+di]
00000BEE  6D                insw
00000BEF  6F                outsw
00000BF0  7609              jna 0xbfb
00000BF2  627974            bound di,[bx+di+0x74]
00000BF5  65205B4C          and [gs:bp+di+0x4c],bl
00000BF9  41                inc cx
00000BFA  42                inc dx
00000BFB  45                inc bp
00000BFC  4C                dec sp
00000BFD  5F                pop di
00000BFE  44                inc sp
00000BFF  45                inc bp
00000C00  53                push bx
00000C01  43                inc bx
00000C02  5F                pop di
00000C03  53                push bx
00000C04  54                push sp
00000C05  41                inc cx
00000C06  43                inc bx
00000C07  4B                dec bx
00000C08  202B              and [bp+di],ch
00000C0A  2037              and [bx],dh
00000C0C  5D                pop bp
00000C0D  2C20              sub al,0x20
00000C0F  61                popa
00000C10  680A0A            push word 0xa0a
00000C13  093B              or [bp+di],di
00000C15  20E5              and ch,ah
00000C17  889DE5A7          mov [di-0x581b],bl
00000C1B  8BE5              mov sp,bp
00000C1D  8C96204C          mov [bp+0x4c20],ss
00000C21  44                inc sp
00000C22  54                push sp
00000C23  20E5              and ch,ah
00000C25  9C                pushf
00000C26  A820              test al,0x20
00000C28  47                inc di
00000C29  44                inc sp
00000C2A  54                push sp
00000C2B  20E4              and ah,ah
00000C2D  B8ADE7            mov ax,0xe7ad
00000C30  9A84E68F8F        call 0x8f8f:0xe684
00000C35  E8BFB0            call 0xbcf7
00000C38  E7AC              out 0xac,ax
00000C3A  A6                cmpsb
00000C3B  0A09              or cl,[bx+di]
00000C3D  786F              js 0xcae
00000C3F  7209              jc 0xc4a
00000C41  6561              gs popa
00000C43  782C              js 0xc71
00000C45  206561            and [di+0x61],ah
00000C48  780A              js 0xc54
00000C4A  096D6F            or [di+0x6f],bp
00000C4D  7609              jna 0xc58
00000C4F  61                popa
00000C50  782C              js 0xc7e
00000C52  206473            and [si+0x73],ah
00000C55  0A09              or cl,[bx+di]
00000C57  7368              jnc 0xcc1
00000C59  6C                insb
00000C5A  096561            or [di+0x61],sp
00000C5D  782C              js 0xc8b
00000C5F  2034              and [si],dh
00000C61  0A09              or cl,[bx+di]
00000C63  61                popa
00000C64  6464096561        or [fs:di+0x61],sp
00000C69  782C              js 0xc97
00000C6B  204C41            and [si+0x41],cl
00000C6E  42                inc dx
00000C6F  45                inc bp
00000C70  4C                dec sp
00000C71  5F                pop di
00000C72  4C                dec sp
00000C73  44                inc sp
00000C74  54                push sp
00000C75  0A09              or cl,[bx+di]
00000C77  6D                insw
00000C78  6F                outsw
00000C79  7609              jna 0xc84
00000C7B  776F              ja 0xcec
00000C7D  7264              jc 0xce3
00000C7F  205B4C            and [bp+di+0x4c],bl
00000C82  41                inc cx
00000C83  42                inc dx
00000C84  45                inc bp
00000C85  4C                dec sp
00000C86  5F                pop di
00000C87  44                inc sp
00000C88  45                inc bp
00000C89  53                push bx
00000C8A  43                inc bx
00000C8B  5F                pop di
00000C8C  4C                dec sp
00000C8D  44                inc sp
00000C8E  54                push sp
00000C8F  202B              and [bp+di],ch
00000C91  2032              and [bp+si],dh
00000C93  5D                pop bp
00000C94  2C20              sub al,0x20
00000C96  61                popa
00000C97  780A              js 0xca3
00000C99  097368            or [bp+di+0x68],si
00000C9C  7209              jc 0xca7
00000C9E  6561              gs popa
00000CA0  782C              js 0xcce
00000CA2  2031              and [bx+di],dh
00000CA4  360A09            or cl,[ss:bx+di]
00000CA7  6D                insw
00000CA8  6F                outsw
00000CA9  7609              jna 0xcb4
00000CAB  627974            bound di,[bx+di+0x74]
00000CAE  65205B4C          and [gs:bp+di+0x4c],bl
00000CB2  41                inc cx
00000CB3  42                inc dx
00000CB4  45                inc bp
00000CB5  4C                dec sp
00000CB6  5F                pop di
00000CB7  44                inc sp
00000CB8  45                inc bp
00000CB9  53                push bx
00000CBA  43                inc bx
00000CBB  5F                pop di
00000CBC  4C                dec sp
00000CBD  44                inc sp
00000CBE  54                push sp
00000CBF  202B              and [bp+di],ch
00000CC1  2034              and [si],dh
00000CC3  5D                pop bp
00000CC4  2C20              sub al,0x20
00000CC6  61                popa
00000CC7  6C                insb
00000CC8  0A09              or cl,[bx+di]
00000CCA  6D                insw
00000CCB  6F                outsw
00000CCC  7609              jna 0xcd7
00000CCE  627974            bound di,[bx+di+0x74]
00000CD1  65205B4C          and [gs:bp+di+0x4c],bl
00000CD5  41                inc cx
00000CD6  42                inc dx
00000CD7  45                inc bp
00000CD8  4C                dec sp
00000CD9  5F                pop di
00000CDA  44                inc sp
00000CDB  45                inc bp
00000CDC  53                push bx
00000CDD  43                inc bx
00000CDE  5F                pop di
00000CDF  4C                dec sp
00000CE0  44                inc sp
00000CE1  54                push sp
00000CE2  202B              and [bp+di],ch
00000CE4  2037              and [bx],dh
00000CE6  5D                pop bp
00000CE7  2C20              sub al,0x20
00000CE9  61                popa
00000CEA  680A0A            push word 0xa0a
00000CED  093B              or [bp+di],di
00000CEF  20E5              and ch,ah
00000CF1  889DE5A7          mov [di-0x581b],bl
00000CF5  8BE5              mov sp,bp
00000CF7  8C96204C          mov [bp+0x4c20],ss
00000CFB  44                inc sp
00000CFC  54                push sp
00000CFD  20E4              and ah,ah
00000CFF  B8ADE7            mov ax,0xe7ad
00000D02  9A84E68F8F        call 0x8f8f:0xe684
00000D07  E8BFB0            call 0xbdc9
00000D0A  E7AC              out 0xac,ax
00000D0C  A6                cmpsb
00000D0D  0A09              or cl,[bx+di]
00000D0F  786F              js 0xd80
00000D11  7209              jc 0xd1c
00000D13  6561              gs popa
00000D15  782C              js 0xd43
00000D17  206561            and [di+0x61],ah
00000D1A  780A              js 0xd26
00000D1C  096D6F            or [di+0x6f],bp
00000D1F  7609              jna 0xd2a
00000D21  61                popa
00000D22  782C              js 0xd50
00000D24  206473            and [si+0x73],ah
00000D27  0A09              or cl,[bx+di]
00000D29  7368              jnc 0xd93
00000D2B  6C                insb
00000D2C  096561            or [di+0x61],sp
00000D2F  782C              js 0xd5d
00000D31  2034              and [si],dh
00000D33  0A09              or cl,[bx+di]
00000D35  61                popa
00000D36  6464096561        or [fs:di+0x61],sp
00000D3B  782C              js 0xd69
00000D3D  204C41            and [si+0x41],cl
00000D40  42                inc dx
00000D41  45                inc bp
00000D42  4C                dec sp
00000D43  5F                pop di
00000D44  43                inc bx
00000D45  4F                dec di
00000D46  44                inc sp
00000D47  45                inc bp
00000D48  5F                pop di
00000D49  41                inc cx
00000D4A  0A09              or cl,[bx+di]
00000D4C  6D                insw
00000D4D  6F                outsw
00000D4E  7609              jna 0xd59
00000D50  776F              ja 0xdc1
00000D52  7264              jc 0xdb8
00000D54  205B4C            and [bp+di+0x4c],bl
00000D57  41                inc cx
00000D58  42                inc dx
00000D59  45                inc bp
00000D5A  4C                dec sp
00000D5B  5F                pop di
00000D5C  4C                dec sp
00000D5D  44                inc sp
00000D5E  54                push sp
00000D5F  5F                pop di
00000D60  44                inc sp
00000D61  45                inc bp
00000D62  53                push bx
00000D63  43                inc bx
00000D64  5F                pop di
00000D65  43                inc bx
00000D66  4F                dec di
00000D67  44                inc sp
00000D68  45                inc bp
00000D69  41                inc cx
00000D6A  202B              and [bp+di],ch
00000D6C  2032              and [bp+si],dh
00000D6E  5D                pop bp
00000D6F  2C20              sub al,0x20
00000D71  61                popa
00000D72  780A              js 0xd7e
00000D74  097368            or [bp+di+0x68],si
00000D77  7209              jc 0xd82
00000D79  6561              gs popa
00000D7B  782C              js 0xda9
00000D7D  2031              and [bx+di],dh
00000D7F  360A09            or cl,[ss:bx+di]
00000D82  6D                insw
00000D83  6F                outsw
00000D84  7609              jna 0xd8f
00000D86  627974            bound di,[bx+di+0x74]
00000D89  65205B4C          and [gs:bp+di+0x4c],bl
00000D8D  41                inc cx
00000D8E  42                inc dx
00000D8F  45                inc bp
00000D90  4C                dec sp
00000D91  5F                pop di
00000D92  4C                dec sp
00000D93  44                inc sp
00000D94  54                push sp
00000D95  5F                pop di
00000D96  44                inc sp
00000D97  45                inc bp
00000D98  53                push bx
00000D99  43                inc bx
00000D9A  5F                pop di
00000D9B  43                inc bx
00000D9C  4F                dec di
00000D9D  44                inc sp
00000D9E  45                inc bp
00000D9F  41                inc cx
00000DA0  202B              and [bp+di],ch
00000DA2  2034              and [si],dh
00000DA4  5D                pop bp
00000DA5  2C20              sub al,0x20
00000DA7  61                popa
00000DA8  6C                insb
00000DA9  0A09              or cl,[bx+di]
00000DAB  6D                insw
00000DAC  6F                outsw
00000DAD  7609              jna 0xdb8
00000DAF  627974            bound di,[bx+di+0x74]
00000DB2  65205B4C          and [gs:bp+di+0x4c],bl
00000DB6  41                inc cx
00000DB7  42                inc dx
00000DB8  45                inc bp
00000DB9  4C                dec sp
00000DBA  5F                pop di
00000DBB  4C                dec sp
00000DBC  44                inc sp
00000DBD  54                push sp
00000DBE  5F                pop di
00000DBF  44                inc sp
00000DC0  45                inc bp
00000DC1  53                push bx
00000DC2  43                inc bx
00000DC3  5F                pop di
00000DC4  43                inc bx
00000DC5  4F                dec di
00000DC6  44                inc sp
00000DC7  45                inc bp
00000DC8  41                inc cx
00000DC9  202B              and [bp+di],ch
00000DCB  2037              and [bx],dh
00000DCD  5D                pop bp
00000DCE  2C20              sub al,0x20
00000DD0  61                popa
00000DD1  680A0A            push word 0xa0a
00000DD4  093B              or [bp+di],di
00000DD6  20E4              and ah,ah
00000DD8  B8BAE5            mov ax,0xe5ba
00000DDB  8AA0E8BD          mov ah,[bx+si-0x4218]
00000DDF  BD2047            mov bp,0x4720
00000DE2  44                inc sp
00000DE3  54                push sp
00000DE4  52                push dx
00000DE5  20E4              and ah,ah
00000DE7  BD9CE5            mov bp,0xe59c
00000DEA  8786E5A4          xchg ax,[bp-0x5b1b]
00000DEE  870A              xchg cx,[bp+si]
00000DF0  09786F            or [bx+si+0x6f],di
00000DF3  7209              jc 0xdfe
00000DF5  6561              gs popa
00000DF7  782C              js 0xe25
00000DF9  206561            and [di+0x61],ah
00000DFC  780A              js 0xe08
00000DFE  096D6F            or [di+0x6f],bp
00000E01  7609              jna 0xe0c
00000E03  61                popa
00000E04  782C              js 0xe32
00000E06  206473            and [si+0x73],ah
00000E09  0A09              or cl,[bx+di]
00000E0B  7368              jnc 0xe75
00000E0D  6C                insb
00000E0E  096561            or [di+0x61],sp
00000E11  782C              js 0xe3f
00000E13  2034              and [si],dh
00000E15  0A09              or cl,[bx+di]
00000E17  61                popa
00000E18  6464096561        or [fs:di+0x61],sp
00000E1D  782C              js 0xe4b
00000E1F  204C41            and [si+0x41],cl
00000E22  42                inc dx
00000E23  45                inc bp
00000E24  4C                dec sp
00000E25  5F                pop di
00000E26  47                inc di
00000E27  44                inc sp
00000E28  54                push sp
00000E29  0909              or [bx+di],cx
00000E2B  3B20              cmp sp,[bx+si]
00000E2D  6561              gs popa
00000E2F  7820              js 0xe51
00000E31  3C2D              cmp al,0x2d
00000E33  206764            and [bx+0x64],ah
00000E36  7420              jz 0xe58
00000E38  E59F              in ax,0x9f
00000E3A  BAE59C            mov dx,0x9ce5
00000E3D  B0E5              mov al,0xe5
00000E3F  9D                popf
00000E40  800A09            or byte [bp+si],0x9
00000E43  6D                insw
00000E44  6F                outsw
00000E45  7609              jna 0xe50
00000E47  64776F            fs ja 0xeb9
00000E4A  7264              jc 0xeb0
00000E4C  205B47            and [bp+di+0x47],bl
00000E4F  647450            fs jz 0xea2
00000E52  7472              jz 0xec6
00000E54  202B              and [bp+di],ch
00000E56  2032              and [bp+si],dh
00000E58  5D                pop bp
00000E59  2C20              sub al,0x20
00000E5B  6561              gs popa
00000E5D  7809              js 0xe68
00000E5F  3B20              cmp sp,[bx+si]
00000E61  5B                pop bx
00000E62  47                inc di
00000E63  647450            fs jz 0xeb6
00000E66  7472              jz 0xeda
00000E68  202B              and [bp+di],ch
00000E6A  2032              and [bp+si],dh
00000E6C  5D                pop bp
00000E6D  203C              and [si],bh
00000E6F  2D2067            sub ax,0x6720
00000E72  647420            fs jz 0xe95
00000E75  E59F              in ax,0x9f
00000E77  BAE59C            mov dx,0x9ce5
00000E7A  B0E5              mov al,0xe5
00000E7C  9D                popf
00000E7D  800A0A            or byte [bp+si],0xa
00000E80  093B              or [bp+di],di
00000E82  20E5              and ch,ah
00000E84  8AA0E8BD          mov ah,[bx+si-0x4218]
00000E88  BD2047            mov bp,0x4720
00000E8B  44                inc sp
00000E8C  54                push sp
00000E8D  52                push dx
00000E8E  0A09              or cl,[bx+di]
00000E90  6C                insb
00000E91  67647409          fs jz 0xe9e
00000E95  5B                pop bx
00000E96  47                inc di
00000E97  647450            fs jz 0xeea
00000E9A  7472              jz 0xf0e
00000E9C  5D                pop bp
00000E9D  0A0A              or cl,[bp+si]
00000E9F  093B              or [bp+di],di
00000EA1  20E5              and ch,ah
00000EA3  85B3E4B8          test [bp+di-0x471c],si
00000EA7  AD                lodsw
00000EA8  E696              out 0x96,al
00000EAA  AD                lodsw
00000EAB  0A09              or cl,[bx+di]
00000EAD  636C69            arpl [si+0x69],bp
00000EB0  0A0A              or cl,[bp+si]
00000EB2  093B              or [bp+di],di
00000EB4  20E6              and dh,ah
00000EB6  8993E5BC          mov [bp+di-0x431b],dx
00000EBA  80E59C            and ch,0x9c
00000EBD  B0E5              mov al,0xe5
00000EBF  9D                popf
00000EC0  80E7BA            and bh,0xba
00000EC3  BF4132            mov di,0x3241
00000EC6  300A              xor [bp+si],cl
00000EC8  09696E            or [bx+di+0x6e],bp
00000ECB  09616C            or [bx+di+0x6c],sp
00000ECE  2C20              sub al,0x20
00000ED0  3932              cmp [bp+si],si
00000ED2  680A09            push word 0x90a
00000ED5  6F                outsw
00000ED6  7209              jc 0xee1
00000ED8  61                popa
00000ED9  6C                insb
00000EDA  2C20              sub al,0x20
00000EDC  3030              xor [bx+si],dh
00000EDE  3030              xor [bx+si],dh
00000EE0  3030              xor [bx+si],dh
00000EE2  3130              xor [bx+si],si
00000EE4  620A              bound cx,[bp+si]
00000EE6  096F75            or [bx+0x75],bp
00000EE9  7409              jz 0xef4
00000EEB  3932              cmp [bp+si],si
00000EED  682C20            push word 0x202c
00000EF0  61                popa
00000EF1  6C                insb
00000EF2  0A0A              or cl,[bp+si]
00000EF4  093B              or [bp+di],di
00000EF6  20E5              and ch,ah
00000EF8  8786E5A4          xchg ax,[bp-0x5b1b]
00000EFC  87E5              xchg sp,bp
00000EFE  8887E68D          mov [bx-0x721a],al
00000F02  A2E588            mov [0x88e5],al
00000F05  B0E4              mov al,0xe4
00000F07  BF9DE6            mov di,0xe69d
00000F0A  8AA4E6A8          mov ah,[si-0x571a]
00000F0E  A1E5BC            mov ax,[0xbce5]
00000F11  8F                db 0x8f
00000F12  0A09              or cl,[bx+di]
00000F14  6D                insw
00000F15  6F                outsw
00000F16  7609              jna 0xf21
00000F18  6561              gs popa
00000F1A  782C              js 0xf48
00000F1C  206372            and [bp+di+0x72],ah
00000F1F  300A              xor [bp+si],cl
00000F21  096F72            or [bx+0x72],bp
00000F24  096561            or [di+0x61],sp
00000F27  782C              js 0xf55
00000F29  2031              and [bx+di],dh
00000F2B  0A09              or cl,[bx+di]
00000F2D  6D                insw
00000F2E  6F                outsw
00000F2F  7609              jna 0xf3a
00000F31  637230            arpl [bp+si+0x30],si
00000F34  2C20              sub al,0x20
00000F36  6561              gs popa
00000F38  780A              js 0xf44
00000F3A  0A09              or cl,[bx+di]
00000F3C  3B20              cmp sp,[bx+si]
00000F3E  E79C              out 0x9c,ax
00000F40  9F                lahf
00000F41  E6AD              out 0xad,al
00000F43  A3E8BF            mov [0xbfe8],ax
00000F46  9BE585            wait in ax,0x85
00000F49  A5                movsw
00000F4A  E4BF              in al,0xbf
00000F4C  9D                popf
00000F4D  E68A              out 0x8a,al
00000F4F  A4                movsb
00000F50  E6A8              out 0xa8,al
00000F52  A1E5BC            mov ax,[0xbce5]
00000F55  8F                db 0x8f
00000F56  0A09              or cl,[bx+di]
00000F58  6A6D              push byte +0x6d
00000F5A  7009              jo 0xf65
00000F5C  64776F            fs ja 0xfce
00000F5F  7264              jc 0xfc5
00000F61  205365            and [bp+di+0x65],dl
00000F64  6C                insb
00000F65  6563746F          arpl [gs:si+0x6f],si
00000F69  7243              jc 0xfae
00000F6B  6F                outsw
00000F6C  64653332          xor si,[gs:bp+si]
00000F70  3A30              cmp dh,[bx+si]
00000F72  093B              or [bp+di],di
00000F74  20E6              and dh,ah
00000F76  89A7E8A1          mov [bx-0x5e18],sp
00000F7A  8CE8              mov ax,gs
00000F7C  BF99E4            mov di,0xe499
00000F7F  B880E5            mov ax,0xe580
00000F82  8F                db 0x8f
00000F83  A5                movsw
00000F84  E4BC              in al,0xbc
00000F86  9AE68A8A20        call 0x208a:0x8ae6
00000F8B  53                push bx
00000F8C  656C              gs insb
00000F8E  6563746F          arpl [gs:si+0x6f],si
00000F92  7243              jc 0xfd7
00000F94  6F                outsw
00000F95  64653332          xor si,[gs:bp+si]
00000F99  20E8              and al,ch
00000F9B  A385E5            mov [0xe585],ax
00000F9E  85A52063          test [di+0x6320],sp
00000FA2  732C              jnc 0xfd0
00000FA4  20E5              and ch,ah
00000FA6  B9B6E8            mov cx,0xe8b6
00000FA9  B7B3              mov bh,0xb3
00000FAB  E8BDAC            call 0xbc6b
00000FAE  E588              in ax,0x88
00000FB0  B020              mov al,0x20
00000FB2  43                inc bx
00000FB3  6F                outsw
00000FB4  64653332          xor si,[gs:bp+si]
00000FB8  53                push bx
00000FB9  656C              gs insb
00000FBB  6563746F          arpl [gs:si+0x6f],si
00000FBF  723A              jc 0xffb
00000FC1  3020              xor [bx+si],ah
00000FC3  20E5              and ch,ah
00000FC5  A4                movsb
00000FC6  840A              test [bp+si],cl
00000FC8  0A3B              or bh,[bp+di]
00000FCA  3B3B              cmp di,[bp+di]
00000FCC  3B3B              cmp di,[bp+di]
00000FCE  3B3B              cmp di,[bp+di]
00000FD0  3B3B              cmp di,[bp+di]
00000FD2  3B3B              cmp di,[bp+di]
00000FD4  3B3B              cmp di,[bp+di]
00000FD6  3B3B              cmp di,[bp+di]
00000FD8  3B3B              cmp di,[bp+di]
00000FDA  3B3B              cmp di,[bp+di]
00000FDC  3B3B              cmp di,[bp+di]
00000FDE  3B3B              cmp di,[bp+di]
00000FE0  3B3B              cmp di,[bp+di]
00000FE2  3B3B              cmp di,[bp+di]
00000FE4  3B3B              cmp di,[bp+di]
00000FE6  3B3B              cmp di,[bp+di]
00000FE8  3B3B              cmp di,[bp+di]
00000FEA  3B3B              cmp di,[bp+di]
00000FEC  3B3B              cmp di,[bp+di]
00000FEE  3B3B              cmp di,[bp+di]
00000FF0  3B3B              cmp di,[bp+di]
00000FF2  3B3B              cmp di,[bp+di]
00000FF4  3B3B              cmp di,[bp+di]
00000FF6  3B3B              cmp di,[bp+di]
00000FF8  3B3B              cmp di,[bp+di]
00000FFA  3B3B              cmp di,[bp+di]
00000FFC  3B3B              cmp di,[bp+di]
00000FFE  3B3B              cmp di,[bp+di]
00001000  3B3B              cmp di,[bp+di]
00001002  3B3B              cmp di,[bp+di]
00001004  3B3B              cmp di,[bp+di]
00001006  3B3B              cmp di,[bp+di]
00001008  3B3B              cmp di,[bp+di]
0000100A  3B3B              cmp di,[bp+di]
0000100C  3B3B              cmp di,[bp+di]
0000100E  3B3B              cmp di,[bp+di]
00001010  3B3B              cmp di,[bp+di]
00001012  3B3B              cmp di,[bp+di]
00001014  3B3B              cmp di,[bp+di]
00001016  3B3B              cmp di,[bp+di]
00001018  3B3B              cmp di,[bp+di]
0000101A  3B3B              cmp di,[bp+di]
0000101C  3B3B              cmp di,[bp+di]
0000101E  3B3B              cmp di,[bp+di]
00001020  0A0A              or cl,[bp+si]
00001022  4C                dec sp
00001023  41                inc cx
00001024  42                inc dx
00001025  45                inc bp
00001026  4C                dec sp
00001027  5F                pop di
00001028  52                push dx
00001029  45                inc bp
0000102A  41                inc cx
0000102B  4C                dec sp
0000102C  5F                pop di
0000102D  45                inc bp
0000102E  4E                dec si
0000102F  54                push sp
00001030  52                push dx
00001031  59                pop cx
00001032  3A09              cmp cl,[bx+di]
00001034  093B              or [bp+di],di
00001036  20E4              and ah,ah
00001038  BB8EE4            mov bx,0xe48e
0000103B  BF9DE6            mov di,0xe69d
0000103E  8AA4E6A8          mov ah,[si-0x571a]
00001042  A1E5BC            mov ax,[0xbce5]
00001045  8F                db 0x8f
00001046  E8B7B3            call 0xc400
00001049  E59B              in ax,0x9b
0000104B  9E                sahf
0000104C  E588              in ax,0x88
0000104E  B0E5              mov al,0xe5
00001050  AE                scasb
00001051  9E                sahf
00001052  E6A8              out 0xa8,al
00001054  A1E5BC            mov ax,[0xbce5]
00001057  8F                db 0x8f
00001058  E5B0              in ax,0xb0
0000105A  B1E5              mov cl,0xe5
0000105C  88B0E4BA          mov [bx+si-0x451c],dh
00001060  86E8              xchg ch,al
00001062  BF99E9            mov di,0xe999
00001065  878C0A0A          xchg cx,[si+0xa0a]
00001069  096D6F            or [di+0x6f],bp
0000106C  7609              jna 0x1077
0000106E  61                popa
0000106F  782C              js 0x109d
00001071  206373            and [bp+di+0x73],ah
00001074  0A09              or cl,[bx+di]
00001076  6D                insw
00001077  6F                outsw
00001078  7609              jna 0x1083
0000107A  64732C            fs jnc 0x10a9
0000107D  206178            and [bx+di+0x78],ah
00001080  0A09              or cl,[bx+di]
00001082  6D                insw
00001083  6F                outsw
00001084  7609              jna 0x108f
00001086  65732C            gs jnc 0x10b5
00001089  206178            and [bx+di+0x78],ah
0000108C  0A09              or cl,[bx+di]
0000108E  6D                insw
0000108F  6F                outsw
00001090  7609              jna 0x109b
00001092  7373              jnc 0x1107
00001094  2C20              sub al,0x20
00001096  61                popa
00001097  780A              js 0x10a3
00001099  0A0A              or cl,[bp+si]
0000109B  096D6F            or [di+0x6f],bp
0000109E  7609              jna 0x10a9
000010A0  7370              jnc 0x1112
000010A2  2C20              sub al,0x20
000010A4  5B                pop bx
000010A5  53                push bx
000010A6  50                push ax
000010A7  56                push si
000010A8  61                popa
000010A9  6C                insb
000010AA  7565              jnz 0x1111
000010AC  49                dec cx
000010AD  6E                outsb
000010AE  52                push dx
000010AF  6561              gs popa
000010B1  6C                insb
000010B2  4D                dec bp
000010B3  6F                outsw
000010B4  64655D            gs pop bp
000010B7  0A0A              or cl,[bp+si]
000010B9  09696E            or [bx+di+0x6e],bp
000010BC  09616C            or [bx+di+0x6c],sp
000010BF  2C20              sub al,0x20
000010C1  3932              cmp [bp+si],si
000010C3  680909            push word 0x909
000010C6  3B20              cmp sp,[bx+si]
000010C8  E294              loop 0x105e
000010CA  93                xchg ax,bx
000010CB  0A09              or cl,[bx+di]
000010CD  61                popa
000010CE  6E                outsb
000010CF  6409616C          or [fs:bx+di+0x6c],sp
000010D3  2C20              sub al,0x20
000010D5  3131              xor [bx+di],si
000010D7  3131              xor [bx+di],si
000010D9  3131              xor [bx+di],si
000010DB  3031              xor [bx+di],dh
000010DD  6209              bound cx,[bx+di]
000010DF  3B20              cmp sp,[bx+si]
000010E1  E294              loop 0x1077
000010E3  A320E5            mov [0xe520],ax
000010E6  85B3E997          test [bp+di-0x6817],si
000010EA  AD                lodsw
000010EB  204132            and [bx+di+0x32],al
000010EE  3020              xor [bx+si],ah
000010F0  E59C              in ax,0x9c
000010F2  B0E5              mov al,0xe5
000010F4  9D                popf
000010F5  80E7BA            and bh,0xba
000010F8  BF0A09            mov di,0x90a
000010FB  6F                outsw
000010FC  7574              jnz 0x1172
000010FE  0939              or [bx+di],di
00001100  32682C            xor ch,[bx+si+0x2c]
00001103  20616C            and [bx+di+0x6c],ah
00001106  0909              or [bx+di],cx
00001108  3B20              cmp sp,[bx+si]
0000110A  E294              loop 0x10a0
0000110C  9B0A0A            wait or cl,[bp+si]
0000110F  097374            or [bp+di+0x74],si
00001112  69090909          imul cx,[bx+di],word 0x909
00001116  3B20              cmp sp,[bx+si]
00001118  E5BC              in ax,0xbc
0000111A  80E4B8            and ah,0xb8
0000111D  AD                lodsw
0000111E  E696              out 0x96,al
00001120  AD                lodsw
00001121  0A0A              or cl,[bp+si]
00001123  093B              or [bp+di],di
00001125  206A6D            and [bp+si+0x6d],ch
00001128  7020              jo 0x114a
0000112A  240A              and al,0xa
0000112C  096D6F            or [di+0x6f],bp
0000112F  7609              jna 0x113a
00001131  61                popa
00001132  782C              js 0x1160
00001134  2034              and [si],dh
00001136  6330              arpl [bx+si],si
00001138  306809            xor [bx+si+0x9],ch
0000113B  3B20              cmp sp,[bx+si]
0000113D  E294              loop 0x10d3
0000113F  93                xchg ax,bx
00001140  0A09              or cl,[bx+di]
00001142  3B20              cmp sp,[bx+si]
00001144  6A6D              push byte +0x6d
00001146  7020              jo 0x1168
00001148  240A              and al,0xa
0000114A  097863            or [bx+si+0x63],di
0000114D  686720            push word 0x2067
00001150  627820            bound di,[bx+si+0x20]
00001153  62780A            bound di,[bx+si+0xa]
00001156  09696E            or [bx+di+0x6e],bp
00001159  7409              jz 0x1164
0000115B  3231              xor dh,[bx+di]
0000115D  680909            push word 0x909
00001160  2020              and [bx+si],ah
00001162  2020              and [bx+si],ah
00001164  3B20              cmp sp,[bx+si]
00001166  E294              loop 0x10fc
00001168  9B20E5            wait and ch,ah
0000116B  9B9E              wait sahf
0000116D  E588              in ax,0x88
0000116F  B020              mov al,0x20
00001171  44                inc sp
00001172  4F                dec di
00001173  53                push bx
00001174  0A3B              or bh,[bp+di]
00001176  20454E            and [di+0x4e],al
00001179  44                inc sp
0000117A  206F66            and [bx+0x66],ch
0000117D  205B53            and [bp+di+0x53],bl
00001180  45                inc bp
00001181  43                inc bx
00001182  54                push sp
00001183  49                dec cx
00001184  4F                dec di
00001185  4E                dec si
00001186  202E7331          and [0x3173],ch
0000118A  365D              ss pop bp
0000118C  0A0A              or cl,[bp+si]
0000118E  0A5B53            or bl,[bp+di+0x53]
00001191  45                inc bp
00001192  43                inc bx
00001193  54                push sp
00001194  49                dec cx
00001195  4F                dec di
00001196  4E                dec si
00001197  202E7333          and [0x3373],ch
0000119B  325D3B            xor bl,[di+0x3b]
0000119E  2033              and [bp+di],dh
000011A0  3220              xor ah,[bx+si]
000011A2  E4BD              in al,0xbd
000011A4  8D                db 0x8d
000011A5  E4BB              in al,0xbb
000011A7  A3E7A0            mov [0xa0e7],ax
000011AA  81E6AEB5          and si,0xb5ae
000011AE  2E20E7            cs and bh,ah
000011B1  94                xchg ax,sp
000011B2  B1E5              mov cl,0xe5
000011B4  AE                scasb
000011B5  9E                sahf
000011B6  E6A8              out 0xa8,al
000011B8  A1E5BC            mov ax,[0xbce5]
000011BB  8F                db 0x8f
000011BC  E8B7B3            call 0xc576
000011BF  E585              in ax,0x85
000011C1  A5                movsw
000011C2  2E0A5B42          or bl,[cs:bp+di+0x42]
000011C6  49                dec cx
000011C7  54                push sp
000011C8  53                push bx
000011C9  0933              or [bp+di],si
000011CB  325D0A            xor bl,[di+0xa]
000011CE  0A4C41            or cl,[si+0x41]
000011D1  42                inc dx
000011D2  45                inc bp
000011D3  4C                dec sp
000011D4  5F                pop di
000011D5  53                push bx
000011D6  45                inc bp
000011D7  47                inc di
000011D8  5F                pop di
000011D9  43                inc bx
000011DA  4F                dec di
000011DB  44                inc sp
000011DC  45                inc bp
000011DD  3332              xor si,[bp+si]
000011DF  3A0A              cmp cl,[bp+si]
000011E1  096D6F            or [di+0x6f],bp
000011E4  7609              jna 0x11ef
000011E6  61                popa
000011E7  782C              js 0x1215
000011E9  205365            and [bp+di+0x65],dl
000011EC  6C                insb
000011ED  6563746F          arpl [gs:si+0x6f],si
000011F1  7244              jc 0x1237
000011F3  61                popa
000011F4  7461              jz 0x1257
000011F6  0A09              or cl,[bx+di]
000011F8  6D                insw
000011F9  6F                outsw
000011FA  7609              jna 0x1205
000011FC  64732C            fs jnc 0x122b
000011FF  206178            and [bx+di+0x78],ah
00001202  0909              or [bx+di],cx
00001204  093B              or [bp+di],di
00001206  20E6              and dh,ah
00001208  95                xchg ax,bp
00001209  B0E6              mov al,0xe6
0000120B  8DAEE6AE          lea bp,[bp-0x511a]
0000120F  B5E9              mov ch,0xe9
00001211  8089E68BA9        or byte [bx+di-0x741a],0xa9
00001216  E5AD              in ax,0xad
00001218  90                nop
00001219  0A09              or cl,[bx+di]
0000121B  6D                insw
0000121C  6F                outsw
0000121D  7609              jna 0x1228
0000121F  61                popa
00001220  782C              js 0x124e
00001222  205365            and [bp+di+0x65],dl
00001225  6C                insb
00001226  6563746F          arpl [gs:si+0x6f],si
0000122A  7256              jc 0x1282
0000122C  6964656F0A        imul sp,[si+0x65],word 0xa6f
00001231  096D6F            or [di+0x6f],bp
00001234  7609              jna 0x123f
00001236  67732C            jnc 0x1265
00001239  206178            and [bx+di+0x78],ah
0000123C  0909              or [bx+di],cx
0000123E  093B              or [bp+di],di
00001240  20E8              and al,ch
00001242  A7                cmpsw
00001243  86E9              xchg ch,cl
00001245  A291E6            mov [0xe691],al
00001248  AE                scasb
00001249  B5E9              mov ch,0xe9
0000124B  8089E68BA9        or byte [bx+di-0x741a],0xa9
00001250  E5AD              in ax,0xad
00001252  90                nop
00001253  0A0A              or cl,[bp+si]
00001255  096D6F            or [di+0x6f],bp
00001258  7609              jna 0x1263
0000125A  61                popa
0000125B  782C              js 0x1289
0000125D  205365            and [bp+di+0x65],dl
00001260  6C                insb
00001261  6563746F          arpl [gs:si+0x6f],si
00001265  7253              jc 0x12ba
00001267  7461              jz 0x12ca
00001269  636B0A            arpl [bp+di+0xa],bp
0000126C  096D6F            or [di+0x6f],bp
0000126F  7609              jna 0x127a
00001271  7373              jnc 0x12e6
00001273  2C20              sub al,0x20
00001275  61                popa
00001276  7809              js 0x1281
00001278  0909              or [bx+di],cx
0000127A  3B20              cmp sp,[bx+si]
0000127C  E5A0              in ax,0xa0
0000127E  86E6              xchg ah,dh
00001280  A088E6            mov al,[0xe688]
00001283  AE                scasb
00001284  B5E9              mov ch,0xe9
00001286  8089E68BA9        or byte [bx+di-0x741a],0xa9
0000128B  E5AD              in ax,0xad
0000128D  90                nop
0000128E  0A0A              or cl,[bp+si]
00001290  096D6F            or [di+0x6f],bp
00001293  7609              jna 0x129e
00001295  657370            gs jnc 0x1308
00001298  2C20              sub al,0x20
0000129A  54                push sp
0000129B  6F                outsw
0000129C  704F              jo 0x12ed
0000129E  6653              push ebx
000012A0  7461              jz 0x1303
000012A2  636B0A            arpl [bp+di+0xa],bp
000012A5  0A0A              or cl,[bp+si]
000012A7  093B              or [bp+di],di
000012A9  20E4              and ah,ah
000012AB  B88BE9            mov ax,0xe98b
000012AE  9D                popf
000012AF  A2E698            mov [0x98e6],al
000012B2  BEE7A4            mov si,0xa4e7
000012B5  BAE4B8            mov dx,0xb8e4
000012B8  80E4B8            and ah,0xb8
000012BB  AA                stosb
000012BC  E5AD              in ax,0xad
000012BE  97                xchg ax,di
000012BF  E7AC              out 0xac,ax
000012C1  A6                cmpsb
000012C2  E4B8              in al,0xb8
000012C4  B20A              mov dl,0xa
000012C6  096D6F            or [di+0x6f],bp
000012C9  7609              jna 0x12d4
000012CB  61                popa
000012CC  682C20            push word 0x202c
000012CF  304368            xor [bp+di+0x68],al
000012D2  0909              or [bx+di],cx
000012D4  093B              or [bp+di],di
000012D6  2030              and [bx+si],dh
000012D8  3030              xor [bx+si],dh
000012DA  303A              xor [bp+si],bh
000012DC  20E9              and cl,ch
000012DE  BB91E5            mov bx,0xe591
000012E1  BA9520            mov dx,0x2095
000012E4  2020              and [bx+si],ah
000012E6  2031              and [bx+di],dh
000012E8  3130              xor [bx+si],si
000012EA  303A              xor [bp+si],bh
000012EC  20E7              and bh,ah
000012EE  BAA2E5            mov dx,0xe5a2
000012F1  AD                lodsw
000012F2  97                xchg ax,di
000012F3  0A09              or cl,[bx+di]
000012F5  786F              js 0x1366
000012F7  7209              jc 0x1302
000012F9  657369            gs jnc 0x1365
000012FC  2C20              sub al,0x20
000012FE  657369            gs jnc 0x136a
00001301  0A09              or cl,[bx+di]
00001303  786F              js 0x1374
00001305  7209              jc 0x1310
00001307  6564692C2065      imul bp,[fs:si],word 0x6520
0000130D  64690A096D        imul cx,[fs:bp+si],word 0x6d09
00001312  6F                outsw
00001313  7609              jna 0x131e
00001315  657369            gs jnc 0x1381
00001318  2C20              sub al,0x20
0000131A  4F                dec di
0000131B  66667365          o32 jnc 0x1384
0000131F  7450              jz 0x1371
00001321  4D                dec bp
00001322  4D                dec bp
00001323  657373            gs jnc 0x1399
00001326  61                popa
00001327  6765093B          or [gs:ebx],di
0000132B  20E6              and dh,ah
0000132D  BA90E6            mov dx,0xe690
00001330  95                xchg ax,bp
00001331  B0E6              mov al,0xe6
00001333  8DAEE581          lea bp,[bp-0x7e1b]
00001337  8F                db 0x8f
00001338  E7A7              out 0xa7,ax
0000133A  BB0A09            mov bx,0x90a
0000133D  6D                insw
0000133E  6F                outsw
0000133F  7609              jna 0x134a
00001341  6564692C2028      imul bp,[fs:si],word 0x2820
00001347  3830              cmp [bx+si],dh
00001349  202A              and [bp+si],ch
0000134B  2031              and [bx+di],dh
0000134D  3020              xor [bx+si],ah
0000134F  2B20              sub sp,[bx+si]
00001351  3029              xor [bx+di],ch
00001353  202A              and [bp+si],ch
00001355  2032              and [bp+si],dh
00001357  093B              or [bp+di],di
00001359  20E7              and bh,ah
0000135B  9BAE              wait scasb
0000135D  E79A              out 0x9a,ax
0000135F  84E6              test dh,ah
00001361  95                xchg ax,bp
00001362  B0E6              mov al,0xe6
00001364  8DAEE581          lea bp,[bp-0x7e1b]
00001368  8F                db 0x8f
00001369  E7A7              out 0xa7,ax
0000136B  BBE380            mov bx,0x80e3
0000136E  82                db 0x82
0000136F  E5B1              in ax,0xb1
00001371  8F                db 0x8f
00001372  E5B9              in ax,0xb9
00001374  95                xchg ax,bp
00001375  E7AC              out 0xac,ax
00001377  AC                lodsb
00001378  2031              and [bx+di],dh
0000137A  3020              xor [bx+si],ah
0000137C  E8A18C            call 0xa020
0000137F  2C20              sub al,0x20
00001381  E7AC              out 0xac,ax
00001383  AC                lodsb
00001384  2030              and [bx+si],dh
00001386  20E5              and ch,ah
00001388  8897E380          mov [bx-0x7f1d],dl
0000138C  82                db 0x82
0000138D  0A09              or cl,[bx+di]
0000138F  636C64            arpl [si+0x64],bp
00001392  0A2E313A          or ch,[0x3a31]
00001396  0A09              or cl,[bx+di]
00001398  6C                insb
00001399  6F                outsw
0000139A  647362            fs jnc 0x13ff
0000139D  0A09              or cl,[bx+di]
0000139F  7465              jz 0x1406
000013A1  7374              jnc 0x1417
000013A3  09616C            or [bx+di+0x6c],sp
000013A6  2C20              sub al,0x20
000013A8  61                popa
000013A9  6C                insb
000013AA  0A09              or cl,[bx+di]
000013AC  6A7A              push byte +0x7a
000013AE  092E320A          or [0xa32],bp
000013B2  096D6F            or [di+0x6f],bp
000013B5  7620              jna 0x13d7
000013B7  61                popa
000013B8  682C20            push word 0x202c
000013BB  304368            xor [bp+di+0x68],al
000013BE  2020              and [bx+si],ah
000013C0  2020              and [bx+si],ah
000013C2  2020              and [bx+si],ah
000013C4  203B              and [bp+di],bh
000013C6  20E8              and al,ch
000013C8  AE                scasb
000013C9  BEE7BD            mov si,0xbde7
000013CC  AE                scasb
000013CD  E9A29C            jmp 0xb072
000013D0  E889B2            call 0xc65c
000013D3  E5B1              in ax,0xb1
000013D5  9E                sahf
000013D6  E680              out 0x80,al
000013D8  A7                cmpsw
000013D9  EF                out dx,ax
000013DA  BC88E4            mov sp,0xe488
000013DD  BE8BE5            mov si,0xe58b
000013E0  A6                cmpsb
000013E1  82                db 0x82
000013E2  E7BA              out 0xba,ax
000013E4  A2E5AD            mov [0xade5],al
000013E7  97                xchg ax,di
000013E8  EF                out dx,ax
000013E9  BC8CE9            mov sp,0xe98c
000013EC  BB91E5            mov bx,0xe591
000013EF  BA95EF            mov dx,0xef95
000013F2  BC890A            mov sp,0xa89
000013F5  096D6F            or [di+0x6f],bp
000013F8  7609              jna 0x1403
000013FA  5B                pop bx
000013FB  67733A            jnc 0x1438
000013FE  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
00001405  780A              js 0x1411
00001407  096164            or [bx+di+0x64],sp
0000140A  64096564          or [fs:di+0x64],sp
0000140E  692C2032          imul bp,[si],word 0x3220
00001412  0A09              or cl,[bx+di]
00001414  6A6D              push byte +0x6d
00001416  7009              jo 0x1421
00001418  2E310A            xor [cs:bp+si],cx
0000141B  2E323A            xor bh,[cs:bp+si]
0000141E  093B              or [bp+di],di
00001420  20E6              and dh,ah
00001422  98                cbw
00001423  BEE7A4            mov si,0xa4e7
00001426  BAE5AE            mov dx,0xaee5
00001429  8CE6              mov si,fs
0000142B  AF                scasw
0000142C  95                xchg ax,bp
0000142D  0A0A              or cl,[bp+si]
0000142F  096361            or [bp+di+0x61],sp
00001432  6C                insb
00001433  6C                insb
00001434  094469            or [si+0x69],ax
00001437  7370              jnc 0x14a9
00001439  52                push dx
0000143A  657475            gs jz 0x14b2
0000143D  726E              jc 0x14ad
0000143F  0A09              or cl,[bx+di]
00001441  63616C            arpl [bx+di+0x6c],sp
00001444  6C                insb
00001445  2009              and [bx+di],cl
00001447  54                push sp
00001448  657374            gs jnc 0x14bf
0000144B  52                push dx
0000144C  6561              gs popa
0000144E  640A09            or cl,[fs:bx+di]
00001451  63616C            arpl [bx+di+0x6c],sp
00001454  6C                insb
00001455  2009              and [bx+di],cl
00001457  54                push sp
00001458  657374            gs jnc 0x14cf
0000145B  57                push di
0000145C  7269              jc 0x14c7
0000145E  7465              jz 0x14c5
00001460  0A0A              or cl,[bp+si]
00001462  093B              or [bp+di],di
00001464  204C6F            and [si+0x6f],cl
00001467  61                popa
00001468  64204C44          and [fs:si+0x44],cl
0000146C  54                push sp
0000146D  0A09              or cl,[bx+di]
0000146F  6D                insw
00001470  6F                outsw
00001471  7609              jna 0x147c
00001473  61                popa
00001474  782C              js 0x14a2
00001476  205365            and [bp+di+0x65],dl
00001479  6C                insb
0000147A  6563746F          arpl [gs:si+0x6f],si
0000147E  724C              jc 0x14cc
00001480  44                inc sp
00001481  54                push sp
00001482  0A09              or cl,[bx+di]
00001484  6C                insb
00001485  6C                insb
00001486  647409            fs jz 0x1492
00001489  61                popa
0000148A  780A              js 0x1496
0000148C  0A09              or cl,[bx+di]
0000148E  6A6D              push byte +0x6d
00001490  7009              jo 0x149b
00001492  53                push bx
00001493  656C              gs insb
00001495  6563746F          arpl [gs:si+0x6f],si
00001499  724C              jc 0x14e7
0000149B  44                inc sp
0000149C  54                push sp
0000149D  43                inc bx
0000149E  6F                outsw
0000149F  646541            gs inc cx
000014A2  3A30              cmp dh,[bx+si]
000014A4  093B              or [bp+di],di
000014A6  20E8              and al,ch
000014A8  B7B3              mov bh,0xb3
000014AA  E585              in ax,0x85
000014AC  A5                movsw
000014AD  E5B1              in ax,0xb1
000014AF  80E983            sub cl,0x83
000014B2  A8E4              test al,0xe4
000014B4  BBBBE5            mov bx,0xe5bb
000014B7  8AA10A0A          mov ah,[bx+di+0xa0a]
000014BB  3B20              cmp sp,[bx+si]
000014BD  E4BB              in al,0xbb
000014BF  8EE5              mov fs,bp
000014C1  8685E5AD          xchg al,[di-0x521b]
000014C5  98                cbw
000014C6  E4B8              in al,0xb8
000014C8  AD                lodsw
000014C9  E8AFBB            call 0xd07b
000014CC  E58F              in ax,0x8f
000014CE  96                xchg ax,si
000014CF  E695              out 0x95,al
000014D1  B0E6              mov al,0xe6
000014D3  8DAEE5B9          lea bp,[bp-0x461b]
000014D7  B6E6              mov dh,0xe6
000014D9  98                cbw
000014DA  BEE7A4            mov si,0xa4e7
000014DD  BAE59C            mov dx,0x9ce5
000014E0  A8E5              test al,0xe5
000014E2  B18F              mov cl,0x8f
000014E4  E5B9              in ax,0xb9
000014E6  95                xchg ax,bp
000014E7  E4B8              in al,0xb8
000014E9  8A2D              mov ch,[di]
000014EB  2D2D2D            sub ax,0x2d2d
000014EE  2D2D2D            sub ax,0x2d2d
000014F1  2D2D2D            sub ax,0x2d2d
000014F4  2D2D2D            sub ax,0x2d2d
000014F7  2D2D2D            sub ax,0x2d2d
000014FA  2D2D2D            sub ax,0x2d2d
000014FD  2D2D2D            sub ax,0x2d2d
00001500  2D2D2D            sub ax,0x2d2d
00001503  2D2D2D            sub ax,0x2d2d
00001506  2D2D2D            sub ax,0x2d2d
00001509  2D2D2D            sub ax,0x2d2d
0000150C  2D2D2D            sub ax,0x2d2d
0000150F  2D2D2D            sub ax,0x2d2d
00001512  2D2D2D            sub ax,0x2d2d
00001515  2D2D0A            sub ax,0xa2d
00001518  54                push sp
00001519  657374            gs jnc 0x1590
0000151C  52                push dx
0000151D  6561              gs popa
0000151F  643A0A            cmp cl,[fs:bp+si]
00001522  09786F            or [bx+si+0x6f],di
00001525  7209              jc 0x1530
00001527  657369            gs jnc 0x1593
0000152A  2C20              sub al,0x20
0000152C  657369            gs jnc 0x1598
0000152F  0A09              or cl,[bx+di]
00001531  6D                insw
00001532  6F                outsw
00001533  7609              jna 0x153e
00001535  6563782C          arpl [gs:bx+si+0x2c],di
00001539  2038              and [bx+si],bh
0000153B  0A2E6C6F          or ch,[0x6f6c]
0000153F  6F                outsw
00001540  703A              jo 0x157c
00001542  0A09              or cl,[bx+di]
00001544  6D                insw
00001545  6F                outsw
00001546  7609              jna 0x1551
00001548  61                popa
00001549  6C                insb
0000154A  2C20              sub al,0x20
0000154C  5B                pop bx
0000154D  65733A            gs jnc 0x158a
00001550  657369            gs jnc 0x15bc
00001553  5D                pop bp
00001554  0A0A              or cl,[bp+si]
00001556  096361            or [bp+di+0x61],sp
00001559  6C                insb
0000155A  6C                insb
0000155B  094469            or [si+0x69],ax
0000155E  7370              jnc 0x15d0
00001560  41                inc cx
00001561  4C                dec sp
00001562  0A0A              or cl,[bp+si]
00001564  09696E            or [bx+di+0x6e],bp
00001567  6309              arpl [bx+di],cx
00001569  657369            gs jnc 0x15d5
0000156C  0A09              or cl,[bx+di]
0000156E  6C                insb
0000156F  6F                outsw
00001570  6F                outsw
00001571  7009              jo 0x157c
00001573  2E6C              cs insb
00001575  6F                outsw
00001576  6F                outsw
00001577  700A              jo 0x1583
00001579  096361            or [bp+di+0x61],sp
0000157C  6C                insb
0000157D  6C                insb
0000157E  094469            or [si+0x69],ax
00001581  7370              jnc 0x15f3
00001583  52                push dx
00001584  657475            gs jz 0x15fc
00001587  726E              jc 0x15f7
00001589  0A0A              or cl,[bp+si]
0000158B  097265            or [bp+si+0x65],si
0000158E  740A              jz 0x159a
00001590  3B20              cmp sp,[bx+si]
00001592  54                push sp
00001593  657374            gs jnc 0x160a
00001596  52                push dx
00001597  6561              gs popa
00001599  6420E7            fs and bh,ah
0000159C  BB93E6            mov bx,0xe693
0000159F  9D                popf
000015A0  9F                lahf
000015A1  2D2D2D            sub ax,0x2d2d
000015A4  2D2D2D            sub ax,0x2d2d
000015A7  2D2D2D            sub ax,0x2d2d
000015AA  2D2D2D            sub ax,0x2d2d
000015AD  2D2D2D            sub ax,0x2d2d
000015B0  2D2D2D            sub ax,0x2d2d
000015B3  2D2D2D            sub ax,0x2d2d
000015B6  2D2D2D            sub ax,0x2d2d
000015B9  2D2D2D            sub ax,0x2d2d
000015BC  2D2D2D            sub ax,0x2d2d
000015BF  2D2D2D            sub ax,0x2d2d
000015C2  2D2D2D            sub ax,0x2d2d
000015C5  2D2D2D            sub ax,0x2d2d
000015C8  2D2D2D            sub ax,0x2d2d
000015CB  2D2D2D            sub ax,0x2d2d
000015CE  2D2D2D            sub ax,0x2d2d
000015D1  2D2D2D            sub ax,0x2d2d
000015D4  2D2D2D            sub ax,0x2d2d
000015D7  2D2D2D            sub ax,0x2d2d
000015DA  2D2D0A            sub ax,0xa2d
000015DD  0A0A              or cl,[bp+si]
000015DF  3B20              cmp sp,[bx+si]
000015E1  E5B0              in ax,0xb0
000015E3  86E5              xchg ah,ch
000015E5  AD                lodsw
000015E6  97                xchg ax,di
000015E7  E7AC              out 0xac,ax
000015E9  A6                cmpsb
000015EA  E4B8              in al,0xb8
000015EC  B2E6              mov dl,0xe6
000015EE  95                xchg ax,bp
000015EF  B0E6              mov al,0xe6
000015F1  8DAEE586          lea bp,[bp-0x791b]
000015F5  99                cwd
000015F6  E585              in ax,0x85
000015F8  A5                movsw
000015F9  E586              in ax,0x86
000015FB  85E5              test bp,sp
000015FD  AD                lodsw
000015FE  98                cbw
000015FF  2D2D2D            sub ax,0x2d2d
00001602  2D2D2D            sub ax,0x2d2d
00001605  2D2D2D            sub ax,0x2d2d
00001608  2D2D2D            sub ax,0x2d2d
0000160B  2D2D2D            sub ax,0x2d2d
0000160E  2D2D2D            sub ax,0x2d2d
00001611  2D2D2D            sub ax,0x2d2d
00001614  2D2D2D            sub ax,0x2d2d
00001617  2D2D2D            sub ax,0x2d2d
0000161A  2D2D2D            sub ax,0x2d2d
0000161D  2D2D2D            sub ax,0x2d2d
00001620  2D2D2D            sub ax,0x2d2d
00001623  2D2D2D            sub ax,0x2d2d
00001626  2D2D2D            sub ax,0x2d2d
00001629  2D2D2D            sub ax,0x2d2d
0000162C  2D2D2D            sub ax,0x2d2d
0000162F  2D2D2D            sub ax,0x2d2d
00001632  2D2D2D            sub ax,0x2d2d
00001635  0A5465            or dl,[si+0x65]
00001638  7374              jnc 0x16ae
0000163A  57                push di
0000163B  7269              jc 0x16a6
0000163D  7465              jz 0x16a4
0000163F  3A0A              cmp cl,[bp+si]
00001641  097075            or [bx+si+0x75],si
00001644  7368              jnc 0x16ae
00001646  096573            or [di+0x73],sp
00001649  690A0970          imul cx,[bp+si],word 0x7009
0000164D  7573              jnz 0x16c2
0000164F  680965            push word 0x6509
00001652  64690A0978        imul cx,[fs:bp+si],word 0x7809
00001657  6F                outsw
00001658  7209              jc 0x1663
0000165A  657369            gs jnc 0x16c6
0000165D  2C20              sub al,0x20
0000165F  657369            gs jnc 0x16cb
00001662  0A09              or cl,[bx+di]
00001664  786F              js 0x16d5
00001666  7209              jc 0x1671
00001668  6564692C2065      imul bp,[fs:si],word 0x6520
0000166E  64690A096D        imul cx,[fs:bp+si],word 0x6d09
00001673  6F                outsw
00001674  7609              jna 0x167f
00001676  657369            gs jnc 0x16e2
00001679  2C20              sub al,0x20
0000167B  4F                dec di
0000167C  66667365          o32 jnc 0x16e5
00001680  7453              jz 0x16d5
00001682  7472              jz 0x16f6
00001684  54                push sp
00001685  657374            gs jnc 0x16fc
00001688  093B              or [bp+di],di
0000168A  20E6              and dh,ah
0000168C  BA90E6            mov dx,0xe690
0000168F  95                xchg ax,bp
00001690  B0E6              mov al,0xe6
00001692  8DAEE581          lea bp,[bp-0x7e1b]
00001696  8F                db 0x8f
00001697  E7A7              out 0xa7,ax
00001699  BB0A09            mov bx,0x90a
0000169C  636C64            arpl [si+0x64],bp
0000169F  0A2E313A          or ch,[0x3a31]
000016A3  0A09              or cl,[bx+di]
000016A5  6C                insb
000016A6  6F                outsw
000016A7  647362            fs jnc 0x170c
000016AA  0A09              or cl,[bx+di]
000016AC  7465              jz 0x1713
000016AE  7374              jnc 0x1724
000016B0  09616C            or [bx+di+0x6c],sp
000016B3  2C20              sub al,0x20
000016B5  61                popa
000016B6  6C                insb
000016B7  0A09              or cl,[bx+di]
000016B9  6A7A              push byte +0x7a
000016BB  092E320A          or [0xa32],bp
000016BF  096D6F            or [di+0x6f],bp
000016C2  7609              jna 0x16cd
000016C4  5B                pop bx
000016C5  65733A            gs jnc 0x1702
000016C8  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
000016CF  6C                insb
000016D0  0A09              or cl,[bx+di]
000016D2  696E630965        imul bp,[bp+0x63],word 0x6509
000016D7  64690A096A        imul cx,[fs:bp+si],word 0x6a09
000016DC  6D                insw
000016DD  7009              jo 0x16e8
000016DF  2E310A            xor [cs:bp+si],cx
000016E2  2E323A            xor bh,[cs:bp+si]
000016E5  0A0A              or cl,[bp+si]
000016E7  09706F            or [bx+si+0x6f],si
000016EA  7009              jo 0x16f5
000016EC  6564690A0970      imul cx,[fs:bp+si],word 0x7009
000016F2  6F                outsw
000016F3  7009              jo 0x16fe
000016F5  657369            gs jnc 0x1761
000016F8  0A0A              or cl,[bp+si]
000016FA  097265            or [bp+si+0x65],si
000016FD  740A              jz 0x1709
000016FF  3B20              cmp sp,[bx+si]
00001701  54                push sp
00001702  657374            gs jnc 0x1779
00001705  57                push di
00001706  7269              jc 0x1771
00001708  7465              jz 0x176f
0000170A  20E7              and bh,ah
0000170C  BB93E6            mov bx,0xe693
0000170F  9D                popf
00001710  9F                lahf
00001711  2D2D2D            sub ax,0x2d2d
00001714  2D2D2D            sub ax,0x2d2d
00001717  2D2D2D            sub ax,0x2d2d
0000171A  2D2D2D            sub ax,0x2d2d
0000171D  2D2D2D            sub ax,0x2d2d
00001720  2D2D2D            sub ax,0x2d2d
00001723  2D2D2D            sub ax,0x2d2d
00001726  2D2D2D            sub ax,0x2d2d
00001729  2D2D2D            sub ax,0x2d2d
0000172C  2D2D2D            sub ax,0x2d2d
0000172F  2D2D2D            sub ax,0x2d2d
00001732  2D2D2D            sub ax,0x2d2d
00001735  2D2D2D            sub ax,0x2d2d
00001738  2D2D2D            sub ax,0x2d2d
0000173B  2D2D2D            sub ax,0x2d2d
0000173E  2D2D2D            sub ax,0x2d2d
00001741  2D2D2D            sub ax,0x2d2d
00001744  2D2D2D            sub ax,0x2d2d
00001747  2D2D2D            sub ax,0x2d2d
0000174A  2D0A0A            sub ax,0xa0a
0000174D  3B20              cmp sp,[bx+si]
0000174F  2D2D2D            sub ax,0x2d2d
00001752  2D2D2D            sub ax,0x2d2d
00001755  2D2D2D            sub ax,0x2d2d
00001758  2D2D2D            sub ax,0x2d2d
0000175B  2D2D2D            sub ax,0x2d2d
0000175E  2D2D2D            sub ax,0x2d2d
00001761  2D2D2D            sub ax,0x2d2d
00001764  2D2D2D            sub ax,0x2d2d
00001767  2D2D2D            sub ax,0x2d2d
0000176A  2D2D2D            sub ax,0x2d2d
0000176D  2D2D2D            sub ax,0x2d2d
00001770  2D2D2D            sub ax,0x2d2d
00001773  2D2D2D            sub ax,0x2d2d
00001776  2D2D2D            sub ax,0x2d2d
00001779  2D2D2D            sub ax,0x2d2d
0000177C  2D2D2D            sub ax,0x2d2d
0000177F  2D2D2D            sub ax,0x2d2d
00001782  2D2D2D            sub ax,0x2d2d
00001785  2D2D2D            sub ax,0x2d2d
00001788  2D2D2D            sub ax,0x2d2d
0000178B  2D2D2D            sub ax,0x2d2d
0000178E  2D2D2D            sub ax,0x2d2d
00001791  2D2D2D            sub ax,0x2d2d
00001794  2D2D2D            sub ax,0x2d2d
00001797  0A4469            or al,[si+0x69]
0000179A  7370              jnc 0x180c
0000179C  52                push dx
0000179D  657475            gs jz 0x1815
000017A0  726E              jc 0x1810
000017A2  3A0A              cmp cl,[bp+si]
000017A4  097075            or [bx+si+0x75],si
000017A7  7368              jnc 0x1811
000017A9  096561            or [di+0x61],sp
000017AC  780A              js 0x17b8
000017AE  097075            or [bx+si+0x75],si
000017B1  7368              jnc 0x181b
000017B3  096562            or [di+0x62],sp
000017B6  780A              js 0x17c2
000017B8  096D6F            or [di+0x6f],bp
000017BB  7609              jna 0x17c6
000017BD  6561              gs popa
000017BF  782C              js 0x17ed
000017C1  206564            and [di+0x64],ah
000017C4  690A096D          imul cx,[bp+si],word 0x6d09
000017C8  6F                outsw
000017C9  7609              jna 0x17d4
000017CB  626C2C            bound bp,[si+0x2c]
000017CE  2031              and [bx+di],dh
000017D0  36300A            xor [ss:bp+si],cl
000017D3  096469            or [si+0x69],sp
000017D6  7609              jna 0x17e1
000017D8  626C0A            bound bp,[si+0xa]
000017DB  09616E            or [bx+di+0x6e],sp
000017DE  64096561          or [fs:di+0x61],sp
000017E2  782C              js 0x1810
000017E4  2030              and [bx+si],dh
000017E6  46                inc si
000017E7  46                inc si
000017E8  680A09            push word 0x90a
000017EB  696E630965        imul bp,[bp+0x63],word 0x6509
000017F0  61                popa
000017F1  780A              js 0x17fd
000017F3  096D6F            or [di+0x6f],bp
000017F6  7609              jna 0x1801
000017F8  626C2C            bound bp,[si+0x2c]
000017FB  2031              and [bx+di],dh
000017FD  36300A            xor [ss:bp+si],cl
00001800  096D75            or [di+0x75],bp
00001803  6C                insb
00001804  09626C            or [bp+si+0x6c],sp
00001807  0A09              or cl,[bx+di]
00001809  6D                insw
0000180A  6F                outsw
0000180B  7609              jna 0x1816
0000180D  6564692C2065      imul bp,[fs:si],word 0x6520
00001813  61                popa
00001814  780A              js 0x1820
00001816  09706F            or [bx+si+0x6f],si
00001819  7009              jo 0x1824
0000181B  6562780A          bound di,[gs:bx+si+0xa]
0000181F  09706F            or [bx+si+0x6f],si
00001822  7009              jo 0x182d
00001824  6561              gs popa
00001826  780A              js 0x1832
00001828  0A09              or cl,[bx+di]
0000182A  7265              jc 0x1891
0000182C  740A              jz 0x1838
0000182E  3B20              cmp sp,[bx+si]
00001830  44                inc sp
00001831  6973705265        imul si,[bp+di+0x70],word 0x6552
00001836  7475              jz 0x18ad
00001838  726E              jc 0x18a8
0000183A  20E7              and bh,ah
0000183C  BB93E6            mov bx,0xe693
0000183F  9D                popf
00001840  9F                lahf
00001841  2D2D2D            sub ax,0x2d2d
00001844  2D2D2D            sub ax,0x2d2d
00001847  2D2D2D            sub ax,0x2d2d
0000184A  2D2D2D            sub ax,0x2d2d
0000184D  2D2D2D            sub ax,0x2d2d
00001850  2D2D2D            sub ax,0x2d2d
00001853  2D2D2D            sub ax,0x2d2d
00001856  2D2D2D            sub ax,0x2d2d
00001859  2D2D2D            sub ax,0x2d2d
0000185C  2D2D2D            sub ax,0x2d2d
0000185F  2D2D2D            sub ax,0x2d2d
00001862  2D2D2D            sub ax,0x2d2d
00001865  2D2D2D            sub ax,0x2d2d
00001868  2D2D2D            sub ax,0x2d2d
0000186B  2D2D2D            sub ax,0x2d2d
0000186E  2D2D2D            sub ax,0x2d2d
00001871  2D2D2D            sub ax,0x2d2d
00001874  2D2D2D            sub ax,0x2d2d
00001877  2D2D2D            sub ax,0x2d2d
0000187A  0A0A              or cl,[bp+si]
0000187C  44                inc sp
0000187D  697370414C        imul si,[bp+di+0x70],word 0x4c41
00001882  3A0A              cmp cl,[bp+si]
00001884  097075            or [bx+si+0x75],si
00001887  7368              jnc 0x18f1
00001889  096563            or [di+0x63],sp
0000188C  780A              js 0x1898
0000188E  097075            or [bx+si+0x75],si
00001891  7368              jnc 0x18fb
00001893  096564            or [di+0x64],sp
00001896  780A              js 0x18a2
00001898  0A09              or cl,[bx+di]
0000189A  6D                insw
0000189B  6F                outsw
0000189C  7609              jna 0x18a7
0000189E  61                popa
0000189F  682C20            push word 0x202c
000018A2  304368            xor [bp+di+0x68],al
000018A5  0909              or [bx+di],cx
000018A7  093B              or [bp+di],di
000018A9  2030              and [bx+si],dh
000018AB  3030              xor [bx+si],dh
000018AD  303A              xor [bp+si],bh
000018AF  20E9              and cl,ch
000018B1  BB91E5            mov bx,0xe591
000018B4  BA9520            mov dx,0x2095
000018B7  2020              and [bx+si],ah
000018B9  2031              and [bx+di],dh
000018BB  3130              xor [bx+si],si
000018BD  303A              xor [bp+si],bh
000018BF  20E7              and bh,ah
000018C1  BAA2E5            mov dx,0xe5a2
000018C4  AD                lodsw
000018C5  97                xchg ax,di
000018C6  0A09              or cl,[bx+di]
000018C8  6D                insw
000018C9  6F                outsw
000018CA  7609              jna 0x18d5
000018CC  646C              fs insb
000018CE  2C20              sub al,0x20
000018D0  61                popa
000018D1  6C                insb
000018D2  0A09              or cl,[bx+di]
000018D4  7368              jnc 0x193e
000018D6  7209              jc 0x18e1
000018D8  61                popa
000018D9  6C                insb
000018DA  2C20              sub al,0x20
000018DC  340A              xor al,0xa
000018DE  096D6F            or [di+0x6f],bp
000018E1  7609              jna 0x18ec
000018E3  6563782C          arpl [gs:bx+si+0x2c],di
000018E7  2032              and [bp+si],dh
000018E9  0A2E6265          or ch,[0x6562]
000018ED  67696E3A0A09      imul bp,[esi+0x3a],word 0x90a
000018F3  61                popa
000018F4  6E                outsb
000018F5  6409616C          or [fs:bx+di+0x6c],sp
000018F9  2C20              sub al,0x20
000018FB  3031              xor [bx+di],dh
000018FD  3131              xor [bx+di],si
000018FF  31620A            xor [bp+si+0xa],sp
00001902  09636D            or [bp+di+0x6d],sp
00001905  7009              jo 0x1910
00001907  61                popa
00001908  6C                insb
00001909  2C20              sub al,0x20
0000190B  390A              cmp [bp+si],cx
0000190D  096A61            or [bp+si+0x61],bp
00001910  092E310A          or [0xa31],bp
00001914  096164            or [bx+di+0x64],sp
00001917  6409616C          or [fs:bx+di+0x6c],sp
0000191B  2C20              sub al,0x20
0000191D  27                daa
0000191E  3027              xor [bx],ah
00001920  0A09              or cl,[bx+di]
00001922  6A6D              push byte +0x6d
00001924  7009              jo 0x192f
00001926  2E320A            xor cl,[cs:bp+si]
00001929  2E313A            xor [cs:bp+si],di
0000192C  0A09              or cl,[bx+di]
0000192E  7375              jnc 0x19a5
00001930  6209              bound cx,[bx+di]
00001932  61                popa
00001933  6C                insb
00001934  2C20              sub al,0x20
00001936  304168            xor [bx+di+0x68],al
00001939  0A09              or cl,[bx+di]
0000193B  61                popa
0000193C  646409616C        or [fs:bx+di+0x6c],sp
00001941  2C20              sub al,0x20
00001943  27                daa
00001944  41                inc cx
00001945  27                daa
00001946  0A2E323A          or ch,[0x3a32]
0000194A  0A09              or cl,[bx+di]
0000194C  6D                insw
0000194D  6F                outsw
0000194E  7609              jna 0x1959
00001950  5B                pop bx
00001951  67733A            jnc 0x198e
00001954  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
0000195B  780A              js 0x1967
0000195D  096164            or [bx+di+0x64],sp
00001960  64096564          or [fs:di+0x64],sp
00001964  692C2032          imul bp,[si],word 0x3220
00001968  0A0A              or cl,[bp+si]
0000196A  096D6F            or [di+0x6f],bp
0000196D  7609              jna 0x1978
0000196F  61                popa
00001970  6C                insb
00001971  2C20              sub al,0x20
00001973  646C              fs insb
00001975  0A09              or cl,[bx+di]
00001977  6C                insb
00001978  6F                outsw
00001979  6F                outsw
0000197A  7009              jo 0x1985
0000197C  2E626567          bound sp,[cs:di+0x67]
00001980  696E0A0961        imul bp,[bp+0xa],word 0x6109
00001985  6464096564        or [fs:di+0x64],sp
0000198A  692C2032          imul bp,[si],word 0x3220
0000198E  0A0A              or cl,[bp+si]
00001990  09706F            or [bx+si+0x6f],si
00001993  7009              jo 0x199e
00001995  6564780A          fs js 0x19a3
00001999  09706F            or [bx+si+0x6f],si
0000199C  7009              jo 0x19a7
0000199E  6563780A          arpl [gs:bx+si+0xa],di
000019A2  0A09              or cl,[bx+di]
000019A4  7265              jc 0x1a0b
000019A6  740A              jz 0x19b2
000019A8  3B20              cmp sp,[bx+si]
000019AA  44                inc sp
000019AB  697370414C        imul si,[bp+di+0x70],word 0x4c41
000019B0  20E7              and bh,ah
000019B2  BB93E6            mov bx,0xe693
000019B5  9D                popf
000019B6  9F                lahf
000019B7  2D2D2D            sub ax,0x2d2d
000019BA  2D2D2D            sub ax,0x2d2d
000019BD  2D2D2D            sub ax,0x2d2d
000019C0  2D2D2D            sub ax,0x2d2d
000019C3  2D2D2D            sub ax,0x2d2d
000019C6  2D2D2D            sub ax,0x2d2d
000019C9  2D2D2D            sub ax,0x2d2d
000019CC  2D2D2D            sub ax,0x2d2d
000019CF  2D2D2D            sub ax,0x2d2d
000019D2  2D2D2D            sub ax,0x2d2d
000019D5  2D2D2D            sub ax,0x2d2d
000019D8  2D2D2D            sub ax,0x2d2d
000019DB  2D2D2D            sub ax,0x2d2d
000019DE  2D2D2D            sub ax,0x2d2d
000019E1  2D2D2D            sub ax,0x2d2d
000019E4  2D2D2D            sub ax,0x2d2d
000019E7  2D2D2D            sub ax,0x2d2d
000019EA  2D2D2D            sub ax,0x2d2d
000019ED  2D2D2D            sub ax,0x2d2d
000019F0  2D2D2D            sub ax,0x2d2d
000019F3  2D0A53            sub ax,0x530a
000019F6  656743            gs a32 inc bx
000019F9  6F                outsw
000019FA  64653332          xor si,[gs:bp+si]
000019FE  4C                dec sp
000019FF  656E              gs outsb
00001A01  096571            or [di+0x71],sp
00001A04  7509              jnz 0x1a0f
00001A06  2420              and al,0x20
00001A08  2D204C            sub ax,0x4c20
00001A0B  41                inc cx
00001A0C  42                inc dx
00001A0D  45                inc bp
00001A0E  4C                dec sp
00001A0F  5F                pop di
00001A10  53                push bx
00001A11  45                inc bp
00001A12  47                inc di
00001A13  5F                pop di
00001A14  43                inc bx
00001A15  4F                dec di
00001A16  44                inc sp
00001A17  45                inc bp
00001A18  3332              xor si,[bp+si]
00001A1A  0A3B              or bh,[bp+di]
00001A1C  20454E            and [di+0x4e],al
00001A1F  44                inc sp
00001A20  206F66            and [bx+0x66],ch
00001A23  205B53            and [bp+di+0x53],bl
00001A26  45                inc bp
00001A27  43                inc bx
00001A28  54                push sp
00001A29  49                dec cx
00001A2A  4F                dec di
00001A2B  4E                dec si
00001A2C  202E7333          and [0x3373],ch
00001A30  325D0A            xor bl,[di+0xa]
00001A33  0A0A              or cl,[bp+si]
00001A35  3B20              cmp sp,[bx+si]
00001A37  313620E4          xor [0xe420],si
00001A3B  BD8DE4            mov bp,0xe48d
00001A3E  BBA3E7            mov bx,0xe7a3
00001A41  A081E6            mov al,[0xe681]
00001A44  AE                scasb
00001A45  B52E              mov ch,0x2e
00001A47  20E7              and bh,ah
00001A49  94                xchg ax,sp
00001A4A  B120              mov cl,0x20
00001A4C  3332              xor si,[bp+si]
00001A4E  20E4              and ah,ah
00001A50  BD8DE4            mov bp,0xe48d
00001A53  BBA3E7            mov bx,0xe7a3
00001A56  A081E6            mov al,[0xe681]
00001A59  AE                scasb
00001A5A  B5E8              mov ch,0xe8
00001A5C  B7B3              mov bh,0xb3
00001A5E  E585              in ax,0x85
00001A60  A5                movsw
00001A61  2C20              sub al,0x20
00001A63  E8B7B3            call 0xce1d
00001A66  E587              in ax,0x87
00001A68  BAE590            mov dx,0x90e5
00001A6B  8EE5              mov fs,bp
00001A6D  88B0E5AE          mov [bx+si-0x511b],dh
00001A71  9E                sahf
00001A72  E6A8              out 0xa8,al
00001A74  A1E5BC            mov ax,[0xbce5]
00001A77  8F                db 0x8f
00001A78  0A5B53            or bl,[bp+di+0x53]
00001A7B  45                inc bp
00001A7C  43                inc bx
00001A7D  54                push sp
00001A7E  49                dec cx
00001A7F  4F                dec di
00001A80  4E                dec si
00001A81  202E7331          and [0x3173],ch
00001A85  36636F64          arpl [ss:bx+0x64],bp
00001A89  655D              gs pop bp
00001A8B  0A414C            or al,[bx+di+0x4c]
00001A8E  49                dec cx
00001A8F  47                inc di
00001A90  4E                dec si
00001A91  0933              or [bp+di],si
00001A93  320A              xor cl,[bp+si]
00001A95  5B                pop bx
00001A96  42                inc dx
00001A97  49                dec cx
00001A98  54                push sp
00001A99  53                push bx
00001A9A  0931              or [bx+di],si
00001A9C  365D              ss pop bp
00001A9E  0A4C41            or cl,[si+0x41]
00001AA1  42                inc dx
00001AA2  45                inc bp
00001AA3  4C                dec sp
00001AA4  5F                pop di
00001AA5  53                push bx
00001AA6  45                inc bp
00001AA7  47                inc di
00001AA8  5F                pop di
00001AA9  43                inc bx
00001AAA  4F                dec di
00001AAB  44                inc sp
00001AAC  45                inc bp
00001AAD  31363A0A          xor [0xa3a],si
00001AB1  093B              or [bp+di],di
00001AB3  20E8              and al,ch
00001AB5  B7B3              mov bh,0xb3
00001AB7  E59B              in ax,0x9b
00001AB9  9E                sahf
00001ABA  E5AE              in ax,0xae
00001ABC  9E                sahf
00001ABD  E6A8              out 0xa8,al
00001ABF  A1E5BC            mov ax,[0xbce5]
00001AC2  8F                db 0x8f
00001AC3  3A0A              cmp cl,[bp+si]
00001AC5  096D6F            or [di+0x6f],bp
00001AC8  7609              jna 0x1ad3
00001ACA  61                popa
00001ACB  782C              js 0x1af9
00001ACD  205365            and [bp+di+0x65],dl
00001AD0  6C                insb
00001AD1  6563746F          arpl [gs:si+0x6f],si
00001AD5  724E              jc 0x1b25
00001AD7  6F                outsw
00001AD8  726D              jc 0x1b47
00001ADA  61                popa
00001ADB  6C                insb
00001ADC  0A09              or cl,[bx+di]
00001ADE  6D                insw
00001ADF  6F                outsw
00001AE0  7609              jna 0x1aeb
00001AE2  64732C            fs jnc 0x1b11
00001AE5  206178            and [bx+di+0x78],ah
00001AE8  0A09              or cl,[bx+di]
00001AEA  6D                insw
00001AEB  6F                outsw
00001AEC  7609              jna 0x1af7
00001AEE  65732C            gs jnc 0x1b1d
00001AF1  206178            and [bx+di+0x78],ah
00001AF4  0A09              or cl,[bx+di]
00001AF6  6D                insw
00001AF7  6F                outsw
00001AF8  7609              jna 0x1b03
00001AFA  66732C            o32 jnc 0x1b29
00001AFD  206178            and [bx+di+0x78],ah
00001B00  0A09              or cl,[bx+di]
00001B02  6D                insw
00001B03  6F                outsw
00001B04  7609              jna 0x1b0f
00001B06  67732C            jnc 0x1b35
00001B09  206178            and [bx+di+0x78],ah
00001B0C  0A09              or cl,[bx+di]
00001B0E  6D                insw
00001B0F  6F                outsw
00001B10  7609              jna 0x1b1b
00001B12  7373              jnc 0x1b87
00001B14  2C20              sub al,0x20
00001B16  61                popa
00001B17  780A              js 0x1b23
00001B19  0A09              or cl,[bx+di]
00001B1B  6D                insw
00001B1C  6F                outsw
00001B1D  7609              jna 0x1b28
00001B1F  6561              gs popa
00001B21  782C              js 0x1b4f
00001B23  206372            and [bp+di+0x72],ah
00001B26  300A              xor [bp+si],cl
00001B28  09616E            or [bx+di+0x6e],sp
00001B2B  6409616C          or [fs:bx+di+0x6c],sp
00001B2F  2C20              sub al,0x20
00001B31  3131              xor [bx+di],si
00001B33  3131              xor [bx+di],si
00001B35  3131              xor [bx+di],si
00001B37  3130              xor [bx+si],si
00001B39  620A              bound cx,[bp+si]
00001B3B  096D6F            or [di+0x6f],bp
00001B3E  7609              jna 0x1b49
00001B40  637230            arpl [bp+si+0x30],si
00001B43  2C20              sub al,0x20
00001B45  6561              gs popa
00001B47  780A              js 0x1b53
00001B49  0A4C41            or cl,[si+0x41]
00001B4C  42                inc dx
00001B4D  45                inc bp
00001B4E  4C                dec sp
00001B4F  5F                pop di
00001B50  47                inc di
00001B51  4F                dec di
00001B52  5F                pop di
00001B53  42                inc dx
00001B54  41                inc cx
00001B55  43                inc bx
00001B56  4B                dec bx
00001B57  5F                pop di
00001B58  54                push sp
00001B59  4F                dec di
00001B5A  5F                pop di
00001B5B  52                push dx
00001B5C  45                inc bp
00001B5D  41                inc cx
00001B5E  4C                dec sp
00001B5F  3A0A              cmp cl,[bp+si]
00001B61  096A6D            or [bp+si+0x6d],bp
00001B64  7009              jo 0x1b6f
00001B66  303A              xor [bp+si],bh
00001B68  4C                dec sp
00001B69  41                inc cx
00001B6A  42                inc dx
00001B6B  45                inc bp
00001B6C  4C                dec sp
00001B6D  5F                pop di
00001B6E  52                push dx
00001B6F  45                inc bp
00001B70  41                inc cx
00001B71  4C                dec sp
00001B72  5F                pop di
00001B73  45                inc bp
00001B74  4E                dec si
00001B75  54                push sp
00001B76  52                push dx
00001B77  59                pop cx
00001B78  093B              or [bp+di],di
00001B7A  20E6              and dh,ah
00001B7C  AE                scasb
00001B7D  B5E5              mov ch,0xe5
00001B7F  9C                pushf
00001B80  B0E5              mov al,0xe5
00001B82  9D                popf
00001B83  80E4BC            and ah,0xbc
00001B86  9AE59CA8E7        call 0xe7a8:0x9ce5
00001B8B  A88B              test al,0x8b
00001B8D  E5BA              in ax,0xba
00001B8F  8F                db 0x8f
00001B90  E5BC              in ax,0xbc
00001B92  80E5A7            and ch,0xa7
00001B95  8BE5              mov sp,bp
00001B97  A4                movsb
00001B98  84E8              test al,ch
00001B9A  A2ABE8            mov [0xe8ab],al
00001B9D  AE                scasb
00001B9E  BEE7BD            mov si,0xbde7
00001BA1  AE                scasb
00001BA2  E688              out 0x88,al
00001BA4  90                nop
00001BA5  E6AD              out 0xad,al
00001BA7  A3E7A1            mov [0xa1e7],ax
00001BAA  AE                scasb
00001BAB  E79A              out 0x9a,ax
00001BAD  84E5              test ch,ah
00001BAF  80BC0A0A43        cmp byte [si+0xa0a],0x43
00001BB4  6F                outsw
00001BB5  646531364C65      xor [gs:0x654c],si
00001BBB  6E                outsb
00001BBC  096571            or [di+0x71],sp
00001BBF  7509              jnz 0x1bca
00001BC1  2420              and al,0x20
00001BC3  2D204C            sub ax,0x4c20
00001BC6  41                inc cx
00001BC7  42                inc dx
00001BC8  45                inc bp
00001BC9  4C                dec sp
00001BCA  5F                pop di
00001BCB  53                push bx
00001BCC  45                inc bp
00001BCD  47                inc di
00001BCE  5F                pop di
00001BCF  43                inc bx
00001BD0  4F                dec di
00001BD1  44                inc sp
00001BD2  45                inc bp
00001BD3  31360A0A          xor [0xa0a],si
00001BD7  3B20              cmp sp,[bx+si]
00001BD9  45                inc bp
00001BDA  4E                dec si
00001BDB  44                inc sp
00001BDC  206F66            and [bx+0x66],ch
00001BDF  205B53            and [bp+di+0x53],bl
00001BE2  45                inc bp
00001BE3  43                inc bx
00001BE4  54                push sp
00001BE5  49                dec cx
00001BE6  4F                dec di
00001BE7  4E                dec si
00001BE8  202E7331          and [0x3173],ch
00001BEC  36636F64          arpl [ss:bx+0x64],bp
00001BF0  655D              gs pop bp
00001BF2  0A0A              or cl,[bp+si]
00001BF4  0A3B              or bh,[bp+di]
00001BF6  204C44            and [si+0x44],cl
00001BF9  54                push sp
00001BFA  0A5B53            or bl,[bp+di+0x53]
00001BFD  45                inc bp
00001BFE  43                inc bx
00001BFF  54                push sp
00001C00  49                dec cx
00001C01  4F                dec di
00001C02  4E                dec si
00001C03  202E6C64          and [0x646c],ch
00001C07  745D              jz 0x1c66
00001C09  0A414C            or al,[bx+di+0x4c]
00001C0C  49                dec cx
00001C0D  47                inc di
00001C0E  4E                dec si
00001C0F  0933              or [bp+di],si
00001C11  320A              xor cl,[bp+si]
00001C13  4C                dec sp
00001C14  41                inc cx
00001C15  42                inc dx
00001C16  45                inc bp
00001C17  4C                dec sp
00001C18  5F                pop di
00001C19  4C                dec sp
00001C1A  44                inc sp
00001C1B  54                push sp
00001C1C  3A0A              cmp cl,[bp+si]
00001C1E  3B20              cmp sp,[bx+si]
00001C20  2020              and [bx+si],ah
00001C22  2020              and [bx+si],ah
00001C24  2020              and [bx+si],ah
00001C26  2020              and [bx+si],ah
00001C28  2020              and [bx+si],ah
00001C2A  2020              and [bx+si],ah
00001C2C  2020              and [bx+si],ah
00001C2E  2020              and [bx+si],ah
00001C30  2020              and [bx+si],ah
00001C32  2020              and [bx+si],ah
00001C34  2020              and [bx+si],ah
00001C36  2020              and [bx+si],ah
00001C38  2020              and [bx+si],ah
00001C3A  20E6              and dh,ah
00001C3C  AE                scasb
00001C3D  B5E5              mov ch,0xe5
00001C3F  9F                lahf
00001C40  BAE59D            mov dx,0x9de5
00001C43  802020            and byte [bx+si],0x20
00001C46  2020              and [bx+si],ah
00001C48  2020              and [bx+si],ah
00001C4A  20E6              and dh,ah
00001C4C  AE                scasb
00001C4D  B5E7              mov ch,0xe7
00001C4F  95                xchg ax,bp
00001C50  8CE9              mov cx,gs
00001C52  99                cwd
00001C53  90                nop
00001C54  2020              and [bx+si],ah
00001C56  2020              and [bx+si],ah
00001C58  2020              and [bx+si],ah
00001C5A  E5B1              in ax,0xb1
00001C5C  9E                sahf
00001C5D  E680              out 0x80,al
00001C5F  A7                cmpsw
00001C60  0A4C41            or cl,[si+0x41]
00001C63  42                inc dx
00001C64  45                inc bp
00001C65  4C                dec sp
00001C66  5F                pop di
00001C67  4C                dec sp
00001C68  44                inc sp
00001C69  54                push sp
00001C6A  5F                pop di
00001C6B  44                inc sp
00001C6C  45                inc bp
00001C6D  53                push bx
00001C6E  43                inc bx
00001C6F  5F                pop di
00001C70  43                inc bx
00001C71  4F                dec di
00001C72  44                inc sp
00001C73  45                inc bp
00001C74  41                inc cx
00001C75  3A20              cmp ah,[bx+si]
00001C77  44                inc sp
00001C78  657363            gs jnc 0x1cde
00001C7B  7269              jc 0x1ce6
00001C7D  7074              jo 0x1cf3
00001C7F  6F                outsw
00001C80  7220              jc 0x1ca2
00001C82  302C              xor [si],ch
00001C84  20436F            and [bp+di+0x6f],al
00001C87  646541            gs inc cx
00001C8A  4C                dec sp
00001C8B  656E              gs outsb
00001C8D  202D              and [di],ch
00001C8F  2031              and [bx+di],dh
00001C91  2C20              sub al,0x20
00001C93  44                inc sp
00001C94  41                inc cx
00001C95  5F                pop di
00001C96  43                inc bx
00001C97  202B              and [bp+di],ch
00001C99  204441            and [si+0x41],al
00001C9C  5F                pop di
00001C9D  3332              xor si,[bp+si]
00001C9F  203B              and [bp+di],bh
00001CA1  20436F            and [bp+di+0x6f],al
00001CA4  64652C20          gs sub al,0x20
00001CA8  3332              xor si,[bp+si]
00001CAA  20E4              and ah,ah
00001CAC  BD8D0A            mov bp,0xa8d
00001CAF  0A4C44            or cl,[si+0x44]
00001CB2  54                push sp
00001CB3  4C                dec sp
00001CB4  656E              gs outsb
00001CB6  0909              or [bx+di],cx
00001CB8  657175            gs jno 0x1d30
00001CBB  0924              or [si],sp
00001CBD  202D              and [di],ch
00001CBF  204C41            and [si+0x41],cl
00001CC2  42                inc dx
00001CC3  45                inc bp
00001CC4  4C                dec sp
00001CC5  5F                pop di
00001CC6  4C                dec sp
00001CC7  44                inc sp
00001CC8  54                push sp
00001CC9  0A0A              or cl,[bp+si]
00001CCB  3B20              cmp sp,[bx+si]
00001CCD  4C                dec sp
00001CCE  44                inc sp
00001CCF  54                push sp
00001CD0  20E9              and cl,ch
00001CD2  8089E68BA9        or byte [bx+di-0x741a],0xa9
00001CD7  E5AD              in ax,0xad
00001CD9  90                nop
00001CDA  0A5365            or dl,[bp+di+0x65]
00001CDD  6C                insb
00001CDE  6563746F          arpl [gs:si+0x6f],si
00001CE2  724C              jc 0x1d30
00001CE4  44                inc sp
00001CE5  54                push sp
00001CE6  43                inc bx
00001CE7  6F                outsw
00001CE8  646541            gs inc cx
00001CEB  096571            or [di+0x71],sp
00001CEE  7509              jnz 0x1cf9
00001CF0  4C                dec sp
00001CF1  41                inc cx
00001CF2  42                inc dx
00001CF3  45                inc bp
00001CF4  4C                dec sp
00001CF5  5F                pop di
00001CF6  4C                dec sp
00001CF7  44                inc sp
00001CF8  54                push sp
00001CF9  5F                pop di
00001CFA  44                inc sp
00001CFB  45                inc bp
00001CFC  53                push bx
00001CFD  43                inc bx
00001CFE  5F                pop di
00001CFF  43                inc bx
00001D00  4F                dec di
00001D01  44                inc sp
00001D02  45                inc bp
00001D03  41                inc cx
00001D04  092D              or [di],bp
00001D06  204C41            and [si+0x41],cl
00001D09  42                inc dx
00001D0A  45                inc bp
00001D0B  4C                dec sp
00001D0C  5F                pop di
00001D0D  4C                dec sp
00001D0E  44                inc sp
00001D0F  54                push sp
00001D10  202B              and [bp+di],ch
00001D12  205341            and [bp+di+0x41],dl
00001D15  5F                pop di
00001D16  54                push sp
00001D17  49                dec cx
00001D18  4C                dec sp
00001D19  0A3B              or bh,[bp+di]
00001D1B  20454E            and [di+0x4e],al
00001D1E  44                inc sp
00001D1F  206F66            and [bx+0x66],ch
00001D22  205B53            and [bp+di+0x53],bl
00001D25  45                inc bp
00001D26  43                inc bx
00001D27  54                push sp
00001D28  49                dec cx
00001D29  4F                dec di
00001D2A  4E                dec si
00001D2B  202E6C64          and [0x646c],ch
00001D2F  745D              jz 0x1d8e
00001D31  0A0A              or cl,[bp+si]
00001D33  0A3B              or bh,[bp+di]
00001D35  20436F            and [bp+di+0x6f],al
00001D38  646541            gs inc cx
00001D3B  2028              and [bx+si],ch
00001D3D  4C                dec sp
00001D3E  44                inc sp
00001D3F  54                push sp
00001D40  2C20              sub al,0x20
00001D42  3332              xor si,[bp+si]
00001D44  20E4              and ah,ah
00001D46  BD8DE4            mov bp,0xe48d
00001D49  BBA3E7            mov bx,0xe7a3
00001D4C  A081E6            mov al,[0xe681]
00001D4F  AE                scasb
00001D50  B529              mov ch,0x29
00001D52  0A5B53            or bl,[bp+di+0x53]
00001D55  45                inc bp
00001D56  43                inc bx
00001D57  54                push sp
00001D58  49                dec cx
00001D59  4F                dec di
00001D5A  4E                dec si
00001D5B  202E6C61          and [0x616c],ch
00001D5F  5D                pop bp
00001D60  0A414C            or al,[bx+di+0x4c]
00001D63  49                dec cx
00001D64  47                inc di
00001D65  4E                dec si
00001D66  0933              or [bp+di],si
00001D68  320A              xor cl,[bp+si]
00001D6A  5B                pop bx
00001D6B  42                inc dx
00001D6C  49                dec cx
00001D6D  54                push sp
00001D6E  53                push bx
00001D6F  0933              or [bp+di],si
00001D71  325D0A            xor bl,[di+0xa]
00001D74  4C                dec sp
00001D75  41                inc cx
00001D76  42                inc dx
00001D77  45                inc bp
00001D78  4C                dec sp
00001D79  5F                pop di
00001D7A  43                inc bx
00001D7B  4F                dec di
00001D7C  44                inc sp
00001D7D  45                inc bp
00001D7E  5F                pop di
00001D7F  41                inc cx
00001D80  3A0A              cmp cl,[bp+si]
00001D82  096D6F            or [di+0x6f],bp
00001D85  7620              jna 0x1da7
00001D87  61                popa
00001D88  782C              js 0x1db6
00001D8A  205365            and [bp+di+0x65],dl
00001D8D  6C                insb
00001D8E  6563746F          arpl [gs:si+0x6f],si
00001D92  7244              jc 0x1dd8
00001D94  61                popa
00001D95  7461              jz 0x1df8
00001D97  0A09              or cl,[bx+di]
00001D99  6D                insw
00001D9A  6F                outsw
00001D9B  7620              jna 0x1dbd
00001D9D  64732C            fs jnc 0x1dcc
00001DA0  206178            and [bx+di+0x78],ah
00001DA3  0909              or [bx+di],cx
00001DA5  093B              or [bp+di],di
00001DA7  20E6              and dh,ah
00001DA9  95                xchg ax,bp
00001DAA  B0E6              mov al,0xe6
00001DAC  8DAEE6AE          lea bp,[bp-0x511a]
00001DB0  B5E9              mov ch,0xe9
00001DB2  8089E68BA9        or byte [bx+di-0x741a],0xa9
00001DB7  E5AD              in ax,0xad
00001DB9  90                nop
00001DBA  0A09              or cl,[bx+di]
00001DBC  6D                insw
00001DBD  6F                outsw
00001DBE  7609              jna 0x1dc9
00001DC0  61                popa
00001DC1  782C              js 0x1def
00001DC3  205365            and [bp+di+0x65],dl
00001DC6  6C                insb
00001DC7  6563746F          arpl [gs:si+0x6f],si
00001DCB  7256              jc 0x1e23
00001DCD  6964656F0A        imul sp,[si+0x65],word 0xa6f
00001DD2  096D6F            or [di+0x6f],bp
00001DD5  7609              jna 0x1de0
00001DD7  67732C            jnc 0x1e06
00001DDA  206178            and [bx+di+0x78],ah
00001DDD  0909              or [bx+di],cx
00001DDF  093B              or [bp+di],di
00001DE1  20E6              and dh,ah
00001DE3  98                cbw
00001DE4  BEE7A4            mov si,0xa4e7
00001DE7  BAE6AE            mov dx,0xaee6
00001DEA  B5E9              mov ch,0xe9
00001DEC  8089E68BA9        or byte [bx+di-0x741a],0xa9
00001DF1  E5AD              in ax,0xad
00001DF3  90                nop
00001DF4  0A0A              or cl,[bp+si]
00001DF6  096D6F            or [di+0x6f],bp
00001DF9  7620              jna 0x1e1b
00001DFB  61                popa
00001DFC  782C              js 0x1e2a
00001DFE  205365            and [bp+di+0x65],dl
00001E01  6C                insb
00001E02  6563746F          arpl [gs:si+0x6f],si
00001E06  7253              jc 0x1e5b
00001E08  7461              jz 0x1e6b
00001E0A  636B0A            arpl [bp+di+0xa],bp
00001E0D  096D6F            or [di+0x6f],bp
00001E10  7620              jna 0x1e32
00001E12  7373              jnc 0x1e87
00001E14  2C20              sub al,0x20
00001E16  61                popa
00001E17  780A              js 0x1e23
00001E19  0A09              or cl,[bx+di]
00001E1B  6D                insw
00001E1C  6F                outsw
00001E1D  7609              jna 0x1e28
00001E1F  657370            gs jnc 0x1e92
00001E22  2C20              sub al,0x20
00001E24  54                push sp
00001E25  6F                outsw
00001E26  704F              jo 0x1e77
00001E28  6653              push ebx
00001E2A  7461              jz 0x1e8d
00001E2C  636B0A            arpl [bp+di+0xa],bp
00001E2F  0A0A              or cl,[bp+si]
00001E31  093B              or [bp+di],di
00001E33  20E6              and dh,ah
00001E35  98                cbw
00001E36  BEE7A4            mov si,0xa4e7
00001E39  BAE4B8            mov dx,0xb8e4
00001E3C  80E4B8            and ah,0xb8
00001E3F  AA                stosb
00001E40  E5AD              in ax,0xad
00001E42  97                xchg ax,di
00001E43  E7AC              out 0xac,ax
00001E45  A6                cmpsb
00001E46  E4B8              in al,0xb8
00001E48  B20A              mov dl,0xa
00001E4A  096D6F            or [di+0x6f],bp
00001E4D  7609              jna 0x1e58
00001E4F  61                popa
00001E50  682C20            push word 0x202c
00001E53  304368            xor [bp+di+0x68],al
00001E56  0909              or [bx+di],cx
00001E58  093B              or [bp+di],di
00001E5A  2030              and [bx+si],dh
00001E5C  3030              xor [bx+si],dh
00001E5E  303A              xor [bp+si],bh
00001E60  20E9              and cl,ch
00001E62  BB91E5            mov bx,0xe591
00001E65  BA9520            mov dx,0x2095
00001E68  2020              and [bx+si],ah
00001E6A  2031              and [bx+di],dh
00001E6C  3130              xor [bx+si],si
00001E6E  303A              xor [bp+si],bh
00001E70  20E7              and bh,ah
00001E72  BAA2E5            mov dx,0xe5a2
00001E75  AD                lodsw
00001E76  97                xchg ax,di
00001E77  0A09              or cl,[bx+di]
00001E79  786F              js 0x1eea
00001E7B  7220              jc 0x1e9d
00001E7D  657369            gs jnc 0x1ee9
00001E80  2C20              sub al,0x20
00001E82  657369            gs jnc 0x1eee
00001E85  0A09              or cl,[bx+di]
00001E87  786F              js 0x1ef8
00001E89  7220              jc 0x1eab
00001E8B  6564692C2065      imul bp,[fs:si],word 0x6520
00001E91  64690A096D        imul cx,[fs:bp+si],word 0x6d09
00001E96  6F                outsw
00001E97  7620              jna 0x1eb9
00001E99  657369            gs jnc 0x1f05
00001E9C  2C20              sub al,0x20
00001E9E  4F                dec di
00001E9F  66667365          o32 jnc 0x1f08
00001EA3  7453              jz 0x1ef8
00001EA5  7472              jz 0x1f19
00001EA7  54                push sp
00001EA8  657374            gs jnc 0x1f1f
00001EAB  0A09              or cl,[bx+di]
00001EAD  6D                insw
00001EAE  6F                outsw
00001EAF  7609              jna 0x1eba
00001EB1  6564692C2028      imul bp,[fs:si],word 0x2820
00001EB7  3830              cmp [bx+si],dh
00001EB9  202A              and [bp+si],ch
00001EBB  2031              and [bx+di],dh
00001EBD  3220              xor ah,[bx+si]
00001EBF  2B20              sub sp,[bx+si]
00001EC1  3029              xor [bx+di],ch
00001EC3  202A              and [bp+si],ch
00001EC5  2032              and [bp+si],dh
00001EC7  093B              or [bp+di],di
00001EC9  20E5              and ch,ah
00001ECB  B18F              mov cl,0x8f
00001ECD  E5B9              in ax,0xb9
00001ECF  95                xchg ax,bp
00001ED0  E7AC              out 0xac,ax
00001ED2  AC                lodsb
00001ED3  2031              and [bx+di],dh
00001ED5  3220              xor ah,[bx+si]
00001ED7  E8A18C            call 0xab7b
00001EDA  2C20              sub al,0x20
00001EDC  E7AC              out 0xac,ax
00001EDE  AC                lodsb
00001EDF  2030              and [bx+si],dh
00001EE1  20E5              and ch,ah
00001EE3  8897E380          mov [bx-0x7f1d],dl
00001EE7  82                db 0x82
00001EE8  0A09              or cl,[bx+di]
00001EEA  636C64            arpl [si+0x64],bp
00001EED  0A2E7072          or ch,[0x7270]
00001EF1  696E743A0A        imul bp,[bp+0x74],word 0xa3a
00001EF6  096C6F            or [si+0x6f],bp
00001EF9  647362            fs jnc 0x1f5e
00001EFC  0A09              or cl,[bx+di]
00001EFE  7465              jz 0x1f65
00001F00  7374              jnc 0x1f76
00001F02  20616C            and [bx+di+0x6c],ah
00001F05  2C20              sub al,0x20
00001F07  61                popa
00001F08  6C                insb
00001F09  0A09              or cl,[bx+di]
00001F0B  6A7A              push byte +0x7a
00001F0D  092E646F          or [0x6f64],bp
00001F11  6E                outsb
00001F12  650A09            or cl,[gs:bx+di]
00001F15  6D                insw
00001F16  6F                outsw
00001F17  7620              jna 0x1f39
00001F19  5B                pop bx
00001F1A  67733A            jnc 0x1f57
00001F1D  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
00001F24  780A              js 0x1f30
00001F26  096164            or [bx+di+0x64],sp
00001F29  64206564          and [fs:di+0x64],ah
00001F2D  692C2032          imul bp,[si],word 0x3220
00001F31  0A09              or cl,[bx+di]
00001F33  6A6D              push byte +0x6d
00001F35  7020              jo 0x1f57
00001F37  202E7072          and [0x7270],ch
00001F3B  696E740A2E        imul bp,[bp+0x74],word 0x2e0a
00001F40  646F              fs outsw
00001F42  6E                outsb
00001F43  653A0A            cmp cl,[gs:bp+si]
00001F46  093B              or [bp+di],di
00001F48  206361            and [bp+di+0x61],ah
00001F4B  6C                insb
00001F4C  6C                insb
00001F4D  204469            and [si+0x69],al
00001F50  7370              jnc 0x1fc2
00001F52  52                push dx
00001F53  657475            gs jz 0x1fcb
00001F56  726E              jc 0x1fc6
00001F58  320A              xor cl,[bp+si]
00001F5A  093B              or [bp+di],di
00001F5C  206361            and [bp+di+0x61],ah
00001F5F  6C                insb
00001F60  6C                insb
00001F61  205465            and [si+0x65],dl
00001F64  7374              jnc 0x1fda
00001F66  52                push dx
00001F67  6561              gs popa
00001F69  64320A            xor cl,[fs:bp+si]
00001F6C  093B              or [bp+di],di
00001F6E  206A6D            and [bp+si+0x6d],ch
00001F71  7020              jo 0x1f93
00001F73  240A              and al,0xa
00001F75  093B              or [bp+di],di
00001F77  20E5              and ch,ah
00001F79  8786E5A4          xchg ax,[bp-0x5b1b]
00001F7D  87E7              xchg sp,di
00001F7F  BB8FE7            mov bx,0xe78f
00001F82  94                xchg ax,sp
00001F83  B131              mov cl,0x31
00001F85  36E4BD            ss in al,0xbd
00001F88  8D                db 0x8d
00001F89  E4BB              in al,0xbb
00001F8B  A3E7A0            mov [0xa0e7],ax
00001F8E  81E6AEB5          and si,0xb5ae
00001F92  E8B7B3            call 0xd34c
00001F95  E59B              in ax,0x9b
00001F97  9E                sahf
00001F98  E5AE              in ax,0xae
00001F9A  9E                sahf
00001F9B  E6A8              out 0xa8,al
00001F9D  A1E5BC            mov ax,[0xbce5]
00001FA0  8F                db 0x8f
00001FA1  0A09              or cl,[bx+di]
00001FA3  6A6D              push byte +0x6d
00001FA5  7009              jo 0x1fb0
00001FA7  53                push bx
00001FA8  656C              gs insb
00001FAA  6563746F          arpl [gs:si+0x6f],si
00001FAE  7243              jc 0x1ff3
00001FB0  6F                outsw
00001FB1  646531363A30      xor [gs:0x303a],si
00001FB7  0A0A              or cl,[bp+si]
00001FB9  0A3B              or bh,[bp+di]
00001FBB  20E4              and ah,ah
00001FBD  BB8EE5            mov bx,0xe58e
00001FC0  8685E5AD          xchg al,[di-0x521b]
00001FC4  98                cbw
00001FC5  E4B8              in al,0xb8
00001FC7  AD                lodsw
00001FC8  E8AFBB            call 0xdb7a
00001FCB  E58F              in ax,0x8f
00001FCD  96                xchg ax,si
00001FCE  E695              out 0x95,al
00001FD0  B0E6              mov al,0xe6
00001FD2  8DAEE5B9          lea bp,[bp-0x461b]
00001FD6  B6E6              mov dh,0xe6
00001FD8  98                cbw
00001FD9  BEE7A4            mov si,0xa4e7
00001FDC  BAE59C            mov dx,0x9ce5
00001FDF  A8E5              test al,0xe5
00001FE1  B18F              mov cl,0x8f
00001FE3  E5B9              in ax,0xb9
00001FE5  95                xchg ax,bp
00001FE6  E4B8              in al,0xb8
00001FE8  8A2D              mov ch,[di]
00001FEA  2D2D2D            sub ax,0x2d2d
00001FED  2D2D2D            sub ax,0x2d2d
00001FF0  2D2D2D            sub ax,0x2d2d
00001FF3  2D2D2D            sub ax,0x2d2d
00001FF6  2D2D2D            sub ax,0x2d2d
00001FF9  2D2D2D            sub ax,0x2d2d
00001FFC  2D2D2D            sub ax,0x2d2d
00001FFF  2D2D2D            sub ax,0x2d2d
00002002  2D2D2D            sub ax,0x2d2d
00002005  2D2D2D            sub ax,0x2d2d
00002008  2D2D2D            sub ax,0x2d2d
0000200B  2D2D2D            sub ax,0x2d2d
0000200E  2D2D2D            sub ax,0x2d2d
00002011  2D2D2D            sub ax,0x2d2d
00002014  2D2D0A            sub ax,0xa2d
00002017  54                push sp
00002018  657374            gs jnc 0x208f
0000201B  52                push dx
0000201C  6561              gs popa
0000201E  64323A            xor bh,[fs:bp+si]
00002021  0A09              or cl,[bx+di]
00002023  786F              js 0x2094
00002025  7209              jc 0x2030
00002027  657369            gs jnc 0x2093
0000202A  2C20              sub al,0x20
0000202C  657369            gs jnc 0x2098
0000202F  0A09              or cl,[bx+di]
00002031  6D                insw
00002032  6F                outsw
00002033  7609              jna 0x203e
00002035  6563782C          arpl [gs:bx+si+0x2c],di
00002039  2038              and [bx+si],bh
0000203B  0A2E6C6F          or ch,[0x6f6c]
0000203F  6F                outsw
00002040  7032              jo 0x2074
00002042  3A0A              cmp cl,[bp+si]
00002044  096D6F            or [di+0x6f],bp
00002047  7609              jna 0x2052
00002049  61                popa
0000204A  6C                insb
0000204B  2C20              sub al,0x20
0000204D  5B                pop bx
0000204E  65733A            gs jnc 0x208b
00002051  657369            gs jnc 0x20bd
00002054  5D                pop bp
00002055  0A0A              or cl,[bp+si]
00002057  096361            or [bp+di+0x61],sp
0000205A  6C                insb
0000205B  6C                insb
0000205C  094469            or [si+0x69],ax
0000205F  7370              jnc 0x20d1
00002061  41                inc cx
00002062  4C                dec sp
00002063  320A              xor cl,[bp+si]
00002065  0A09              or cl,[bx+di]
00002067  696E630965        imul bp,[bp+0x63],word 0x6509
0000206C  7369              jnc 0x20d7
0000206E  0A09              or cl,[bx+di]
00002070  6C                insb
00002071  6F                outsw
00002072  6F                outsw
00002073  7009              jo 0x207e
00002075  2E6C              cs insb
00002077  6F                outsw
00002078  6F                outsw
00002079  7032              jo 0x20ad
0000207B  0A09              or cl,[bx+di]
0000207D  63616C            arpl [bx+di+0x6c],sp
00002080  6C                insb
00002081  094469            or [si+0x69],ax
00002084  7370              jnc 0x20f6
00002086  52                push dx
00002087  657475            gs jz 0x20ff
0000208A  726E              jc 0x20fa
0000208C  320A              xor cl,[bp+si]
0000208E  0A09              or cl,[bx+di]
00002090  7265              jc 0x20f7
00002092  740A              jz 0x209e
00002094  3B20              cmp sp,[bx+si]
00002096  54                push sp
00002097  657374            gs jnc 0x210e
0000209A  52                push dx
0000209B  6561              gs popa
0000209D  6420E7            fs and bh,ah
000020A0  BB93E6            mov bx,0xe693
000020A3  9D                popf
000020A4  9F                lahf
000020A5  2D2D2D            sub ax,0x2d2d
000020A8  2D2D2D            sub ax,0x2d2d
000020AB  2D2D2D            sub ax,0x2d2d
000020AE  2D2D2D            sub ax,0x2d2d
000020B1  2D2D2D            sub ax,0x2d2d
000020B4  2D2D2D            sub ax,0x2d2d
000020B7  2D2D2D            sub ax,0x2d2d
000020BA  2D2D2D            sub ax,0x2d2d
000020BD  2D2D2D            sub ax,0x2d2d
000020C0  2D2D2D            sub ax,0x2d2d
000020C3  2D2D2D            sub ax,0x2d2d
000020C6  2D2D2D            sub ax,0x2d2d
000020C9  2D2D2D            sub ax,0x2d2d
000020CC  2D2D2D            sub ax,0x2d2d
000020CF  2D2D2D            sub ax,0x2d2d
000020D2  2D2D2D            sub ax,0x2d2d
000020D5  2D2D2D            sub ax,0x2d2d
000020D8  2D2D2D            sub ax,0x2d2d
000020DB  2D2D2D            sub ax,0x2d2d
000020DE  2D2D0A            sub ax,0xa2d
000020E1  0A3B              or bh,[bp+di]
000020E3  202D              and [di],ch
000020E5  2D2D2D            sub ax,0x2d2d
000020E8  2D2D2D            sub ax,0x2d2d
000020EB  2D2D2D            sub ax,0x2d2d
000020EE  2D2D2D            sub ax,0x2d2d
000020F1  2D2D2D            sub ax,0x2d2d
000020F4  2D2D2D            sub ax,0x2d2d
000020F7  2D2D2D            sub ax,0x2d2d
000020FA  2D2D2D            sub ax,0x2d2d
000020FD  2D2D2D            sub ax,0x2d2d
00002100  2D2D2D            sub ax,0x2d2d
00002103  2D2D2D            sub ax,0x2d2d
00002106  2D2D2D            sub ax,0x2d2d
00002109  2D2D2D            sub ax,0x2d2d
0000210C  2D2D2D            sub ax,0x2d2d
0000210F  2D2D2D            sub ax,0x2d2d
00002112  2D2D2D            sub ax,0x2d2d
00002115  2D2D2D            sub ax,0x2d2d
00002118  2D2D2D            sub ax,0x2d2d
0000211B  2D2D2D            sub ax,0x2d2d
0000211E  2D2D2D            sub ax,0x2d2d
00002121  2D2D2D            sub ax,0x2d2d
00002124  2D2D2D            sub ax,0x2d2d
00002127  2D2D2D            sub ax,0x2d2d
0000212A  2D2D0A            sub ax,0xa2d
0000212D  44                inc sp
0000212E  6973705265        imul si,[bp+di+0x70],word 0x6552
00002133  7475              jz 0x21aa
00002135  726E              jc 0x21a5
00002137  323A              xor bh,[bp+si]
00002139  0A09              or cl,[bx+di]
0000213B  7075              jo 0x21b2
0000213D  7368              jnc 0x21a7
0000213F  096561            or [di+0x61],sp
00002142  780A              js 0x214e
00002144  097075            or [bx+si+0x75],si
00002147  7368              jnc 0x21b1
00002149  096562            or [di+0x62],sp
0000214C  780A              js 0x2158
0000214E  096D6F            or [di+0x6f],bp
00002151  7609              jna 0x215c
00002153  6561              gs popa
00002155  782C              js 0x2183
00002157  206564            and [di+0x64],ah
0000215A  690A096D          imul cx,[bp+si],word 0x6d09
0000215E  6F                outsw
0000215F  7609              jna 0x216a
00002161  626C2C            bound bp,[si+0x2c]
00002164  2031              and [bx+di],dh
00002166  36300A            xor [ss:bp+si],cl
00002169  096469            or [si+0x69],sp
0000216C  7609              jna 0x2177
0000216E  626C0A            bound bp,[si+0xa]
00002171  09616E            or [bx+di+0x6e],sp
00002174  64096561          or [fs:di+0x61],sp
00002178  782C              js 0x21a6
0000217A  2030              and [bx+si],dh
0000217C  46                inc si
0000217D  46                inc si
0000217E  680A09            push word 0x90a
00002181  696E630965        imul bp,[bp+0x63],word 0x6509
00002186  61                popa
00002187  780A              js 0x2193
00002189  096D6F            or [di+0x6f],bp
0000218C  7609              jna 0x2197
0000218E  626C2C            bound bp,[si+0x2c]
00002191  2031              and [bx+di],dh
00002193  36300A            xor [ss:bp+si],cl
00002196  096D75            or [di+0x75],bp
00002199  6C                insb
0000219A  09626C            or [bp+si+0x6c],sp
0000219D  0A09              or cl,[bx+di]
0000219F  6D                insw
000021A0  6F                outsw
000021A1  7609              jna 0x21ac
000021A3  6564692C2065      imul bp,[fs:si],word 0x6520
000021A9  61                popa
000021AA  780A              js 0x21b6
000021AC  09706F            or [bx+si+0x6f],si
000021AF  7009              jo 0x21ba
000021B1  6562780A          bound di,[gs:bx+si+0xa]
000021B5  09706F            or [bx+si+0x6f],si
000021B8  7009              jo 0x21c3
000021BA  6561              gs popa
000021BC  780A              js 0x21c8
000021BE  0A09              or cl,[bx+di]
000021C0  7265              jc 0x2227
000021C2  740A              jz 0x21ce
000021C4  3B20              cmp sp,[bx+si]
000021C6  44                inc sp
000021C7  6973705265        imul si,[bp+di+0x70],word 0x6552
000021CC  7475              jz 0x2243
000021CE  726E              jc 0x223e
000021D0  20E7              and bh,ah
000021D2  BB93E6            mov bx,0xe693
000021D5  9D                popf
000021D6  9F                lahf
000021D7  2D2D2D            sub ax,0x2d2d
000021DA  2D2D2D            sub ax,0x2d2d
000021DD  2D2D2D            sub ax,0x2d2d
000021E0  2D2D2D            sub ax,0x2d2d
000021E3  2D2D2D            sub ax,0x2d2d
000021E6  2D2D2D            sub ax,0x2d2d
000021E9  2D2D2D            sub ax,0x2d2d
000021EC  2D2D2D            sub ax,0x2d2d
000021EF  2D2D2D            sub ax,0x2d2d
000021F2  2D2D2D            sub ax,0x2d2d
000021F5  2D2D2D            sub ax,0x2d2d
000021F8  2D2D2D            sub ax,0x2d2d
000021FB  2D2D2D            sub ax,0x2d2d
000021FE  2D2D2D            sub ax,0x2d2d
00002201  2D2D2D            sub ax,0x2d2d
00002204  2D2D2D            sub ax,0x2d2d
00002207  2D2D2D            sub ax,0x2d2d
0000220A  2D2D2D            sub ax,0x2d2d
0000220D  2D2D2D            sub ax,0x2d2d
00002210  0A0A              or cl,[bp+si]
00002212  44                inc sp
00002213  697370414C        imul si,[bp+di+0x70],word 0x4c41
00002218  323A              xor bh,[bp+si]
0000221A  0A09              or cl,[bx+di]
0000221C  7075              jo 0x2293
0000221E  7368              jnc 0x2288
00002220  096563            or [di+0x63],sp
00002223  780A              js 0x222f
00002225  097075            or [bx+si+0x75],si
00002228  7368              jnc 0x2292
0000222A  096564            or [di+0x64],sp
0000222D  780A              js 0x2239
0000222F  0A09              or cl,[bx+di]
00002231  6D                insw
00002232  6F                outsw
00002233  7609              jna 0x223e
00002235  61                popa
00002236  682C20            push word 0x202c
00002239  304368            xor [bp+di+0x68],al
0000223C  0909              or [bx+di],cx
0000223E  093B              or [bp+di],di
00002240  2030              and [bx+si],dh
00002242  3030              xor [bx+si],dh
00002244  303A              xor [bp+si],bh
00002246  20E9              and cl,ch
00002248  BB91E5            mov bx,0xe591
0000224B  BA9520            mov dx,0x2095
0000224E  2020              and [bx+si],ah
00002250  2031              and [bx+di],dh
00002252  3130              xor [bx+si],si
00002254  303A              xor [bp+si],bh
00002256  20E7              and bh,ah
00002258  BAA2E5            mov dx,0xe5a2
0000225B  AD                lodsw
0000225C  97                xchg ax,di
0000225D  0A09              or cl,[bx+di]
0000225F  6D                insw
00002260  6F                outsw
00002261  7609              jna 0x226c
00002263  646C              fs insb
00002265  2C20              sub al,0x20
00002267  61                popa
00002268  6C                insb
00002269  0A09              or cl,[bx+di]
0000226B  7368              jnc 0x22d5
0000226D  7209              jc 0x2278
0000226F  61                popa
00002270  6C                insb
00002271  2C20              sub al,0x20
00002273  340A              xor al,0xa
00002275  096D6F            or [di+0x6f],bp
00002278  7609              jna 0x2283
0000227A  6563782C          arpl [gs:bx+si+0x2c],di
0000227E  2032              and [bp+si],dh
00002280  0A2E6265          or ch,[0x6562]
00002284  67696E323A0A      imul bp,[esi+0x32],word 0xa3a
0000228A  09616E            or [bx+di+0x6e],sp
0000228D  6409616C          or [fs:bx+di+0x6c],sp
00002291  2C20              sub al,0x20
00002293  3031              xor [bx+di],dh
00002295  3131              xor [bx+di],si
00002297  31620A            xor [bp+si+0xa],sp
0000229A  09636D            or [bp+di+0x6d],sp
0000229D  7009              jo 0x22a8
0000229F  61                popa
000022A0  6C                insb
000022A1  2C20              sub al,0x20
000022A3  390A              cmp [bp+si],cx
000022A5  096A61            or [bp+si+0x61],bp
000022A8  092E310A          or [0xa31],bp
000022AC  096164            or [bx+di+0x64],sp
000022AF  6409616C          or [fs:bx+di+0x6c],sp
000022B3  2C20              sub al,0x20
000022B5  27                daa
000022B6  3027              xor [bx],ah
000022B8  0A09              or cl,[bx+di]
000022BA  6A6D              push byte +0x6d
000022BC  7009              jo 0x22c7
000022BE  2E320A            xor cl,[cs:bp+si]
000022C1  2E313A            xor [cs:bp+si],di
000022C4  0A09              or cl,[bx+di]
000022C6  7375              jnc 0x233d
000022C8  6209              bound cx,[bx+di]
000022CA  61                popa
000022CB  6C                insb
000022CC  2C20              sub al,0x20
000022CE  304168            xor [bx+di+0x68],al
000022D1  0A09              or cl,[bx+di]
000022D3  61                popa
000022D4  646409616C        or [fs:bx+di+0x6c],sp
000022D9  2C20              sub al,0x20
000022DB  27                daa
000022DC  41                inc cx
000022DD  27                daa
000022DE  0A2E323A          or ch,[0x3a32]
000022E2  0A09              or cl,[bx+di]
000022E4  6D                insw
000022E5  6F                outsw
000022E6  7609              jna 0x22f1
000022E8  5B                pop bx
000022E9  67733A            jnc 0x2326
000022EC  6564695D2C2061    imul bx,[fs:di+0x2c],word 0x6120
000022F3  780A              js 0x22ff
000022F5  096164            or [bx+di+0x64],sp
000022F8  64096564          or [fs:di+0x64],sp
000022FC  692C2032          imul bp,[si],word 0x3220
00002300  0A0A              or cl,[bp+si]
00002302  096D6F            or [di+0x6f],bp
00002305  7609              jna 0x2310
00002307  61                popa
00002308  6C                insb
00002309  2C20              sub al,0x20
0000230B  646C              fs insb
0000230D  0A09              or cl,[bx+di]
0000230F  6C                insb
00002310  6F                outsw
00002311  6F                outsw
00002312  7009              jo 0x231d
00002314  2E626567          bound sp,[cs:di+0x67]
00002318  696E320A09        imul bp,[bp+0x32],word 0x90a
0000231D  61                popa
0000231E  6464096564        or [fs:di+0x64],sp
00002323  692C2032          imul bp,[si],word 0x3220
00002327  0A0A              or cl,[bp+si]
00002329  09706F            or [bx+si+0x6f],si
0000232C  7009              jo 0x2337
0000232E  6564780A          fs js 0x233c
00002332  09706F            or [bx+si+0x6f],si
00002335  7009              jo 0x2340
00002337  6563780A          arpl [gs:bx+si+0xa],di
0000233B  0A09              or cl,[bx+di]
0000233D  7265              jc 0x23a4
0000233F  740A              jz 0x234b
00002341  3B20              cmp sp,[bx+si]
00002343  44                inc sp
00002344  697370414C        imul si,[bp+di+0x70],word 0x4c41
00002349  20E7              and bh,ah
0000234B  BB93E6            mov bx,0xe693
0000234E  9D                popf
0000234F  9F                lahf
00002350  2D2D2D            sub ax,0x2d2d
00002353  2D2D2D            sub ax,0x2d2d
00002356  2D2D2D            sub ax,0x2d2d
00002359  2D2D2D            sub ax,0x2d2d
0000235C  2D2D2D            sub ax,0x2d2d
0000235F  2D2D2D            sub ax,0x2d2d
00002362  2D2D2D            sub ax,0x2d2d
00002365  2D2D2D            sub ax,0x2d2d
00002368  2D2D2D            sub ax,0x2d2d
0000236B  2D2D2D            sub ax,0x2d2d
0000236E  2D2D2D            sub ax,0x2d2d
00002371  2D2D2D            sub ax,0x2d2d
00002374  2D2D2D            sub ax,0x2d2d
00002377  2D2D2D            sub ax,0x2d2d
0000237A  2D2D2D            sub ax,0x2d2d
0000237D  2D2D2D            sub ax,0x2d2d
00002380  2D2D2D            sub ax,0x2d2d
00002383  2D2D2D            sub ax,0x2d2d
00002386  2D2D2D            sub ax,0x2d2d
00002389  2D2D2D            sub ax,0x2d2d
0000238C  2D0A43            sub ax,0x430a
0000238F  6F                outsw
00002390  646541            gs inc cx
00002393  4C                dec sp
00002394  656E              gs outsb
00002396  096571            or [di+0x71],sp
00002399  7509              jnz 0x23a4
0000239B  2420              and al,0x20
0000239D  2D204C            sub ax,0x4c20
000023A0  41                inc cx
000023A1  42                inc dx
000023A2  45                inc bp
000023A3  4C                dec sp
000023A4  5F                pop di
000023A5  43                inc bx
000023A6  4F                dec di
000023A7  44                inc sp
000023A8  45                inc bp
000023A9  5F                pop di
000023AA  41                inc cx
000023AB  0A3B              or bh,[bp+di]
000023AD  20454E            and [di+0x4e],al
000023B0  44                inc sp
000023B1  206F66            and [bx+0x66],ch
000023B4  205B53            and [bp+di+0x53],bl
000023B7  45                inc bp
000023B8  43                inc bx
000023B9  54                push sp
000023BA  49                dec cx
000023BB  4F                dec di
000023BC  4E                dec si
000023BD  202E6C61          and [0x616c],ch
000023C1  5D                pop bp
000023C2  0A0A              or cl,[bp+si]
