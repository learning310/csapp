ELF 头：
  Magic：   7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 
  类别:                              ELF64
  数据:                              2 补码，小端序 (little endian)
  版本:                              1 (current)
  OS/ABI:                            UNIX - System V
  ABI 版本:                          0
  类型:                              EXEC (可执行文件)
  系统架构:                          Advanced Micro Devices X86-64
  版本:                              0x1
  入口点地址：               0x4005e0
  程序头起点：          64 (bytes into file)
  Start of section headers:          6752 (bytes into file)
  标志：             0x0
  本头的大小：       64 (字节)
  程序头大小：       56 (字节)
  Number of program headers:         9
  节头大小：         64 (字节)
  节头数量：         31
  字符串表索引节头： 28

节头：
  [号] 名称              类型             地址              偏移量
       大小              全体大小          旗标   链接   信息   对齐
  [ 0]                   NULL             0000000000000000  00000000
       0000000000000000  0000000000000000           0     0     0
  [ 1] .interp           PROGBITS         0000000000400238  00000238
       000000000000001c  0000000000000000   A       0     0     1
  [ 2] .note.ABI-tag     NOTE             0000000000400254  00000254
       0000000000000020  0000000000000000   A       0     0     4
  [ 3] .note.gnu.build-i NOTE             0000000000400274  00000274
       0000000000000024  0000000000000000   A       0     0     4
  [ 4] .gnu.hash         GNU_HASH         0000000000400298  00000298
       0000000000000038  0000000000000000   A       5     0     8
  [ 5] .dynsym           DYNSYM           00000000004002d0  000002d0
       0000000000000138  0000000000000018   A       6     1     8
  [ 6] .dynstr           STRTAB           0000000000400408  00000408
       00000000000000c3  0000000000000000   A       0     0     1
  [ 7] .gnu.version      VERSYM           00000000004004cc  000004cc
       000000000000001a  0000000000000002   A       5     0     2
  [ 8] .gnu.version_r    VERNEED          00000000004004e8  000004e8
       0000000000000020  0000000000000000   A       6     1     8
  [ 9] .rela.dyn         RELA             0000000000400508  00000508
       0000000000000018  0000000000000018   A       5     0     8
  [10] .rela.plt         RELA             0000000000400520  00000520
       0000000000000048  0000000000000018  AI       5    24     8
  [11] .init             PROGBITS         0000000000400568  00000568
       000000000000001a  0000000000000000  AX       0     0     4
  [12] .plt              PROGBITS         0000000000400590  00000590
       0000000000000040  0000000000000010  AX       0     0     16
  [13] .plt.got          PROGBITS         00000000004005d0  000005d0
       0000000000000008  0000000000000000  AX       0     0     8
  [14] .text             PROGBITS         00000000004005e0  000005e0
       00000000000001b2  0000000000000000  AX       0     0     16
  [15] .fini             PROGBITS         0000000000400794  00000794
       0000000000000009  0000000000000000  AX       0     0     4
  [16] .rodata           PROGBITS         00000000004007a0  000007a0
       0000000000000011  0000000000000000   A       0     0     4
  [17] .eh_frame_hdr     PROGBITS         00000000004007b4  000007b4
       0000000000000034  0000000000000000   A       0     0     4
  [18] .eh_frame         PROGBITS         00000000004007e8  000007e8
       00000000000000f4  0000000000000000   A       0     0     8
  [19] .init_array       INIT_ARRAY       0000000000600e00  00000e00
       0000000000000008  0000000000000000  WA       0     0     8
  [20] .fini_array       FINI_ARRAY       0000000000600e08  00000e08
       0000000000000008  0000000000000000  WA       0     0     8
  [21] .jcr              PROGBITS         0000000000600e10  00000e10
       0000000000000008  0000000000000000  WA       0     0     8
  [22] .dynamic          DYNAMIC          0000000000600e18  00000e18
       00000000000001e0  0000000000000010  WA       6     0     8
  [23] .got              PROGBITS         0000000000600ff8  00000ff8
       0000000000000008  0000000000000008  WA       0     0     8
  [24] .got.plt          PROGBITS         0000000000601000  00001000
       0000000000000030  0000000000000008  WA       0     0     8
  [25] .data             PROGBITS         0000000000601030  00001030
       0000000000000020  0000000000000000  WA       0     0     8
  [26] .bss              NOBITS           0000000000601050  00001050
       0000000000000010  0000000000000000  WA       0     0     8
  [27] .comment          PROGBITS         0000000000000000  00001050
       0000000000000034  0000000000000001  MS       0     0     1
  [28] .shstrtab         STRTAB           0000000000000000  0000194f
       000000000000010c  0000000000000000           0     0     1
  [29] .symtab           SYMTAB           0000000000000000  00001088
       00000000000006a8  0000000000000018          30    47     8
  [30] .strtab           STRTAB           0000000000000000  00001730
       000000000000021f  0000000000000000           0     0     1
