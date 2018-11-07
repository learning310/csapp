
prog2：     文件格式 elf64-x86-64
prog2
体系结构：i386:x86-64， 标志 0x00000150：
HAS_SYMS, DYNAMIC, D_PAGED
起始地址 0x0000000000000650

程序头：
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000988 memsz 0x0000000000000988 flags r-x
    LOAD off    0x0000000000000da0 vaddr 0x0000000000200da0 paddr 0x0000000000200da0 align 2**21
         filesz 0x0000000000000280 memsz 0x0000000000000290 flags rw-
 DYNAMIC off    0x0000000000000db0 vaddr 0x0000000000200db0 paddr 0x0000000000200db0 align 2**3
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000844 vaddr 0x0000000000000844 paddr 0x0000000000000844 align 2**2
         filesz 0x000000000000003c memsz 0x000000000000003c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000da0 vaddr 0x0000000000200da0 paddr 0x0000000000200da0 align 2**0
         filesz 0x0000000000000260 memsz 0x0000000000000260 flags r--

动态节：
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x00000000000005f0
  FINI                 0x0000000000000824
  INIT_ARRAY           0x0000000000200da0
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000200da8
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000408
  SYMTAB               0x00000000000002d0
  STRSZ                0x00000000000000be
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000200fb0
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x00000000000005c0
  RELA                 0x0000000000000500
  RELASZ               0x00000000000000c0
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x00000000000004e0
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000004c6
  RELACOUNT            0x0000000000000003

版本引用：
  required from libc.so.6:
    0x09691a75 0x00 02 GLIBC_2.2.5

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000038  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000138  00000000000002d0  00000000000002d0  000002d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000be  0000000000000408  0000000000000408  00000408  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001a  00000000000004c6  00000000000004c6  000004c6  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000020  00000000000004e0  00000000000004e0  000004e0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     000000c0  0000000000000500  0000000000000500  00000500  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000030  00000000000005c0  00000000000005c0  000005c0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  00000000000005f0  00000000000005f0  000005f0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000030  0000000000000610  0000000000000610  00000610  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  0000000000000640  0000000000000640  00000640  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001d2  0000000000000650  0000000000000650  00000650  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000000824  0000000000000824  00000824  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000011  0000000000000830  0000000000000830  00000830  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000003c  0000000000000844  0000000000000844  00000844  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000108  0000000000000880  0000000000000880  00000880  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000200da0  0000000000200da0  00000da0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000200da8  0000000000200da8  00000da8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      00000200  0000000000200db0  0000000000200db0  00000db0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000050  0000000000200fb0  0000000000200fb0  00000fb0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000020  0000000000201000  0000000000201000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          00000010  0000000000201020  0000000000201020  00001020  2**3
                  ALLOC
 24 .comment      00000024  0000000000000000  0000000000000000  00001020  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002d0 l    d  .dynsym	0000000000000000              .dynsym
