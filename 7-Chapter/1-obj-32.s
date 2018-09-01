
1：     文件格式 elf32-i386
1
体系结构：i386， 标志 0x00000112：
EXEC_P, HAS_SYMS, D_PAGED
起始地址 0x08048330

程序头：
    PHDR off    0x00000034 vaddr 0x08048034 paddr 0x08048034 align 2**2
         filesz 0x00000120 memsz 0x00000120 flags r-x
  INTERP off    0x00000154 vaddr 0x08048154 paddr 0x08048154 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x08048000 paddr 0x08048000 align 2**12
         filesz 0x000005f0 memsz 0x000005f0 flags r-x
    LOAD off    0x00000f08 vaddr 0x08049f08 paddr 0x08049f08 align 2**12
         filesz 0x00000118 memsz 0x00000124 flags rw-
 DYNAMIC off    0x00000f14 vaddr 0x08049f14 paddr 0x08049f14 align 2**2
         filesz 0x000000e8 memsz 0x000000e8 flags rw-
    NOTE off    0x00000168 vaddr 0x08048168 paddr 0x08048168 align 2**2
         filesz 0x00000044 memsz 0x00000044 flags r--
EH_FRAME off    0x000004f8 vaddr 0x080484f8 paddr 0x080484f8 align 2**2
         filesz 0x0000002c memsz 0x0000002c flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**4
         filesz 0x00000000 memsz 0x00000000 flags rw-
   RELRO off    0x00000f08 vaddr 0x08049f08 paddr 0x08049f08 align 2**0
         filesz 0x000000f8 memsz 0x000000f8 flags r--

动态节：
  NEEDED               libc.so.6
  INIT                 0x080482cc
  FINI                 0x080484d4
  INIT_ARRAY           0x08049f08
  INIT_ARRAYSZ         0x00000004
  FINI_ARRAY           0x08049f0c
  FINI_ARRAYSZ         0x00000004
  GNU_HASH             0x080481ac
  STRTAB               0x0804821c
  SYMTAB               0x080481cc
  STRSZ                0x0000005e
  SYMENT               0x00000010
  DEBUG                0x00000000
  PLTGOT               0x0804a000
  PLTRELSZ             0x00000010
  PLTREL               0x00000011
  JMPREL               0x080482bc
  REL                  0x080482b4
  RELSZ                0x00000008
  RELENT               0x00000008
  VERNEED              0x08048284
  VERNEEDNUM           0x00000001
  VERSYM               0x0804827a

版本引用：
  required from libc.so.6:
    0x09691974 0x00 03 GLIBC_2.3.4
    0x0d696910 0x00 02 GLIBC_2.0

节：
Idx Name          Size      VMA       LMA       File off  Algn
  0 .interp       00000013  08048154  08048154  00000154  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  08048168  08048168  00000168  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  08048188  08048188  00000188  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000020  080481ac  080481ac  000001ac  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000050  080481cc  080481cc  000001cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       0000005e  0804821c  0804821c  0000021c  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000000a  0804827a  0804827a  0000027a  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000030  08048284  08048284  00000284  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rel.dyn      00000008  080482b4  080482b4  000002b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rel.plt      00000010  080482bc  080482bc  000002bc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000023  080482cc  080482cc  000002cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000030  080482f0  080482f0  000002f0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  08048320  08048320  00000320  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001a2  08048330  08048330  00000330  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000014  080484d4  080484d4  000004d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       0000000e  080484e8  080484e8  000004e8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000002c  080484f8  080484f8  000004f8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000cc  08048524  08048524  00000524  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000004  08049f08  08049f08  00000f08  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000004  08049f0c  08049f0c  00000f0c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000004  08049f10  08049f10  00000f10  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000000e8  08049f14  08049f14  00000f14  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000004  08049ffc  08049ffc  00000ffc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000014  0804a000  0804a000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         0000000c  0804a014  0804a014  00001014  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          0000000c  0804a020  0804a020  00001020  2**2
                  ALLOC
 26 .comment      00000034  00000000  00000000  00001020  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
