
prog21：     文件格式 elf64-x86-64
prog21
体系结构：i386:x86-64， 标志 0x00000112：
EXEC_P, HAS_SYMS, D_PAGED
起始地址 0x00000000004005e0

程序头：
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x00000000000008dc memsz 0x00000000000008dc flags r-x
    LOAD off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**21
         filesz 0x0000000000000250 memsz 0x0000000000000260 flags rw-
 DYNAMIC off    0x0000000000000e18 vaddr 0x0000000000600e18 paddr 0x0000000000600e18 align 2**3
         filesz 0x00000000000001e0 memsz 0x00000000000001e0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000007b4 vaddr 0x00000000004007b4 paddr 0x00000000004007b4 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**0
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags r--

动态节：
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x0000000000400568
  FINI                 0x0000000000400794
  INIT_ARRAY           0x0000000000600e00
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e08
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400408
  SYMTAB               0x00000000004002d0
  STRSZ                0x00000000000000c3
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000048
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400520
  RELA                 0x0000000000400508
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x00000000004004e8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004004cc

版本引用：
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000038  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000138  00000000004002d0  00000000004002d0  000002d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000c3  0000000000400408  0000000000400408  00000408  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001a  00000000004004cc  00000000004004cc  000004cc  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  00000000004004e8  00000000004004e8  000004e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000018  0000000000400508  0000000000400508  00000508  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000048  0000000000400520  0000000000400520  00000520  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  0000000000400568  0000000000400568  00000568  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000040  0000000000400590  0000000000400590  00000590  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000004005d0  00000000004005d0  000005d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001b2  00000000004005e0  00000000004005e0  000005e0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000400794  0000000000400794  00000794  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000011  00000000004007a0  00000000004007a0  000007a0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  00000000004007b4  00000000004007b4  000007b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000f4  00000000004007e8  00000000004007e8  000007e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000600e00  0000000000600e00  00000e00  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000600e08  0000000000600e08  00000e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000008  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000001e0  0000000000600e18  0000000000600e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000008  0000000000600ff8  0000000000600ff8  00000ff8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000030  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000601030  0000000000601030  00001030  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000010  0000000000601050  0000000000601050  00001050  2**3
                  ALLOC
 26 .comment      00000034  0000000000000000  0000000000000000  00001050  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002d0 l    d  .dynsym	0000000000000000              .dynsym
0000000000400408 l    d  .dynstr	0000000000000000              .dynstr
00000000004004cc l    d  .gnu.version	0000000000000000              .gnu.version
00000000004004e8 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400508 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400520 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400568 l    d  .init	0000000000000000              .init
0000000000400590 l    d  .plt	0000000000000000              .plt
00000000004005d0 l    d  .plt.got	0000000000000000              .plt.got
00000000004005e0 l    d  .text	0000000000000000              .text
0000000000400794 l    d  .fini	0000000000000000              .fini
00000000004007a0 l    d  .rodata	0000000000000000              .rodata
00000000004007b4 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
00000000004007e8 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e00 l    d  .init_array	0000000000000000              .init_array
0000000000600e08 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e10 l    d  .jcr	0000000000000000              .jcr
0000000000600e18 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601030 l    d  .data	0000000000000000              .data
0000000000601050 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e10 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400610 l     F .text	0000000000000000              deregister_tm_clones
0000000000400650 l     F .text	0000000000000000              register_tm_clones
0000000000400690 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601050 l     O .bss	0000000000000001              completed.7594
0000000000600e08 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004006b0 l     F .text	0000000000000000              frame_dummy
0000000000600e00 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main2.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000004008d8 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e10 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e08 l       .init_array	0000000000000000              __init_array_end
0000000000600e18 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e00 l       .init_array	0000000000000000              __init_array_start
00000000004007b4 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000400790 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601030  w      .data	0000000000000000              data_start
0000000000601050 g       .data	0000000000000000              _edata
0000000000601058 g     O .bss	0000000000000008              z
0000000000601040 g     O .data	0000000000000008              x
0000000000400794 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              addvec
0000000000601030 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601038 g     O .data	0000000000000000              .hidden __dso_handle
00000000004007a0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400720 g     F .text	0000000000000065              __libc_csu_init
0000000000601060 g       .bss	0000000000000000              _end
00000000004005e0 g     F .text	000000000000002a              _start
0000000000601048 g     O .data	0000000000000008              y
0000000000601050 g       .bss	0000000000000000              __bss_start
00000000004006d6 g     F .text	0000000000000041              main
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000601050 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000400568 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000400568 <_init>:
  400568:	48 83 ec 08          	sub    $0x8,%rsp
  40056c:	48 8b 05 85 0a 20 00 	mov    0x200a85(%rip),%rax        # 600ff8 <_DYNAMIC+0x1e0>
  400573:	48 85 c0             	test   %rax,%rax
  400576:	74 05                	je     40057d <_init+0x15>
  400578:	e8 53 00 00 00       	callq  4005d0 <addvec@plt+0x10>
  40057d:	48 83 c4 08          	add    $0x8,%rsp
  400581:	c3                   	retq   

