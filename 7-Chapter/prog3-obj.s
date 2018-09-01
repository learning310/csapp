
prog3：     文件格式 elf64-x86-64
prog3
体系结构：i386:x86-64， 标志 0x00000112：
EXEC_P, HAS_SYMS, D_PAGED
起始地址 0x0000000000400620

程序头：
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x000000000000092c memsz 0x000000000000092c flags r-x
    LOAD off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**21
         filesz 0x0000000000000258 memsz 0x0000000000000268 flags rw-
 DYNAMIC off    0x0000000000000e18 vaddr 0x0000000000600e18 paddr 0x0000000000600e18 align 2**3
         filesz 0x00000000000001e0 memsz 0x00000000000001e0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000804 vaddr 0x0000000000400804 paddr 0x0000000000400804 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**0
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags r--

动态节：
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x00000000004005a0
  FINI                 0x00000000004007e4
  INIT_ARRAY           0x0000000000600e00
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e08
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400420
  SYMTAB               0x00000000004002d0
  STRSZ                0x00000000000000cb
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000060
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400540
  RELA                 0x0000000000400528
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x0000000000400508
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004004ec

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
  4 .dynsym       00000150  00000000004002d0  00000000004002d0  000002d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000cb  0000000000400420  0000000000400420  00000420  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001c  00000000004004ec  00000000004004ec  000004ec  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  0000000000400508  0000000000400508  00000508  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000018  0000000000400528  0000000000400528  00000528  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000060  0000000000400540  0000000000400540  00000540  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  00000000004005a0  00000000004005a0  000005a0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000050  00000000004005c0  00000000004005c0  000005c0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  0000000000400610  0000000000400610  00000610  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001c2  0000000000400620  0000000000400620  00000620  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  00000000004007e4  00000000004007e4  000007e4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000011  00000000004007f0  00000000004007f0  000007f0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  0000000000400804  0000000000400804  00000804  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000f4  0000000000400838  0000000000400838  00000838  2**3
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
 23 .got.plt      00000038  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000601038  0000000000601038  00001038  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000010  0000000000601058  0000000000601058  00001058  2**3
                  ALLOC
 26 .comment      00000034  0000000000000000  0000000000000000  00001058  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002d0 l    d  .dynsym	0000000000000000              .dynsym
0000000000400420 l    d  .dynstr	0000000000000000              .dynstr
00000000004004ec l    d  .gnu.version	0000000000000000              .gnu.version
0000000000400508 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400528 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400540 l    d  .rela.plt	0000000000000000              .rela.plt
00000000004005a0 l    d  .init	0000000000000000              .init
00000000004005c0 l    d  .plt	0000000000000000              .plt
0000000000400610 l    d  .plt.got	0000000000000000              .plt.got
0000000000400620 l    d  .text	0000000000000000              .text
00000000004007e4 l    d  .fini	0000000000000000              .fini
00000000004007f0 l    d  .rodata	0000000000000000              .rodata
0000000000400804 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000400838 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e00 l    d  .init_array	0000000000000000              .init_array
0000000000600e08 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e10 l    d  .jcr	0000000000000000              .jcr
0000000000600e18 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601038 l    d  .data	0000000000000000              .data
0000000000601058 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e10 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400650 l     F .text	0000000000000000              deregister_tm_clones
0000000000400690 l     F .text	0000000000000000              register_tm_clones
00000000004006d0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601058 l     O .bss	0000000000000001              completed.7594
0000000000600e08 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004006f0 l     F .text	0000000000000000              frame_dummy
0000000000600e00 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main3.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000400928 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e10 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e08 l       .init_array	0000000000000000              __init_array_end
0000000000600e18 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e00 l       .init_array	0000000000000000              __init_array_start
0000000000400804 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
00000000004007e0 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601038  w      .data	0000000000000000              data_start
0000000000601058 g       .data	0000000000000000              _edata
0000000000601060 g     O .bss	0000000000000008              z
0000000000601048 g     O .data	0000000000000008              x
00000000004007e4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              multvec
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              addvec
0000000000601038 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601040 g     O .data	0000000000000000              .hidden __dso_handle
00000000004007f0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400770 g     F .text	0000000000000065              __libc_csu_init
0000000000601068 g       .bss	0000000000000000              _end
0000000000400620 g     F .text	000000000000002a              _start
0000000000601050 g     O .data	0000000000000008              y
0000000000601058 g       .bss	0000000000000000              __bss_start
0000000000400716 g     F .text	000000000000005a              main
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000601058 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
00000000004005a0 g     F .init	0000000000000000              _init



Disassembly of section .init:

00000000004005a0 <_init>:
  4005a0:	48 83 ec 08          	sub    $0x8,%rsp
  4005a4:	48 8b 05 4d 0a 20 00 	mov    0x200a4d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1e0>
  4005ab:	48 85 c0             	test   %rax,%rax
  4005ae:	74 05                	je     4005b5 <_init+0x15>
  4005b0:	e8 5b 00 00 00       	callq  400610 <addvec@plt+0x10>
  4005b5:	48 83 c4 08          	add    $0x8,%rsp
  4005b9:	c3                   	retq   