Key to Flags:
  W (write), A (alloc), X (execute), M (merge), S (strings), l (large)
  I (info), L (link order), G (group), T (TLS), E (exclude), x (unknown)
  O (extra OS processing required) o (OS specific), p (processor specific)

There are no section groups in this file.

程序头：
  Type           Offset             VirtAddr           PhysAddr
                 FileSiz            MemSiz              Flags  Align
  PHDR           0x0000000000000040 0x0000000000400040 0x0000000000400040
                 0x00000000000001f8 0x00000000000001f8  R E    8
  INTERP         0x0000000000000238 0x0000000000400238 0x0000000000400238
                 0x000000000000001c 0x000000000000001c  R      1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x0000000000000000 0x0000000000400000 0x0000000000400000
                 0x00000000000008dc 0x00000000000008dc  R E    200000
  LOAD           0x0000000000000e00 0x0000000000600e00 0x0000000000600e00
                 0x0000000000000250 0x0000000000000260  RW     200000
  DYNAMIC        0x0000000000000e18 0x0000000000600e18 0x0000000000600e18
                 0x00000000000001e0 0x00000000000001e0  RW     8
  NOTE           0x0000000000000254 0x0000000000400254 0x0000000000400254
                 0x0000000000000044 0x0000000000000044  R      4
  GNU_EH_FRAME   0x00000000000007b4 0x00000000004007b4 0x00000000004007b4
                 0x0000000000000034 0x0000000000000034  R      4
  GNU_STACK      0x0000000000000000 0x0000000000000000 0x0000000000000000
                 0x0000000000000000 0x0000000000000000  RW     10
  GNU_RELRO      0x0000000000000e00 0x0000000000600e00 0x0000000000600e00
                 0x0000000000000200 0x0000000000000200  R      1

 Section to Segment mapping:
  段节...
   00     
   01     .interp 
   02     .interp .note.ABI-tag .note.gnu.build-id .gnu.hash .dynsym .dynstr .gnu.version .gnu.version_r .rela.dyn .rela.plt .init .plt .plt.got .text .fini .rodata .eh_frame_hdr .eh_frame 
   03     .init_array .fini_array .jcr .dynamic .got .got.plt .data .bss 
   04     .dynamic 
   05     .note.ABI-tag .note.gnu.build-id 
   06     .eh_frame_hdr 
   07     
   08     .init_array .fini_array .jcr .dynamic .got 

Dynamic section at offset 0xe18 contains 25 entries:
  标记        类型                         名称/值
 0x0000000000000001 (NEEDED)             共享库：[./libvector.so]
 0x0000000000000001 (NEEDED)             共享库：[libc.so.6]
 0x000000000000000c (INIT)               0x400568
 0x000000000000000d (FINI)               0x400794
 0x0000000000000019 (INIT_ARRAY)         0x600e00
 0x000000000000001b (INIT_ARRAYSZ)       8 (bytes)
 0x000000000000001a (FINI_ARRAY)         0x600e08
 0x000000000000001c (FINI_ARRAYSZ)       8 (bytes)
 0x000000006ffffef5 (GNU_HASH)           0x400298
 0x0000000000000005 (STRTAB)             0x400408
 0x0000000000000006 (SYMTAB)             0x4002d0
 0x000000000000000a (STRSZ)              195 (bytes)
 0x000000000000000b (SYMENT)             24 (bytes)
 0x0000000000000015 (DEBUG)              0x0
 0x0000000000000003 (PLTGOT)             0x601000
 0x0000000000000002 (PLTRELSZ)           72 (bytes)
 0x0000000000000014 (PLTREL)             RELA
 0x0000000000000017 (JMPREL)             0x400520
 0x0000000000000007 (RELA)               0x400508
 0x0000000000000008 (RELASZ)             24 (bytes)
 0x0000000000000009 (RELAENT)            24 (bytes)
 0x000000006ffffffe (VERNEED)            0x4004e8
 0x000000006fffffff (VERNEEDNUM)         1
 0x000000006ffffff0 (VERSYM)             0x4004cc
 0x0000000000000000 (NULL)               0x0

重定位节 '.rela.dyn' 位于偏移量 0x508 含有 1 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000600ff8  000500000006 R_X86_64_GLOB_DAT 0000000000000000 __gmon_start__ + 0