Disassembly of section .plt:

0000000000400590 <printf@plt-0x10>:
  400590:	ff 35 72 0a 20 00    	pushq  0x200a72(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400596:	ff 25 74 0a 20 00    	jmpq   *0x200a74(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40059c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005a0 <printf@plt>:
  4005a0:	ff 25 72 0a 20 00    	jmpq   *0x200a72(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005a6:	68 00 00 00 00       	pushq  $0x0
  4005ab:	e9 e0 ff ff ff       	jmpq   400590 <_init+0x28>

00000000004005b0 <__libc_start_main@plt>:
  4005b0:	ff 25 6a 0a 20 00    	jmpq   *0x200a6a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005b6:	68 01 00 00 00       	pushq  $0x1
  4005bb:	e9 d0 ff ff ff       	jmpq   400590 <_init+0x28>

00000000004005c0 <addvec@plt>:
  4005c0:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005c6:	68 02 00 00 00       	pushq  $0x2
  4005cb:	e9 c0 ff ff ff       	jmpq   400590 <_init+0x28>

Disassembly of section .plt.got:

00000000004005d0 <.plt.got>:
  4005d0:	ff 25 22 0a 20 00    	jmpq   *0x200a22(%rip)        # 600ff8 <_DYNAMIC+0x1e0>
  4005d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004005e0 <_start>:
  4005e0:	31 ed                	xor    %ebp,%ebp
  4005e2:	49 89 d1             	mov    %rdx,%r9
  4005e5:	5e                   	pop    %rsi
  4005e6:	48 89 e2             	mov    %rsp,%rdx
  4005e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005ed:	50                   	push   %rax
  4005ee:	54                   	push   %rsp
  4005ef:	49 c7 c0 90 07 40 00 	mov    $0x400790,%r8
  4005f6:	48 c7 c1 20 07 40 00 	mov    $0x400720,%rcx
  4005fd:	48 c7 c7 d6 06 40 00 	mov    $0x4006d6,%rdi
  400604:	e8 a7 ff ff ff       	callq  4005b0 <__libc_start_main@plt>
  400609:	f4                   	hlt    
  40060a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400610 <deregister_tm_clones>:
  400610:	b8 57 10 60 00       	mov    $0x601057,%eax
  400615:	55                   	push   %rbp
  400616:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  40061c:	48 83 f8 0e          	cmp    $0xe,%rax
  400620:	48 89 e5             	mov    %rsp,%rbp
  400623:	76 1b                	jbe    400640 <deregister_tm_clones+0x30>
  400625:	b8 00 00 00 00       	mov    $0x0,%eax
  40062a:	48 85 c0             	test   %rax,%rax
  40062d:	74 11                	je     400640 <deregister_tm_clones+0x30>
  40062f:	5d                   	pop    %rbp
  400630:	bf 50 10 60 00       	mov    $0x601050,%edi
  400635:	ff e0                	jmpq   *%rax
  400637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40063e:	00 00 
  400640:	5d                   	pop    %rbp
  400641:	c3                   	retq   
  400642:	0f 1f 40 00          	nopl   0x0(%rax)
  400646:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40064d:	00 00 00 

0000000000400650 <register_tm_clones>:
  400650:	be 50 10 60 00       	mov    $0x601050,%esi
  400655:	55                   	push   %rbp
  400656:	48 81 ee 50 10 60 00 	sub    $0x601050,%rsi
  40065d:	48 c1 fe 03          	sar    $0x3,%rsi
  400661:	48 89 e5             	mov    %rsp,%rbp
  400664:	48 89 f0             	mov    %rsi,%rax
  400667:	48 c1 e8 3f          	shr    $0x3f,%rax
  40066b:	48 01 c6             	add    %rax,%rsi
  40066e:	48 d1 fe             	sar    %rsi
  400671:	74 15                	je     400688 <register_tm_clones+0x38>
  400673:	b8 00 00 00 00       	mov    $0x0,%eax
  400678:	48 85 c0             	test   %rax,%rax
  40067b:	74 0b                	je     400688 <register_tm_clones+0x38>
  40067d:	5d                   	pop    %rbp
  40067e:	bf 50 10 60 00       	mov    $0x601050,%edi
  400683:	ff e0                	jmpq   *%rax
  400685:	0f 1f 00             	nopl   (%rax)
  400688:	5d                   	pop    %rbp
  400689:	c3                   	retq   
  40068a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400690 <__do_global_dtors_aux>:
  400690:	80 3d b9 09 20 00 00 	cmpb   $0x0,0x2009b9(%rip)        # 601050 <__TMC_END__>
  400697:	75 11                	jne    4006aa <__do_global_dtors_aux+0x1a>
  400699:	55                   	push   %rbp
  40069a:	48 89 e5             	mov    %rsp,%rbp
  40069d:	e8 6e ff ff ff       	callq  400610 <deregister_tm_clones>
  4006a2:	5d                   	pop    %rbp
  4006a3:	c6 05 a6 09 20 00 01 	movb   $0x1,0x2009a6(%rip)        # 601050 <__TMC_END__>
  4006aa:	f3 c3                	repz retq 
  4006ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006b0 <frame_dummy>:
  4006b0:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  4006b5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4006b9:	75 05                	jne    4006c0 <frame_dummy+0x10>
  4006bb:	eb 93                	jmp    400650 <register_tm_clones>
  4006bd:	0f 1f 00             	nopl   (%rax)
  4006c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4006c5:	48 85 c0             	test   %rax,%rax
  4006c8:	74 f1                	je     4006bb <frame_dummy+0xb>
  4006ca:	55                   	push   %rbp
  4006cb:	48 89 e5             	mov    %rsp,%rbp
  4006ce:	ff d0                	callq  *%rax
  4006d0:	5d                   	pop    %rbp
  4006d1:	e9 7a ff ff ff       	jmpq   400650 <register_tm_clones>

00000000004006d6 <main>:
  4006d6:	55                   	push   %rbp
  4006d7:	48 89 e5             	mov    %rsp,%rbp
  4006da:	b9 02 00 00 00       	mov    $0x2,%ecx
  4006df:	ba 58 10 60 00       	mov    $0x601058,%edx
  4006e4:	be 48 10 60 00       	mov    $0x601048,%esi
  4006e9:	bf 40 10 60 00       	mov    $0x601040,%edi
  4006ee:	e8 cd fe ff ff       	callq  4005c0 <addvec@plt>
  4006f3:	8b 15 63 09 20 00    	mov    0x200963(%rip),%edx        # 60105c <z+0x4>
  4006f9:	8b 05 59 09 20 00    	mov    0x200959(%rip),%eax        # 601058 <z>
  4006ff:	89 c6                	mov    %eax,%esi
  400701:	bf a4 07 40 00       	mov    $0x4007a4,%edi
  400706:	b8 00 00 00 00       	mov    $0x0,%eax
  40070b:	e8 90 fe ff ff       	callq  4005a0 <printf@plt>
  400710:	b8 00 00 00 00       	mov    $0x0,%eax
  400715:	5d                   	pop    %rbp
  400716:	c3                   	retq   
  400717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40071e:	00 00 

0000000000400720 <__libc_csu_init>:
  400720:	41 57                	push   %r15
  400722:	41 56                	push   %r14
  400724:	41 89 ff             	mov    %edi,%r15d
  400727:	41 55                	push   %r13
  400729:	41 54                	push   %r12
  40072b:	4c 8d 25 ce 06 20 00 	lea    0x2006ce(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400732:	55                   	push   %rbp
  400733:	48 8d 2d ce 06 20 00 	lea    0x2006ce(%rip),%rbp        # 600e08 <__init_array_end>
  40073a:	53                   	push   %rbx
  40073b:	49 89 f6             	mov    %rsi,%r14
  40073e:	49 89 d5             	mov    %rdx,%r13
  400741:	4c 29 e5             	sub    %r12,%rbp
  400744:	48 83 ec 08          	sub    $0x8,%rsp
  400748:	48 c1 fd 03          	sar    $0x3,%rbp
  40074c:	e8 17 fe ff ff       	callq  400568 <_init>
  400751:	48 85 ed             	test   %rbp,%rbp
  400754:	74 20                	je     400776 <__libc_csu_init+0x56>
  400756:	31 db                	xor    %ebx,%ebx
  400758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40075f:	00 
  400760:	4c 89 ea             	mov    %r13,%rdx
  400763:	4c 89 f6             	mov    %r14,%rsi
  400766:	44 89 ff             	mov    %r15d,%edi
  400769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40076d:	48 83 c3 01          	add    $0x1,%rbx
  400771:	48 39 eb             	cmp    %rbp,%rbx
  400774:	75 ea                	jne    400760 <__libc_csu_init+0x40>
  400776:	48 83 c4 08          	add    $0x8,%rsp
  40077a:	5b                   	pop    %rbx
  40077b:	5d                   	pop    %rbp
  40077c:	41 5c                	pop    %r12
  40077e:	41 5d                	pop    %r13
  400780:	41 5e                	pop    %r14
  400782:	41 5f                	pop    %r15
  400784:	c3                   	retq   
  400785:	90                   	nop
  400786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40078d:	00 00 00 

0000000000400790 <__libc_csu_fini>:
  400790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400794 <_fini>:
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 83 c4 08          	add    $0x8,%rsp
  40079c:	c3                   	retq   