08048154 l    d  .interp	00000000              .interp
08048168 l    d  .note.ABI-tag	00000000              .note.ABI-tag
08048188 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
080481ac l    d  .gnu.hash	00000000              .gnu.hash
080481cc l    d  .dynsym	00000000              .dynsym
0804821c l    d  .dynstr	00000000              .dynstr
0804827a l    d  .gnu.version	00000000              .gnu.version
08048284 l    d  .gnu.version_r	00000000              .gnu.version_r
080482b4 l    d  .rel.dyn	00000000              .rel.dyn
080482bc l    d  .rel.plt	00000000              .rel.plt
080482cc l    d  .init	00000000              .init
080482f0 l    d  .plt	00000000              .plt
08048320 l    d  .plt.got	00000000              .plt.got
08048330 l    d  .text	00000000              .text
080484d4 l    d  .fini	00000000              .fini
080484e8 l    d  .rodata	00000000              .rodata
080484f8 l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
08048524 l    d  .eh_frame	00000000              .eh_frame
08049f08 l    d  .init_array	00000000              .init_array
08049f0c l    d  .fini_array	00000000              .fini_array
08049f10 l    d  .jcr	00000000              .jcr
08049f14 l    d  .dynamic	00000000              .dynamic
08049ffc l    d  .got	00000000              .got
0804a000 l    d  .got.plt	00000000              .got.plt
0804a014 l    d  .data	00000000              .data
0804a020 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    df *ABS*	00000000              crtstuff.c
08049f10 l     O .jcr	00000000              __JCR_LIST__
08048370 l     F .text	00000000              deregister_tm_clones
080483a0 l     F .text	00000000              register_tm_clones
080483e0 l     F .text	00000000              __do_global_dtors_aux
0804a020 l     O .bss	00000001              completed.7209
08049f0c l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
08048400 l     F .text	00000000              frame_dummy
08049f08 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              1.c
00000000 l    df *ABS*	00000000              crtstuff.c
080485ec l     O .eh_frame	00000000              __FRAME_END__
08049f10 l     O .jcr	00000000              __JCR_END__
00000000 l    df *ABS*	00000000              
08049f0c l       .init_array	00000000              __init_array_end
08049f14 l     O .dynamic	00000000              _DYNAMIC
08049f08 l       .init_array	00000000              __init_array_start
080484f8 l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
0804a000 l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
080484d0 g     F .text	00000002              __libc_csu_fini
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
08048360 g     F .text	00000004              .hidden __x86.get_pc_thunk.bx
0804a014  w      .data	00000000              data_start
0804a020 g       .data	00000000              _edata
080484d4 g     F .fini	00000000              _fini
0804a01c g     O .data	00000004              global
0804a024 g     O .bss	00000004              address
0804a014 g       .data	00000000              __data_start
00000000  w      *UND*	00000000              __gmon_start__
0804a018 g     O .data	00000000              .hidden __dso_handle
080484ec g     O .rodata	00000004              _IO_stdin_used
00000000       F *UND*	00000000              __libc_start_main@@GLIBC_2.0
08048470 g     F .text	0000005d              __libc_csu_init
0804a02c g       .bss	00000000              _end
08048330 g     F .text	00000000              _start
080484e8 g     O .rodata	00000004              _fp_hw
0804a028 g     O .bss	00000004              zero
0804a020 g       .bss	00000000              __bss_start
0804842b g     F .text	00000037              main
00000000       F *UND*	00000000              __printf_chk@@GLIBC_2.3.4
00000000  w      *UND*	00000000              _Jv_RegisterClasses
0804a020 g     O .data	00000000              .hidden __TMC_END__
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
080482cc g     F .init	00000000              _init



Disassembly of section .init:

080482cc <_init>:
 80482cc:	53                   	push   %ebx
 80482cd:	83 ec 08             	sub    $0x8,%esp
 80482d0:	e8 8b 00 00 00       	call   8048360 <__x86.get_pc_thunk.bx>
 80482d5:	81 c3 2b 1d 00 00    	add    $0x1d2b,%ebx
 80482db:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482e1:	85 c0                	test   %eax,%eax
 80482e3:	74 05                	je     80482ea <_init+0x1e>
 80482e5:	e8 36 00 00 00       	call   8048320 <__printf_chk@plt+0x10>
 80482ea:	83 c4 08             	add    $0x8,%esp
 80482ed:	5b                   	pop    %ebx
 80482ee:	c3                   	ret    

Disassembly of section .plt:

080482f0 <__libc_start_main@plt-0x10>:
 80482f0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80482f6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80482fc:	00 00                	add    %al,(%eax)
	...

08048300 <__libc_start_main@plt>:
 8048300:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048306:	68 00 00 00 00       	push   $0x0
 804830b:	e9 e0 ff ff ff       	jmp    80482f0 <_init+0x24>

08048310 <__printf_chk@plt>:
 8048310:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048316:	68 08 00 00 00       	push   $0x8
 804831b:	e9 d0 ff ff ff       	jmp    80482f0 <_init+0x24>

Disassembly of section .plt.got:

08048320 <.plt.got>:
 8048320:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048326:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048330 <_start>:
 8048330:	31 ed                	xor    %ebp,%ebp
 8048332:	5e                   	pop    %esi
 8048333:	89 e1                	mov    %esp,%ecx
 8048335:	83 e4 f0             	and    $0xfffffff0,%esp
 8048338:	50                   	push   %eax
 8048339:	54                   	push   %esp
 804833a:	52                   	push   %edx
 804833b:	68 d0 84 04 08       	push   $0x80484d0
 8048340:	68 70 84 04 08       	push   $0x8048470
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 2b 84 04 08       	push   $0x804842b
 804834c:	e8 af ff ff ff       	call   8048300 <__libc_start_main@plt>
 8048351:	f4                   	hlt    
 8048352:	66 90                	xchg   %ax,%ax
 8048354:	66 90                	xchg   %ax,%ax
 8048356:	66 90                	xchg   %ax,%ax
 8048358:	66 90                	xchg   %ax,%ax
 804835a:	66 90                	xchg   %ax,%ax
 804835c:	66 90                	xchg   %ax,%ax
 804835e:	66 90                	xchg   %ax,%ax

08048360 <__x86.get_pc_thunk.bx>:
 8048360:	8b 1c 24             	mov    (%esp),%ebx
 8048363:	c3                   	ret    
 8048364:	66 90                	xchg   %ax,%ax
 8048366:	66 90                	xchg   %ax,%ax
 8048368:	66 90                	xchg   %ax,%ax
 804836a:	66 90                	xchg   %ax,%ax
 804836c:	66 90                	xchg   %ax,%ax
 804836e:	66 90                	xchg   %ax,%ax

08048370 <deregister_tm_clones>:
 8048370:	b8 23 a0 04 08       	mov    $0x804a023,%eax
 8048375:	2d 20 a0 04 08       	sub    $0x804a020,%eax
 804837a:	83 f8 06             	cmp    $0x6,%eax
 804837d:	76 1a                	jbe    8048399 <deregister_tm_clones+0x29>
 804837f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048384:	85 c0                	test   %eax,%eax
 8048386:	74 11                	je     8048399 <deregister_tm_clones+0x29>
 8048388:	55                   	push   %ebp
 8048389:	89 e5                	mov    %esp,%ebp
 804838b:	83 ec 14             	sub    $0x14,%esp
 804838e:	68 20 a0 04 08       	push   $0x804a020
 8048393:	ff d0                	call   *%eax
 8048395:	83 c4 10             	add    $0x10,%esp
 8048398:	c9                   	leave  
 8048399:	f3 c3                	repz ret 
 804839b:	90                   	nop
 804839c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483a0 <register_tm_clones>:
 80483a0:	b8 20 a0 04 08       	mov    $0x804a020,%eax
 80483a5:	2d 20 a0 04 08       	sub    $0x804a020,%eax
 80483aa:	c1 f8 02             	sar    $0x2,%eax
 80483ad:	89 c2                	mov    %eax,%edx
 80483af:	c1 ea 1f             	shr    $0x1f,%edx
 80483b2:	01 d0                	add    %edx,%eax
 80483b4:	d1 f8                	sar    %eax
 80483b6:	74 1b                	je     80483d3 <register_tm_clones+0x33>
 80483b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80483bd:	85 d2                	test   %edx,%edx
 80483bf:	74 12                	je     80483d3 <register_tm_clones+0x33>
 80483c1:	55                   	push   %ebp
 80483c2:	89 e5                	mov    %esp,%ebp
 80483c4:	83 ec 10             	sub    $0x10,%esp
 80483c7:	50                   	push   %eax
 80483c8:	68 20 a0 04 08       	push   $0x804a020
 80483cd:	ff d2                	call   *%edx
 80483cf:	83 c4 10             	add    $0x10,%esp
 80483d2:	c9                   	leave  
 80483d3:	f3 c3                	repz ret 
 80483d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80483d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483e0 <__do_global_dtors_aux>:
 80483e0:	80 3d 20 a0 04 08 00 	cmpb   $0x0,0x804a020
 80483e7:	75 13                	jne    80483fc <__do_global_dtors_aux+0x1c>
 80483e9:	55                   	push   %ebp
 80483ea:	89 e5                	mov    %esp,%ebp
 80483ec:	83 ec 08             	sub    $0x8,%esp
 80483ef:	e8 7c ff ff ff       	call   8048370 <deregister_tm_clones>
 80483f4:	c6 05 20 a0 04 08 01 	movb   $0x1,0x804a020
 80483fb:	c9                   	leave  
 80483fc:	f3 c3                	repz ret 
 80483fe:	66 90                	xchg   %ax,%ax