重定位节 '.rela.plt' 位于偏移量 0x520 含有 3 个条目：
  偏移量          信息           类型           符号值        符号名称 + 加数
000000601018  000200000007 R_X86_64_JUMP_SLO 0000000000000000 printf@GLIBC_2.2.5 + 0
000000601020  000300000007 R_X86_64_JUMP_SLO 0000000000000000 __libc_start_main@GLIBC_2.2.5 + 0
000000601028  000400000007 R_X86_64_JUMP_SLO 0000000000000000 addvec + 0

The decoding of unwind sections for machine type Advanced Micro Devices X86-64 is not currently supported.

Symbol table '.dynsym' contains 13 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTab
     2: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND printf@GLIBC_2.2.5 (2)
     3: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@GLIBC_2.2.5 (2)
     4: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND addvec
     5: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
     6: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _Jv_RegisterClasses
     7: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
     8: 0000000000601050     0 NOTYPE  GLOBAL DEFAULT   25 _edata
     9: 0000000000601060     0 NOTYPE  GLOBAL DEFAULT   26 _end
    10: 0000000000601050     0 NOTYPE  GLOBAL DEFAULT   26 __bss_start
    11: 0000000000400568     0 FUNC    GLOBAL DEFAULT   11 _init
    12: 0000000000400794     0 FUNC    GLOBAL DEFAULT   15 _fini

Symbol table '.symtab' contains 71 entries:
   Num:    Value          Size Type    Bind   Vis      Ndx Name
     0: 0000000000000000     0 NOTYPE  LOCAL  DEFAULT  UND 
     1: 0000000000400238     0 SECTION LOCAL  DEFAULT    1 
     2: 0000000000400254     0 SECTION LOCAL  DEFAULT    2 
     3: 0000000000400274     0 SECTION LOCAL  DEFAULT    3 
     4: 0000000000400298     0 SECTION LOCAL  DEFAULT    4 
     5: 00000000004002d0     0 SECTION LOCAL  DEFAULT    5 
     6: 0000000000400408     0 SECTION LOCAL  DEFAULT    6 
     7: 00000000004004cc     0 SECTION LOCAL  DEFAULT    7 
     8: 00000000004004e8     0 SECTION LOCAL  DEFAULT    8 
     9: 0000000000400508     0 SECTION LOCAL  DEFAULT    9 
    10: 0000000000400520     0 SECTION LOCAL  DEFAULT   10 
    11: 0000000000400568     0 SECTION LOCAL  DEFAULT   11 
    12: 0000000000400590     0 SECTION LOCAL  DEFAULT   12 
    13: 00000000004005d0     0 SECTION LOCAL  DEFAULT   13 
    14: 00000000004005e0     0 SECTION LOCAL  DEFAULT   14 
    15: 0000000000400794     0 SECTION LOCAL  DEFAULT   15 
    16: 00000000004007a0     0 SECTION LOCAL  DEFAULT   16 
    17: 00000000004007b4     0 SECTION LOCAL  DEFAULT   17 
    18: 00000000004007e8     0 SECTION LOCAL  DEFAULT   18 
    19: 0000000000600e00     0 SECTION LOCAL  DEFAULT   19 
    20: 0000000000600e08     0 SECTION LOCAL  DEFAULT   20 
    21: 0000000000600e10     0 SECTION LOCAL  DEFAULT   21 
    22: 0000000000600e18     0 SECTION LOCAL  DEFAULT   22 
    23: 0000000000600ff8     0 SECTION LOCAL  DEFAULT   23 
    24: 0000000000601000     0 SECTION LOCAL  DEFAULT   24 
    25: 0000000000601030     0 SECTION LOCAL  DEFAULT   25 
    26: 0000000000601050     0 SECTION LOCAL  DEFAULT   26 
    27: 0000000000000000     0 SECTION LOCAL  DEFAULT   27 
    28: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    29: 0000000000600e10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_LIST__
    30: 0000000000400610     0 FUNC    LOCAL  DEFAULT   14 deregister_tm_clones
    31: 0000000000400650     0 FUNC    LOCAL  DEFAULT   14 register_tm_clones
    32: 0000000000400690     0 FUNC    LOCAL  DEFAULT   14 __do_global_dtors_aux
    33: 0000000000601050     1 OBJECT  LOCAL  DEFAULT   26 completed.7594
    34: 0000000000600e08     0 OBJECT  LOCAL  DEFAULT   20 __do_global_dtors_aux_fin
    35: 00000000004006b0     0 FUNC    LOCAL  DEFAULT   14 frame_dummy
    36: 0000000000600e00     0 OBJECT  LOCAL  DEFAULT   19 __frame_dummy_init_array_
    37: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS main2.c
    38: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS crtstuff.c
    39: 00000000004008d8     0 OBJECT  LOCAL  DEFAULT   18 __FRAME_END__
    40: 0000000000600e10     0 OBJECT  LOCAL  DEFAULT   21 __JCR_END__
    41: 0000000000000000     0 FILE    LOCAL  DEFAULT  ABS 
    42: 0000000000600e08     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_end
    43: 0000000000600e18     0 OBJECT  LOCAL  DEFAULT   22 _DYNAMIC
    44: 0000000000600e00     0 NOTYPE  LOCAL  DEFAULT   19 __init_array_start
    45: 00000000004007b4     0 NOTYPE  LOCAL  DEFAULT   17 __GNU_EH_FRAME_HDR
    46: 0000000000601000     0 OBJECT  LOCAL  DEFAULT   24 _GLOBAL_OFFSET_TABLE_
    47: 0000000000400790     2 FUNC    GLOBAL DEFAULT   14 __libc_csu_fini
    48: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_deregisterTMCloneTab
    49: 0000000000601030     0 NOTYPE  WEAK   DEFAULT   25 data_start
    50: 0000000000601050     0 NOTYPE  GLOBAL DEFAULT   25 _edata
    51: 0000000000601058     8 OBJECT  GLOBAL DEFAULT   26 z
    52: 0000000000601040     8 OBJECT  GLOBAL DEFAULT   25 x
    53: 0000000000400794     0 FUNC    GLOBAL DEFAULT   15 _fini
    54: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND printf@@GLIBC_2.2.5
    55: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND __libc_start_main@@GLIBC_
    56: 0000000000000000     0 FUNC    GLOBAL DEFAULT  UND addvec
    57: 0000000000601030     0 NOTYPE  GLOBAL DEFAULT   25 __data_start
    58: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND __gmon_start__
    59: 0000000000601038     0 OBJECT  GLOBAL HIDDEN    25 __dso_handle
    60: 00000000004007a0     4 OBJECT  GLOBAL DEFAULT   16 _IO_stdin_used
    61: 0000000000400720   101 FUNC    GLOBAL DEFAULT   14 __libc_csu_init
    62: 0000000000601060     0 NOTYPE  GLOBAL DEFAULT   26 _end
    63: 00000000004005e0    42 FUNC    GLOBAL DEFAULT   14 _start
    64: 0000000000601048     8 OBJECT  GLOBAL DEFAULT   25 y
    65: 0000000000601050     0 NOTYPE  GLOBAL DEFAULT   26 __bss_start
    66: 00000000004006d6    65 FUNC    GLOBAL DEFAULT   14 main
    67: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _Jv_RegisterClasses
    68: 0000000000601050     0 OBJECT  GLOBAL HIDDEN    25 __TMC_END__
    69: 0000000000000000     0 NOTYPE  WEAK   DEFAULT  UND _ITM_registerTMCloneTable
    70: 0000000000400568     0 FUNC    GLOBAL DEFAULT   11 _init