Disassembly of section .plt:

00000000004005c0 <printf@plt-0x10>:
  4005c0:	ff 35 42 0a 20 00    	pushq  0x200a42(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005c6:	ff 25 44 0a 20 00    	jmpq   *0x200a44(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005d0 <printf@plt>:
  4005d0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005d6:	68 00 00 00 00       	pushq  $0x0
  4005db:	e9 e0 ff ff ff       	jmpq   4005c0 <_init+0x20>

00000000004005e0 <multvec@plt>:
  4005e0:	ff 25 3a 0a 20 00    	jmpq   *0x200a3a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005e6:	68 01 00 00 00       	pushq  $0x1
  4005eb:	e9 d0 ff ff ff       	jmpq   4005c0 <_init+0x20>

00000000004005f0 <__libc_start_main@plt>:
  4005f0:	ff 25 32 0a 20 00    	jmpq   *0x200a32(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005f6:	68 02 00 00 00       	pushq  $0x2
  4005fb:	e9 c0 ff ff ff       	jmpq   4005c0 <_init+0x20>

0000000000400600 <addvec@plt>:
  400600:	ff 25 2a 0a 20 00    	jmpq   *0x200a2a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400606:	68 03 00 00 00       	pushq  $0x3
  40060b:	e9 b0 ff ff ff       	jmpq   4005c0 <_init+0x20>

Disassembly of section .plt.got:

0000000000400610 <.plt.got>:
  400610:	ff 25 e2 09 20 00    	jmpq   *0x2009e2(%rip)        # 600ff8 <_DYNAMIC+0x1e0>
  400616:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400620 <_start>:
  400620:	31 ed                	xor    %ebp,%ebp
  400622:	49 89 d1             	mov    %rdx,%r9
  400625:	5e                   	pop    %rsi
  400626:	48 89 e2             	mov    %rsp,%rdx
  400629:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40062d:	50                   	push   %rax
  40062e:	54                   	push   %rsp
  40062f:	49 c7 c0 e0 07 40 00 	mov    $0x4007e0,%r8
  400636:	48 c7 c1 70 07 40 00 	mov    $0x400770,%rcx
  40063d:	48 c7 c7 16 07 40 00 	mov    $0x400716,%rdi
  400644:	e8 a7 ff ff ff       	callq  4005f0 <__libc_start_main@plt>
  400649:	f4                   	hlt    
  40064a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400650 <deregister_tm_clones>:
  400650:	b8 5f 10 60 00       	mov    $0x60105f,%eax
  400655:	55                   	push   %rbp
  400656:	48 2d 58 10 60 00    	sub    $0x601058,%rax
  40065c:	48 83 f8 0e          	cmp    $0xe,%rax
  400660:	48 89 e5             	mov    %rsp,%rbp
  400663:	76 1b                	jbe    400680 <deregister_tm_clones+0x30>
  400665:	b8 00 00 00 00       	mov    $0x0,%eax
  40066a:	48 85 c0             	test   %rax,%rax
  40066d:	74 11                	je     400680 <deregister_tm_clones+0x30>
  40066f:	5d                   	pop    %rbp
  400670:	bf 58 10 60 00       	mov    $0x601058,%edi
  400675:	ff e0                	jmpq   *%rax
  400677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40067e:	00 00 
  400680:	5d                   	pop    %rbp
  400681:	c3                   	retq   
  400682:	0f 1f 40 00          	nopl   0x0(%rax)
  400686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40068d:	00 00 00 

0000000000400690 <register_tm_clones>:
  400690:	be 58 10 60 00       	mov    $0x601058,%esi
  400695:	55                   	push   %rbp
  400696:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40069d:	48 c1 fe 03          	sar    $0x3,%rsi
  4006a1:	48 89 e5             	mov    %rsp,%rbp
  4006a4:	48 89 f0             	mov    %rsi,%rax
  4006a7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4006ab:	48 01 c6             	add    %rax,%rsi
  4006ae:	48 d1 fe             	sar    %rsi
  4006b1:	74 15                	je     4006c8 <register_tm_clones+0x38>
  4006b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4006b8:	48 85 c0             	test   %rax,%rax
  4006bb:	74 0b                	je     4006c8 <register_tm_clones+0x38>
  4006bd:	5d                   	pop    %rbp
  4006be:	bf 58 10 60 00       	mov    $0x601058,%edi
  4006c3:	ff e0                	jmpq   *%rax
  4006c5:	0f 1f 00             	nopl   (%rax)
  4006c8:	5d                   	pop    %rbp
  4006c9:	c3                   	retq   
  4006ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006d0 <__do_global_dtors_aux>:
  4006d0:	80 3d 81 09 20 00 00 	cmpb   $0x0,0x200981(%rip)        # 601058 <__TMC_END__>
  4006d7:	75 11                	jne    4006ea <__do_global_dtors_aux+0x1a>
  4006d9:	55                   	push   %rbp
  4006da:	48 89 e5             	mov    %rsp,%rbp
  4006dd:	e8 6e ff ff ff       	callq  400650 <deregister_tm_clones>
  4006e2:	5d                   	pop    %rbp
  4006e3:	c6 05 6e 09 20 00 01 	movb   $0x1,0x20096e(%rip)        # 601058 <__TMC_END__>
  4006ea:	f3 c3                	repz retq 
  4006ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006f0 <frame_dummy>:
  4006f0:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  4006f5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4006f9:	75 05                	jne    400700 <frame_dummy+0x10>
  4006fb:	eb 93                	jmp    400690 <register_tm_clones>
  4006fd:	0f 1f 00             	nopl   (%rax)
  400700:	b8 00 00 00 00       	mov    $0x0,%eax
  400705:	48 85 c0             	test   %rax,%rax
  400708:	74 f1                	je     4006fb <frame_dummy+0xb>
  40070a:	55                   	push   %rbp
  40070b:	48 89 e5             	mov    %rsp,%rbp
  40070e:	ff d0                	callq  *%rax
  400710:	5d                   	pop    %rbp
  400711:	e9 7a ff ff ff       	jmpq   400690 <register_tm_clones>

0000000000400716 <main>:
  400716:	55                   	push   %rbp
  400717:	48 89 e5             	mov    %rsp,%rbp
  40071a:	b9 02 00 00 00       	mov    $0x2,%ecx
  40071f:	ba 60 10 60 00       	mov    $0x601060,%edx
  400724:	be 50 10 60 00       	mov    $0x601050,%esi
  400729:	bf 48 10 60 00       	mov    $0x601048,%edi
  40072e:	e8 ad fe ff ff       	callq  4005e0 <multvec@plt>
  400733:	b9 02 00 00 00       	mov    $0x2,%ecx
  400738:	ba 60 10 60 00       	mov    $0x601060,%edx
  40073d:	be 50 10 60 00       	mov    $0x601050,%esi
  400742:	bf 48 10 60 00       	mov    $0x601048,%edi
  400747:	e8 b4 fe ff ff       	callq  400600 <addvec@plt>
  40074c:	8b 15 12 09 20 00    	mov    0x200912(%rip),%edx        # 601064 <z+0x4>
  400752:	8b 05 08 09 20 00    	mov    0x200908(%rip),%eax        # 601060 <z>
  400758:	89 c6                	mov    %eax,%esi
  40075a:	bf f4 07 40 00       	mov    $0x4007f4,%edi
  40075f:	b8 00 00 00 00       	mov    $0x0,%eax
  400764:	e8 67 fe ff ff       	callq  4005d0 <printf@plt>
  400769:	b8 00 00 00 00       	mov    $0x0,%eax
  40076e:	5d                   	pop    %rbp
  40076f:	c3                   	retq   

0000000000400770 <__libc_csu_init>:
  400770:	41 57                	push   %r15
  400772:	41 56                	push   %r14
  400774:	41 89 ff             	mov    %edi,%r15d
  400777:	41 55                	push   %r13
  400779:	41 54                	push   %r12
  40077b:	4c 8d 25 7e 06 20 00 	lea    0x20067e(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400782:	55                   	push   %rbp
  400783:	48 8d 2d 7e 06 20 00 	lea    0x20067e(%rip),%rbp        # 600e08 <__init_array_end>
  40078a:	53                   	push   %rbx
  40078b:	49 89 f6             	mov    %rsi,%r14
  40078e:	49 89 d5             	mov    %rdx,%r13
  400791:	4c 29 e5             	sub    %r12,%rbp
  400794:	48 83 ec 08          	sub    $0x8,%rsp
  400798:	48 c1 fd 03          	sar    $0x3,%rbp
  40079c:	e8 ff fd ff ff       	callq  4005a0 <_init>
  4007a1:	48 85 ed             	test   %rbp,%rbp
  4007a4:	74 20                	je     4007c6 <__libc_csu_init+0x56>
  4007a6:	31 db                	xor    %ebx,%ebx
  4007a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4007af:	00 
  4007b0:	4c 89 ea             	mov    %r13,%rdx
  4007b3:	4c 89 f6             	mov    %r14,%rsi
  4007b6:	44 89 ff             	mov    %r15d,%edi
  4007b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4007bd:	48 83 c3 01          	add    $0x1,%rbx
  4007c1:	48 39 eb             	cmp    %rbp,%rbx
  4007c4:	75 ea                	jne    4007b0 <__libc_csu_init+0x40>
  4007c6:	48 83 c4 08          	add    $0x8,%rsp
  4007ca:	5b                   	pop    %rbx
  4007cb:	5d                   	pop    %rbp
  4007cc:	41 5c                	pop    %r12
  4007ce:	41 5d                	pop    %r13
  4007d0:	41 5e                	pop    %r14
  4007d2:	41 5f                	pop    %r15
  4007d4:	c3                   	retq   
  4007d5:	90                   	nop
  4007d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007dd:	00 00 00 

00000000004007e0 <__libc_csu_fini>:
  4007e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007e4 <_fini>:
  4007e4:	48 83 ec 08          	sub    $0x8,%rsp
  4007e8:	48 83 c4 08          	add    $0x8,%rsp
  4007ec:	c3                   	retq   