08048400 <frame_dummy>:
 8048400:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048405:	8b 10                	mov    (%eax),%edx
 8048407:	85 d2                	test   %edx,%edx
 8048409:	75 05                	jne    8048410 <frame_dummy+0x10>
 804840b:	eb 93                	jmp    80483a0 <register_tm_clones>
 804840d:	8d 76 00             	lea    0x0(%esi),%esi
 8048410:	ba 00 00 00 00       	mov    $0x0,%edx
 8048415:	85 d2                	test   %edx,%edx
 8048417:	74 f2                	je     804840b <frame_dummy+0xb>
 8048419:	55                   	push   %ebp
 804841a:	89 e5                	mov    %esp,%ebp
 804841c:	83 ec 14             	sub    $0x14,%esp
 804841f:	50                   	push   %eax
 8048420:	ff d2                	call   *%edx
 8048422:	83 c4 10             	add    $0x10,%esp
 8048425:	c9                   	leave  
 8048426:	e9 75 ff ff ff       	jmp    80483a0 <register_tm_clones>

0804842b <main>:
 804842b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804842f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048432:	ff 71 fc             	pushl  -0x4(%ecx)
 8048435:	55                   	push   %ebp
 8048436:	89 e5                	mov    %esp,%ebp
 8048438:	51                   	push   %ecx
 8048439:	83 ec 0c             	sub    $0xc,%esp
 804843c:	68 f0 84 04 08       	push   $0x80484f0
 8048441:	6a 01                	push   $0x1
 8048443:	e8 c8 fe ff ff       	call   8048310 <__printf_chk@plt>
 8048448:	c7 05 24 a0 04 08 1c 	movl   $0x804a01c,0x804a024
 804844f:	a0 04 08 
 8048452:	83 c4 10             	add    $0x10,%esp
 8048455:	b8 00 00 00 00       	mov    $0x0,%eax
 804845a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804845d:	c9                   	leave  
 804845e:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048461:	c3                   	ret    
 8048462:	66 90                	xchg   %ax,%ax
 8048464:	66 90                	xchg   %ax,%ax
 8048466:	66 90                	xchg   %ax,%ax
 8048468:	66 90                	xchg   %ax,%ax
 804846a:	66 90                	xchg   %ax,%ax
 804846c:	66 90                	xchg   %ax,%ax
 804846e:	66 90                	xchg   %ax,%ax

08048470 <__libc_csu_init>:
 8048470:	55                   	push   %ebp
 8048471:	57                   	push   %edi
 8048472:	56                   	push   %esi
 8048473:	53                   	push   %ebx
 8048474:	e8 e7 fe ff ff       	call   8048360 <__x86.get_pc_thunk.bx>
 8048479:	81 c3 87 1b 00 00    	add    $0x1b87,%ebx
 804847f:	83 ec 0c             	sub    $0xc,%esp
 8048482:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048486:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804848c:	e8 3b fe ff ff       	call   80482cc <_init>
 8048491:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048497:	29 c6                	sub    %eax,%esi
 8048499:	c1 fe 02             	sar    $0x2,%esi
 804849c:	85 f6                	test   %esi,%esi
 804849e:	74 25                	je     80484c5 <__libc_csu_init+0x55>
 80484a0:	31 ff                	xor    %edi,%edi
 80484a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484a8:	83 ec 04             	sub    $0x4,%esp
 80484ab:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484af:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484b3:	55                   	push   %ebp
 80484b4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80484bb:	83 c7 01             	add    $0x1,%edi
 80484be:	83 c4 10             	add    $0x10,%esp
 80484c1:	39 f7                	cmp    %esi,%edi
 80484c3:	75 e3                	jne    80484a8 <__libc_csu_init+0x38>
 80484c5:	83 c4 0c             	add    $0xc,%esp
 80484c8:	5b                   	pop    %ebx
 80484c9:	5e                   	pop    %esi
 80484ca:	5f                   	pop    %edi
 80484cb:	5d                   	pop    %ebp
 80484cc:	c3                   	ret    
 80484cd:	8d 76 00             	lea    0x0(%esi),%esi

080484d0 <__libc_csu_fini>:
 80484d0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484d4 <_fini>:
 80484d4:	53                   	push   %ebx
 80484d5:	83 ec 08             	sub    $0x8,%esp
 80484d8:	e8 83 fe ff ff       	call   8048360 <__x86.get_pc_thunk.bx>
 80484dd:	81 c3 23 1b 00 00    	add    $0x1b23,%ebx
 80484e3:	83 c4 08             	add    $0x8,%esp
 80484e6:	5b                   	pop    %ebx
 80484e7:	c3                   	ret    
