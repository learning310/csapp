ELF 头：
  Magic：   7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 
  类别:                              ELF64
  数据:                              2 补码，小端序 (little endian)
  版本:                              1 (current)
  OS/ABI:                            UNIX - System V
  ABI 版本:                          0
  类型:                              REL (可重定位文件)
  系统架构:                          Advanced Micro Devices X86-64
  版本:                              0x1
  入口点地址：               0x0
  程序头起点：          0 (bytes into file)
  Start of section headers:          1840 (bytes into file)
  标志：             0x0
  本头的大小：       64 (字节)
  程序头大小：       0 (字节)
  Number of program headers:         0
  节头大小：         64 (字节)
  节头数量：         20
  字符串表索引节头： 17

节头：
  [号] 名称              类型             地址              偏移量
       大小              全体大小          旗标   链接   信息   对齐
  [ 0]                   NULL             0000000000000000  00000000
       0000000000000000  0000000000000000           0     0     0
  [ 1] .text             PROGBITS         0000000000000000  00000040
       000000000000001d  0000000000000000  AX       0     0     1
  [ 2] .rela.text        RELA             0000000000000000  000004c0
       0000000000000030  0000000000000018   I      18     1     8
  [ 3] .data             PROGBITS         0000000000000000  00000060
       0000000000000008  0000000000000000  WA       0     0     8
  [ 4] .bss              NOBITS           0000000000000000  00000068
       0000000000000000  0000000000000000  WA       0     0     1
  [ 5] .debug_info       PROGBITS         0000000000000000  00000068
       00000000000000b9  0000000000000000           0     0     1
  [ 6] .rela.debug_info  RELA             0000000000000000  000004f0
       0000000000000138  0000000000000018   I      18     5     8
  [ 7] .debug_abbrev     PROGBITS         0000000000000000  00000121
       000000000000009c  0000000000000000           0     0     1
  [ 8] .debug_aranges    PROGBITS         0000000000000000  000001bd
       0000000000000030  0000000000000000           0     0     1
  [ 9] .rela.debug_arang RELA             0000000000000000  00000628
       0000000000000030  0000000000000018   I      18     8     8
  [10] .debug_line       PROGBITS         0000000000000000  000001ed
       000000000000003a  0000000000000000           0     0     1
  [11] .rela.debug_line  RELA             0000000000000000  00000658
       0000000000000018  0000000000000018   I      18    10     8
  [12] .debug_str        PROGBITS         0000000000000000  00000227
       0000000000000098  0000000000000001  MS       0     0     1
  [13] .comment          PROGBITS         0000000000000000  000002bf
       0000000000000035  0000000000000001  MS       0     0     1
  [14] .note.GNU-stack   PROGBITS         0000000000000000  000002f4
       0000000000000000  0000000000000000           0     0     1
  [15] .eh_frame         PROGBITS         0000000000000000  000002f8
       0000000000000030  0000000000000000   A       0     0     8
  [16] .rela.eh_frame    RELA             0000000000000000  00000670
       0000000000000018  0000000000000018   I      18    15     8
  [17] .shstrtab         STRTAB           0000000000000000  00000688
       00000000000000a8  0000000000000000           0     0     1
  [18] .symtab           SYMTAB           0000000000000000  00000328
       0000000000000180  0000000000000018          19    13     8
  [19] .strtab           STRTAB           0000000000000000  000004a8
       0000000000000018  0000000000000000           0     0     1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings), l (large)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

本文件中没有程序头。

重定位节 '.rela.text' 位于偏移量 0x4c0 含有 2 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
00000000000a  000e0000000a R_X86_64_32       0000000000000000 arrary + 0
00000000000f  000f00000002 R_X86_64_PC32     0000000000000000 sum - 4

重定位节 '.rela.debug_info' 位于偏移量 0x4f0 含有 13 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000000006  00060000000a R_X86_64_32       0000000000000000 .debug_abbrev + 0
00000000000c  00090000000a R_X86_64_32       0000000000000000 .debug_str + 17
000000000011  00090000000a R_X86_64_32       0000000000000000 .debug_str + 10
000000000015  00090000000a R_X86_64_32       0000000000000000 .debug_str + 70
000000000019  000200000001 R_X86_64_64       0000000000000000 .text + 0
000000000029  00080000000a R_X86_64_32       0000000000000000 .debug_line + 0
00000000002e  00090000000a R_X86_64_32       0000000000000000 .debug_str + 6b
000000000038  000200000001 R_X86_64_64       0000000000000000 .text + 0
00000000005a  000200000001 R_X86_64_64       0000000000000000 .text + 13
00000000006b  000e00000001 R_X86_64_64       0000000000000000 arrary + 0
000000000094  00090000000a R_X86_64_32       0000000000000000 .debug_str + 7
000000000099  00090000000a R_X86_64_32       0000000000000000 .debug_str + 0
0000000000a5  000e00000001 R_X86_64_64       0000000000000000 arrary + 0

重定位节 '.rela.debug_aranges' 位于偏移量 0x628 含有 2 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000000006  00050000000a R_X86_64_32       0000000000000000 .debug_info + 0
000000000010  000200000001 R_X86_64_64       0000000000000000 .text + 0

重定位节 '.rela.debug_line' 位于偏移量 0x658 含有 1 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
00000000002a  000200000001 R_X86_64_64       0000000000000000 .text + 0

重定位节 '.rela.eh_frame' 位于偏移量 0x670 含有 1 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000000020  000200000002 R_X86_64_PC32     0000000000000000 .text + 0

The decoding of unwind sections for machine type Advanced Micro Devices X86-64 is not currently supported.

Symbol table '.symtab' contains 16 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS main.c
     2: 0000000000000000     0 SECTION LOCAL  DEFAULT    1 
     3: 0000000000000000     0 SECTION LOCAL  DEFAULT    3 
     4: 0000000000000000     0 SECTION LOCAL  DEFAULT    4 
     5: 0000000000000000     0 SECTION LOCAL  DEFAULT    5 
     6: 0000000000000000     0 SECTION LOCAL  DEFAULT    7 
     7: 0000000000000000     0 SECTION LOCAL  DEFAULT    8 
     8: 0000000000000000     0 SECTION LOCAL  DEFAULT   10 
     9: 0000000000000000     0 SECTION LOCAL  DEFAULT   12 
    10: 0000000000000000     0 SECTION LOCAL  DEFAULT   14 
    11: 0000000000000000     0 SECTION LOCAL  DEFAULT   15 
    12: 0000000000000000     0 SECTION LOCAL  DEFAULT   13 
    13: 0000000000000000    29 FUNC    GLOBAL DEFAULT    1 main
    14: 0000000000000000     8 OBJECT  GLOBAL DEFAULT    3 arrary
    15: 0000000000000000     0 NOTYPE  GLOBAL DEFAULT  UND sum

No version information found in this file.