0000000000000408 l    d  .dynstr	0000000000000000              .dynstr
00000000000004c6 l    d  .gnu.version	0000000000000000              .gnu.version
00000000000004e0 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000500 l    d  .rela.dyn	0000000000000000              .rela.dyn
00000000000005c0 l    d  .rela.plt	0000000000000000              .rela.plt
00000000000005f0 l    d  .init	0000000000000000              .init
0000000000000610 l    d  .plt	0000000000000000              .plt
0000000000000640 l    d  .plt.got	0000000000000000              .plt.got
0000000000000650 l    d  .text	0000000000000000              .text
0000000000000824 l    d  .fini	0000000000000000              .fini
0000000000000830 l    d  .rodata	0000000000000000              .rodata
0000000000000844 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000880 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000200da0 l    d  .init_array	0000000000000000              .init_array
0000000000200da8 l    d  .fini_array	0000000000000000              .fini_array
0000000000200db0 l    d  .dynamic	0000000000000000              .dynamic
0000000000200fb0 l    d  .got	0000000000000000              .got
0000000000201000 l    d  .data	0000000000000000              .data
0000000000201020 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000680 l     F .text	0000000000000000              deregister_tm_clones
00000000000006c0 l     F .text	0000000000000000              register_tm_clones
0000000000000710 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000201020 l     O .bss	0000000000000001              completed.7696
0000000000200da8 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000750 l     F .text	0000000000000000              frame_dummy
0000000000200da0 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000984 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000200da8 l       .init_array	0000000000000000              __init_array_end
0000000000200db0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000200da0 l       .init_array	0000000000000000              __init_array_start
0000000000000844 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000200fb0 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000820 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000201000  w      .data	0000000000000000              data_start
0000000000201020 g       .data	0000000000000000              _edata
0000000000201028 g     O .bss	0000000000000008              z
0000000000201010 g     O .data	0000000000000008              x
0000000000000824 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              addvec
0000000000201000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000201008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000830 g     O .rodata	0000000000000004              _IO_stdin_used
00000000000007b0 g     F .text	0000000000000065              __libc_csu_init
0000000000201030 g       .bss	0000000000000000              _end
0000000000000650 g     F .text	000000000000002b              _start
0000000000201018 g     O .data	0000000000000008              y
0000000000201020 g       .bss	0000000000000000              __bss_start
000000000000075a g     F .text	0000000000000049              main
0000000000201020 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
00000000000005f0 g     F .init	0000000000000000              _init



Disassembly of section .init:

00000000000005f0 <_init>:
 5f0:	48 83 ec 08          	sub    $0x8,%rsp
 5f4:	48 8b 05 ed 09 20 00 	mov    0x2009ed(%rip),%rax        # 200fe8 <__gmon_start__>
 5fb:	48 85 c0             	test   %rax,%rax
 5fe:	74 02                	je     602 <_init+0x12>
 600:	ff d0                	callq  *%rax
 602:	48 83 c4 08          	add    $0x8,%rsp
 606:	c3                   	retq   

Disassembly of section .plt:

0000000000000610 <.plt>:
 610:	ff 35 a2 09 20 00    	pushq  0x2009a2(%rip)        # 200fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
 616:	ff 25 a4 09 20 00    	jmpq   *0x2009a4(%rip)        # 200fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
 61c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000620 <printf@plt>:
 620:	ff 25 a2 09 20 00    	jmpq   *0x2009a2(%rip)        # 200fc8 <printf@GLIBC_2.2.5>
 626:	68 00 00 00 00       	pushq  $0x0
 62b:	e9 e0 ff ff ff       	jmpq   610 <.plt>

0000000000000630 <addvec@plt>:
 630:	ff 25 9a 09 20 00    	jmpq   *0x20099a(%rip)        # 200fd0 <addvec>
 636:	68 01 00 00 00       	pushq  $0x1
 63b:	e9 d0 ff ff ff       	jmpq   610 <.plt>

Disassembly of section .plt.got:

0000000000000640 <__cxa_finalize@plt>:
 640:	ff 25 b2 09 20 00    	jmpq   *0x2009b2(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 646:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000650 <_start>:
 650:	31 ed                	xor    %ebp,%ebp
 652:	49 89 d1             	mov    %rdx,%r9
 655:	5e                   	pop    %rsi
 656:	48 89 e2             	mov    %rsp,%rdx
 659:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 65d:	50                   	push   %rax
 65e:	54                   	push   %rsp
 65f:	4c 8d 05 ba 01 00 00 	lea    0x1ba(%rip),%r8        # 820 <__libc_csu_fini>
 666:	48 8d 0d 43 01 00 00 	lea    0x143(%rip),%rcx        # 7b0 <__libc_csu_init>
 66d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 75a <main>
 674:	ff 15 66 09 20 00    	callq  *0x200966(%rip)        # 200fe0 <__libc_start_main@GLIBC_2.2.5>
 67a:	f4                   	hlt    
 67b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000680 <deregister_tm_clones>:
 680:	48 8d 3d 99 09 20 00 	lea    0x200999(%rip),%rdi        # 201020 <__TMC_END__>
 687:	55                   	push   %rbp
 688:	48 8d 05 91 09 20 00 	lea    0x200991(%rip),%rax        # 201020 <__TMC_END__>
 68f:	48 39 f8             	cmp    %rdi,%rax
 692:	48 89 e5             	mov    %rsp,%rbp
 695:	74 19                	je     6b0 <deregister_tm_clones+0x30>
 697:	48 8b 05 3a 09 20 00 	mov    0x20093a(%rip),%rax        # 200fd8 <_ITM_deregisterTMCloneTable>
 69e:	48 85 c0             	test   %rax,%rax
 6a1:	74 0d                	je     6b0 <deregister_tm_clones+0x30>
 6a3:	5d                   	pop    %rbp
 6a4:	ff e0                	jmpq   *%rax
 6a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6ad:	00 00 00 
 6b0:	5d                   	pop    %rbp
 6b1:	c3                   	retq   
 6b2:	0f 1f 40 00          	nopl   0x0(%rax)
 6b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6bd:	00 00 00 

00000000000006c0 <register_tm_clones>:
 6c0:	48 8d 3d 59 09 20 00 	lea    0x200959(%rip),%rdi        # 201020 <__TMC_END__>
 6c7:	48 8d 35 52 09 20 00 	lea    0x200952(%rip),%rsi        # 201020 <__TMC_END__>
 6ce:	55                   	push   %rbp
 6cf:	48 29 fe             	sub    %rdi,%rsi
 6d2:	48 89 e5             	mov    %rsp,%rbp
 6d5:	48 c1 fe 03          	sar    $0x3,%rsi
 6d9:	48 89 f0             	mov    %rsi,%rax
 6dc:	48 c1 e8 3f          	shr    $0x3f,%rax
 6e0:	48 01 c6             	add    %rax,%rsi
 6e3:	48 d1 fe             	sar    %rsi
 6e6:	74 18                	je     700 <register_tm_clones+0x40>
 6e8:	48 8b 05 01 09 20 00 	mov    0x200901(%rip),%rax        # 200ff0 <_ITM_registerTMCloneTable>
 6ef:	48 85 c0             	test   %rax,%rax
 6f2:	74 0c                	je     700 <register_tm_clones+0x40>
 6f4:	5d                   	pop    %rbp
 6f5:	ff e0                	jmpq   *%rax
 6f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 6fe:	00 00 
 700:	5d                   	pop    %rbp
 701:	c3                   	retq   
 702:	0f 1f 40 00          	nopl   0x0(%rax)
 706:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 70d:	00 00 00 

0000000000000710 <__do_global_dtors_aux>:
 710:	80 3d 09 09 20 00 00 	cmpb   $0x0,0x200909(%rip)        # 201020 <__TMC_END__>
 717:	75 2f                	jne    748 <__do_global_dtors_aux+0x38>
 719:	48 83 3d d7 08 20 00 	cmpq   $0x0,0x2008d7(%rip)        # 200ff8 <__cxa_finalize@GLIBC_2.2.5>
 720:	00 
 721:	55                   	push   %rbp
 722:	48 89 e5             	mov    %rsp,%rbp
 725:	74 0c                	je     733 <__do_global_dtors_aux+0x23>
 727:	48 8b 3d da 08 20 00 	mov    0x2008da(%rip),%rdi        # 201008 <__dso_handle>
 72e:	e8 0d ff ff ff       	callq  640 <__cxa_finalize@plt>
 733:	e8 48 ff ff ff       	callq  680 <deregister_tm_clones>
 738:	c6 05 e1 08 20 00 01 	movb   $0x1,0x2008e1(%rip)        # 201020 <__TMC_END__>
 73f:	5d                   	pop    %rbp
 740:	c3                   	retq   
 741:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 748:	f3 c3                	repz retq 
 74a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000750 <frame_dummy>:
 750:	55                   	push   %rbp
 751:	48 89 e5             	mov    %rsp,%rbp
 754:	5d                   	pop    %rbp
 755:	e9 66 ff ff ff       	jmpq   6c0 <register_tm_clones>

000000000000075a <main>:
 75a:	55                   	push   %rbp
 75b:	48 89 e5             	mov    %rsp,%rbp
 75e:	b9 02 00 00 00       	mov    $0x2,%ecx
 763:	48 8d 15 be 08 20 00 	lea    0x2008be(%rip),%rdx        # 201028 <z>
 76a:	48 8d 35 a7 08 20 00 	lea    0x2008a7(%rip),%rsi        # 201018 <y>
 771:	48 8d 3d 98 08 20 00 	lea    0x200898(%rip),%rdi        # 201010 <x>
 778:	e8 b3 fe ff ff       	callq  630 <addvec@plt>
 77d:	8b 15 a9 08 20 00    	mov    0x2008a9(%rip),%edx        # 20102c <z+0x4>
 783:	8b 05 9f 08 20 00    	mov    0x20089f(%rip),%eax        # 201028 <z>
 789:	89 c6                	mov    %eax,%esi
 78b:	48 8d 3d a2 00 00 00 	lea    0xa2(%rip),%rdi        # 834 <_IO_stdin_used+0x4>
 792:	b8 00 00 00 00       	mov    $0x0,%eax
 797:	e8 84 fe ff ff       	callq  620 <printf@plt>
 79c:	b8 00 00 00 00       	mov    $0x0,%eax
 7a1:	5d                   	pop    %rbp
 7a2:	c3                   	retq   
 7a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7aa:	00 00 00 
 7ad:	0f 1f 00             	nopl   (%rax)

00000000000007b0 <__libc_csu_init>:
 7b0:	41 57                	push   %r15
 7b2:	41 56                	push   %r14
 7b4:	49 89 d7             	mov    %rdx,%r15
 7b7:	41 55                	push   %r13
 7b9:	41 54                	push   %r12
 7bb:	4c 8d 25 de 05 20 00 	lea    0x2005de(%rip),%r12        # 200da0 <__frame_dummy_init_array_entry>
 7c2:	55                   	push   %rbp
 7c3:	48 8d 2d de 05 20 00 	lea    0x2005de(%rip),%rbp        # 200da8 <__init_array_end>
 7ca:	53                   	push   %rbx
 7cb:	41 89 fd             	mov    %edi,%r13d
 7ce:	49 89 f6             	mov    %rsi,%r14
 7d1:	4c 29 e5             	sub    %r12,%rbp
 7d4:	48 83 ec 08          	sub    $0x8,%rsp
 7d8:	48 c1 fd 03          	sar    $0x3,%rbp
 7dc:	e8 0f fe ff ff       	callq  5f0 <_init>
 7e1:	48 85 ed             	test   %rbp,%rbp
 7e4:	74 20                	je     806 <__libc_csu_init+0x56>
 7e6:	31 db                	xor    %ebx,%ebx
 7e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 7ef:	00 
 7f0:	4c 89 fa             	mov    %r15,%rdx
 7f3:	4c 89 f6             	mov    %r14,%rsi
 7f6:	44 89 ef             	mov    %r13d,%edi
 7f9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 7fd:	48 83 c3 01          	add    $0x1,%rbx
 801:	48 39 dd             	cmp    %rbx,%rbp
 804:	75 ea                	jne    7f0 <__libc_csu_init+0x40>
 806:	48 83 c4 08          	add    $0x8,%rsp
 80a:	5b                   	pop    %rbx
 80b:	5d                   	pop    %rbp
 80c:	41 5c                	pop    %r12
 80e:	41 5d                	pop    %r13
 810:	41 5e                	pop    %r14
 812:	41 5f                	pop    %r15
 814:	c3                   	retq   
 815:	90                   	nop
 816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 81d:	00 00 00 

0000000000000820 <__libc_csu_fini>:
 820:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000824 <_fini>:
 824:	48 83 ec 08          	sub    $0x8,%rsp
 828:	48 83 c4 08          	add    $0x8,%rsp
 82c:	c3                   	retq   