Histogram for `.gnu.hash' bucket list length (total of 3 buckets):
 Length  Number     % of total  Coverage
      0  0          (  0.0%)
      1  1          ( 33.3%)     20.0%
      2  2          ( 66.7%)    100.0%

Version symbols section '.gnu.version' contains 13 entries:
 地址： 00000000004004cc  Offset: 0x0004cc  Link: 5 (.dynsym)
  000:   0 (*本地*)       0 (*本地*)       2 (GLIBC_2.2.5)   2 (GLIBC_2.2.5)
  004:   0 (*本地*)       0 (*本地*)       0 (*本地*)       0 (*本地*)    
  008:   1 (*全局*)      1 (*全局*)      1 (*全局*)      1 (*全局*)   
  00c:   1 (*全局*)   

Version needs section '.gnu.version_r' contains 1 entries:
 地址：0x00000000004004e8  Offset: 0x0004e8  Link: 6 (.dynstr)
  000000: 版本: 1  文件：libc.so.6  计数：1
  0x0010：名称：GLIBC_2.2.5  标志：无  版本：2

Displaying notes found at file offset 0x00000254 with length 0x00000020:
  Owner                 Data size	Description
  GNU                  0x00000010	NT_GNU_ABI_TAG (ABI version tag)
    OS: Linux, ABI: 2.6.32

Displaying notes found at file offset 0x00000274 with length 0x00000024:
  Owner                 Data size	Description
  GNU                  0x00000014	NT_GNU_BUILD_ID (unique build ID bitstring)
    Build ID: 3ae1cc4d9b91a6dfdca77c18ad1a732b76c66037
