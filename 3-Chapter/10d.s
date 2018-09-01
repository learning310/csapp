
10：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400390 <_init>:
  400390:	48 83 ec 08          	sub    $0x8,%rsp
  400394:	48 8b 05 5d 0c 20 00 	mov    0x200c5d(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  40039b:	48 85 c0             	test   %rax,%rax
  40039e:	74 05                	je     4003a5 <_init+0x15>
  4003a0:	e8 2b 00 00 00       	callq  4003d0 <__libc_start_main@plt+0x10>
  4003a5:	48 83 c4 08          	add    $0x8,%rsp
  4003a9:	c3                   	retq   

Disassembly of section .plt:

00000000004003b0 <__libc_start_main@plt-0x10>:
  4003b0:	ff 35 52 0c 20 00    	pushq  0x200c52(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4003b6:	ff 25 54 0c 20 00    	jmpq   *0x200c54(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4003bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004003c0 <__libc_start_main@plt>:
  4003c0:	ff 25 52 0c 20 00    	jmpq   *0x200c52(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4003c6:	68 00 00 00 00       	pushq  $0x0
  4003cb:	e9 e0 ff ff ff       	jmpq   4003b0 <_init+0x20>

Disassembly of section .plt.got:

00000000004003d0 <.plt.got>:
  4003d0:	ff 25 22 0c 20 00    	jmpq   *0x200c22(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4003d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004003e0 <_start>:
  4003e0:	31 ed                	xor    %ebp,%ebp
  4003e2:	49 89 d1             	mov    %rdx,%r9
  4003e5:	5e                   	pop    %rsi
  4003e6:	48 89 e2             	mov    %rsp,%rdx
  4003e9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4003ed:	50                   	push   %rax
  4003ee:	54                   	push   %rsp
  4003ef:	49 c7 c0 80 05 40 00 	mov    $0x400580,%r8
  4003f6:	48 c7 c1 10 05 40 00 	mov    $0x400510,%rcx
  4003fd:	48 c7 c7 08 05 40 00 	mov    $0x400508,%rdi
  400404:	e8 b7 ff ff ff       	callq  4003c0 <__libc_start_main@plt>
  400409:	f4                   	hlt    
  40040a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400410 <deregister_tm_clones>:
  400410:	b8 37 10 60 00       	mov    $0x601037,%eax
  400415:	55                   	push   %rbp
  400416:	48 2d 30 10 60 00    	sub    $0x601030,%rax
  40041c:	48 83 f8 0e          	cmp    $0xe,%rax
  400420:	48 89 e5             	mov    %rsp,%rbp
  400423:	76 1b                	jbe    400440 <deregister_tm_clones+0x30>
  400425:	b8 00 00 00 00       	mov    $0x0,%eax
  40042a:	48 85 c0             	test   %rax,%rax
  40042d:	74 11                	je     400440 <deregister_tm_clones+0x30>
  40042f:	5d                   	pop    %rbp
  400430:	bf 30 10 60 00       	mov    $0x601030,%edi
  400435:	ff e0                	jmpq   *%rax
  400437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40043e:	00 00 
  400440:	5d                   	pop    %rbp
  400441:	c3                   	retq   
  400442:	0f 1f 40 00          	nopl   0x0(%rax)
  400446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40044d:	00 00 00 

0000000000400450 <register_tm_clones>:
  400450:	be 30 10 60 00       	mov    $0x601030,%esi
  400455:	55                   	push   %rbp
  400456:	48 81 ee 30 10 60 00 	sub    $0x601030,%rsi
  40045d:	48 c1 fe 03          	sar    $0x3,%rsi
  400461:	48 89 e5             	mov    %rsp,%rbp
  400464:	48 89 f0             	mov    %rsi,%rax
  400467:	48 c1 e8 3f          	shr    $0x3f,%rax
  40046b:	48 01 c6             	add    %rax,%rsi
  40046e:	48 d1 fe             	sar    %rsi
  400471:	74 15                	je     400488 <register_tm_clones+0x38>
  400473:	b8 00 00 00 00       	mov    $0x0,%eax
  400478:	48 85 c0             	test   %rax,%rax
  40047b:	74 0b                	je     400488 <register_tm_clones+0x38>
  40047d:	5d                   	pop    %rbp
  40047e:	bf 30 10 60 00       	mov    $0x601030,%edi
  400483:	ff e0                	jmpq   *%rax
  400485:	0f 1f 00             	nopl   (%rax)
  400488:	5d                   	pop    %rbp
  400489:	c3                   	retq   
  40048a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400490 <__do_global_dtors_aux>:
  400490:	80 3d 99 0b 20 00 00 	cmpb   $0x0,0x200b99(%rip)        # 601030 <__TMC_END__>
  400497:	75 11                	jne    4004aa <__do_global_dtors_aux+0x1a>
  400499:	55                   	push   %rbp
  40049a:	48 89 e5             	mov    %rsp,%rbp
  40049d:	e8 6e ff ff ff       	callq  400410 <deregister_tm_clones>
  4004a2:	5d                   	pop    %rbp
  4004a3:	c6 05 86 0b 20 00 01 	movb   $0x1,0x200b86(%rip)        # 601030 <__TMC_END__>
  4004aa:	f3 c3                	repz retq 
  4004ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004004b0 <frame_dummy>:
  4004b0:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  4004b5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4004b9:	75 05                	jne    4004c0 <frame_dummy+0x10>
  4004bb:	eb 93                	jmp    400450 <register_tm_clones>
  4004bd:	0f 1f 00             	nopl   (%rax)
  4004c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4004c5:	48 85 c0             	test   %rax,%rax
  4004c8:	74 f1                	je     4004bb <frame_dummy+0xb>
  4004ca:	55                   	push   %rbp
  4004cb:	48 89 e5             	mov    %rsp,%rbp
  4004ce:	ff d0                	callq  *%rax
  4004d0:	5d                   	pop    %rbp
  4004d1:	e9 7a ff ff ff       	jmpq   400450 <register_tm_clones>

00000000004004d6 <fun>:
  4004d6:	f3 0f 10 05 b6 00 00 	movss  0xb6(%rip),%xmm0        # 400594 <_IO_stdin_used+0x4>
  4004dd:	00 
  4004de:	f3 0f 59 07          	mulss  (%rdi),%xmm0
  4004e2:	f3 0f 11 07          	movss  %xmm0,(%rdi)
  4004e6:	f2 0f 10 05 aa 00 00 	movsd  0xaa(%rip),%xmm0        # 400598 <_IO_stdin_used+0x8>
  4004ed:	00 
  4004ee:	f2 0f 59 06          	mulsd  (%rsi),%xmm0
  4004f2:	f2 0f 11 06          	movsd  %xmm0,(%rsi)
  4004f6:	c3                   	retq   

00000000004004f7 <temp>:
  4004f7:	f2 0f 59 05 a1 00 00 	mulsd  0xa1(%rip),%xmm0        # 4005a0 <_IO_stdin_used+0x10>
  4004fe:	00 
  4004ff:	f2 0f 58 05 a1 00 00 	addsd  0xa1(%rip),%xmm0        # 4005a8 <_IO_stdin_used+0x18>
  400506:	00 
  400507:	c3                   	retq   

0000000000400508 <main>:
  400508:	b8 00 00 00 00       	mov    $0x0,%eax
  40050d:	c3                   	retq   
  40050e:	66 90                	xchg   %ax,%ax

0000000000400510 <__libc_csu_init>:
  400510:	41 57                	push   %r15
  400512:	41 56                	push   %r14
  400514:	41 89 ff             	mov    %edi,%r15d
  400517:	41 55                	push   %r13
  400519:	41 54                	push   %r12
  40051b:	4c 8d 25 ee 08 20 00 	lea    0x2008ee(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400522:	55                   	push   %rbp
  400523:	48 8d 2d ee 08 20 00 	lea    0x2008ee(%rip),%rbp        # 600e18 <__init_array_end>
  40052a:	53                   	push   %rbx
  40052b:	49 89 f6             	mov    %rsi,%r14
  40052e:	49 89 d5             	mov    %rdx,%r13
  400531:	4c 29 e5             	sub    %r12,%rbp
  400534:	48 83 ec 08          	sub    $0x8,%rsp
  400538:	48 c1 fd 03          	sar    $0x3,%rbp
  40053c:	e8 4f fe ff ff       	callq  400390 <_init>
  400541:	48 85 ed             	test   %rbp,%rbp
  400544:	74 20                	je     400566 <__libc_csu_init+0x56>
  400546:	31 db                	xor    %ebx,%ebx
  400548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40054f:	00 
  400550:	4c 89 ea             	mov    %r13,%rdx
  400553:	4c 89 f6             	mov    %r14,%rsi
  400556:	44 89 ff             	mov    %r15d,%edi
  400559:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40055d:	48 83 c3 01          	add    $0x1,%rbx
  400561:	48 39 eb             	cmp    %rbp,%rbx
  400564:	75 ea                	jne    400550 <__libc_csu_init+0x40>
  400566:	48 83 c4 08          	add    $0x8,%rsp
  40056a:	5b                   	pop    %rbx
  40056b:	5d                   	pop    %rbp
  40056c:	41 5c                	pop    %r12
  40056e:	41 5d                	pop    %r13
  400570:	41 5e                	pop    %r14
  400572:	41 5f                	pop    %r15
  400574:	c3                   	retq   
  400575:	90                   	nop
  400576:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40057d:	00 00 00 

0000000000400580 <__libc_csu_fini>:
  400580:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400584 <_fini>:
  400584:	48 83 ec 08          	sub    $0x8,%rsp
  400588:	48 83 c4 08          	add    $0x8,%rsp
  40058c:	c3                   	retq   

10：     文件格式 elf64-x86-64


Disassembly of section .init:

00000000004003f0 <_init>:
  4003f0:	48 83 ec 08          	sub    $0x8,%rsp
  4003f4:	48 8b 05 fd 0b 20 00 	mov    0x200bfd(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4003fb:	48 85 c0             	test   %rax,%rax
  4003fe:	74 05                	je     400405 <_init+0x15>
  400400:	e8 3b 00 00 00       	callq  400440 <__printf_chk@plt+0x10>
  400405:	48 83 c4 08          	add    $0x8,%rsp
  400409:	c3                   	retq   

Disassembly of section .plt:

0000000000400410 <__libc_start_main@plt-0x10>:
  400410:	ff 35 f2 0b 20 00    	pushq  0x200bf2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400416:	ff 25 f4 0b 20 00    	jmpq   *0x200bf4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40041c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400420 <__libc_start_main@plt>:
  400420:	ff 25 f2 0b 20 00    	jmpq   *0x200bf2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400426:	68 00 00 00 00       	pushq  $0x0
  40042b:	e9 e0 ff ff ff       	jmpq   400410 <_init+0x20>

0000000000400430 <__printf_chk@plt>:
  400430:	ff 25 ea 0b 20 00    	jmpq   *0x200bea(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400436:	68 01 00 00 00       	pushq  $0x1
  40043b:	e9 d0 ff ff ff       	jmpq   400410 <_init+0x20>

Disassembly of section .plt.got:

0000000000400440 <.plt.got>:
  400440:	ff 25 b2 0b 20 00    	jmpq   *0x200bb2(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  400446:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 10 06 40 00 	mov    $0x400610,%r8
  400466:	48 c7 c1 a0 05 40 00 	mov    $0x4005a0,%rcx
  40046d:	48 c7 c7 83 05 40 00 	mov    $0x400583,%rdi
  400474:	e8 a7 ff ff ff       	callq  400420 <__libc_start_main@plt>
  400479:	f4                   	hlt    
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <deregister_tm_clones>:
  400480:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  400485:	55                   	push   %rbp
  400486:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  40048c:	48 83 f8 0e          	cmp    $0xe,%rax
  400490:	48 89 e5             	mov    %rsp,%rbp
  400493:	76 1b                	jbe    4004b0 <deregister_tm_clones+0x30>
  400495:	b8 00 00 00 00       	mov    $0x0,%eax
  40049a:	48 85 c0             	test   %rax,%rax
  40049d:	74 11                	je     4004b0 <deregister_tm_clones+0x30>
  40049f:	5d                   	pop    %rbp
  4004a0:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004a5:	ff e0                	jmpq   *%rax
  4004a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004ae:	00 00 
  4004b0:	5d                   	pop    %rbp
  4004b1:	c3                   	retq   
  4004b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4004b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004bd:	00 00 00 

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d1:	48 89 e5             	mov    %rsp,%rbp
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 11                	jne    40051a <__do_global_dtors_aux+0x1a>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 6e ff ff ff       	callq  400480 <deregister_tm_clones>
  400512:	5d                   	pop    %rbp
  400513:	c6 05 1e 0b 20 00 01 	movb   $0x1,0x200b1e(%rip)        # 601038 <__TMC_END__>
  40051a:	f3 c3                	repz retq 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <frame_dummy>:
  400520:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400525:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400529:	75 05                	jne    400530 <frame_dummy+0x10>
  40052b:	eb 93                	jmp    4004c0 <register_tm_clones>
  40052d:	0f 1f 00             	nopl   (%rax)
  400530:	b8 00 00 00 00       	mov    $0x0,%eax
  400535:	48 85 c0             	test   %rax,%rax
  400538:	74 f1                	je     40052b <frame_dummy+0xb>
  40053a:	55                   	push   %rbp
  40053b:	48 89 e5             	mov    %rsp,%rbp
  40053e:	ff d0                	callq  *%rax
  400540:	5d                   	pop    %rbp
  400541:	e9 7a ff ff ff       	jmpq   4004c0 <register_tm_clones>

0000000000400546 <temp>:
  400546:	48 83 ec 18          	sub    $0x18,%rsp
  40054a:	c5 fb 59 05 d6 00 00 	vmulsd 0xd6(%rip),%xmm0,%xmm0        # 400628 <_IO_stdin_used+0x8>
  400551:	00 
  400552:	c5 fb 58 0d d6 00 00 	vaddsd 0xd6(%rip),%xmm0,%xmm1        # 400630 <_IO_stdin_used+0x10>
  400559:	00 
  40055a:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
  400560:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  400564:	be 24 06 40 00       	mov    $0x400624,%esi
  400569:	bf 01 00 00 00       	mov    $0x1,%edi
  40056e:	b8 01 00 00 00       	mov    $0x1,%eax
  400573:	e8 b8 fe ff ff       	callq  400430 <__printf_chk@plt>
  400578:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40057e:	48 83 c4 18          	add    $0x18,%rsp
  400582:	c3                   	retq   

0000000000400583 <main>:
  400583:	48 83 ec 08          	sub    $0x8,%rsp
  400587:	c5 fb 10 05 a9 00 00 	vmovsd 0xa9(%rip),%xmm0        # 400638 <_IO_stdin_used+0x18>
  40058e:	00 
  40058f:	e8 b2 ff ff ff       	callq  400546 <temp>
  400594:	b8 00 00 00 00       	mov    $0x0,%eax
  400599:	48 83 c4 08          	add    $0x8,%rsp
  40059d:	c3                   	retq   
  40059e:	66 90                	xchg   %ax,%ax

00000000004005a0 <__libc_csu_init>:
  4005a0:	41 57                	push   %r15
  4005a2:	41 56                	push   %r14
  4005a4:	41 89 ff             	mov    %edi,%r15d
  4005a7:	41 55                	push   %r13
  4005a9:	41 54                	push   %r12
  4005ab:	4c 8d 25 5e 08 20 00 	lea    0x20085e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4005b2:	55                   	push   %rbp
  4005b3:	48 8d 2d 5e 08 20 00 	lea    0x20085e(%rip),%rbp        # 600e18 <__init_array_end>
  4005ba:	53                   	push   %rbx
  4005bb:	49 89 f6             	mov    %rsi,%r14
  4005be:	49 89 d5             	mov    %rdx,%r13
  4005c1:	4c 29 e5             	sub    %r12,%rbp
  4005c4:	48 83 ec 08          	sub    $0x8,%rsp
  4005c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005cc:	e8 1f fe ff ff       	callq  4003f0 <_init>
  4005d1:	48 85 ed             	test   %rbp,%rbp
  4005d4:	74 20                	je     4005f6 <__libc_csu_init+0x56>
  4005d6:	31 db                	xor    %ebx,%ebx
  4005d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005df:	00 
  4005e0:	4c 89 ea             	mov    %r13,%rdx
  4005e3:	4c 89 f6             	mov    %r14,%rsi
  4005e6:	44 89 ff             	mov    %r15d,%edi
  4005e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005ed:	48 83 c3 01          	add    $0x1,%rbx
  4005f1:	48 39 eb             	cmp    %rbp,%rbx
  4005f4:	75 ea                	jne    4005e0 <__libc_csu_init+0x40>
  4005f6:	48 83 c4 08          	add    $0x8,%rsp
  4005fa:	5b                   	pop    %rbx
  4005fb:	5d                   	pop    %rbp
  4005fc:	41 5c                	pop    %r12
  4005fe:	41 5d                	pop    %r13
  400600:	41 5e                	pop    %r14
  400602:	41 5f                	pop    %r15
  400604:	c3                   	retq   
  400605:	90                   	nop
  400606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40060d:	00 00 00 

0000000000400610 <__libc_csu_fini>:
  400610:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400614 <_fini>:
  400614:	48 83 ec 08          	sub    $0x8,%rsp
  400618:	48 83 c4 08          	add    $0x8,%rsp
  40061c:	c3                   	retq   

10：     文件格式 elf64-x86-64


Disassembly of section .init:

00000000004003f0 <_init>:
  4003f0:	48 83 ec 08          	sub    $0x8,%rsp
  4003f4:	48 8b 05 fd 0b 20 00 	mov    0x200bfd(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4003fb:	48 85 c0             	test   %rax,%rax
  4003fe:	74 05                	je     400405 <_init+0x15>
  400400:	e8 3b 00 00 00       	callq  400440 <__printf_chk@plt+0x10>
  400405:	48 83 c4 08          	add    $0x8,%rsp
  400409:	c3                   	retq   

Disassembly of section .plt:

0000000000400410 <__libc_start_main@plt-0x10>:
  400410:	ff 35 f2 0b 20 00    	pushq  0x200bf2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400416:	ff 25 f4 0b 20 00    	jmpq   *0x200bf4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40041c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400420 <__libc_start_main@plt>:
  400420:	ff 25 f2 0b 20 00    	jmpq   *0x200bf2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400426:	68 00 00 00 00       	pushq  $0x0
  40042b:	e9 e0 ff ff ff       	jmpq   400410 <_init+0x20>

0000000000400430 <__printf_chk@plt>:
  400430:	ff 25 ea 0b 20 00    	jmpq   *0x200bea(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400436:	68 01 00 00 00       	pushq  $0x1
  40043b:	e9 d0 ff ff ff       	jmpq   400410 <_init+0x20>

Disassembly of section .plt.got:

0000000000400440 <.plt.got>:
  400440:	ff 25 b2 0b 20 00    	jmpq   *0x200bb2(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  400446:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 10 06 40 00 	mov    $0x400610,%r8
  400466:	48 c7 c1 a0 05 40 00 	mov    $0x4005a0,%rcx
  40046d:	48 c7 c7 83 05 40 00 	mov    $0x400583,%rdi
  400474:	e8 a7 ff ff ff       	callq  400420 <__libc_start_main@plt>
  400479:	f4                   	hlt    
  40047a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400480 <deregister_tm_clones>:
  400480:	b8 3f 10 60 00       	mov    $0x60103f,%eax
  400485:	55                   	push   %rbp
  400486:	48 2d 38 10 60 00    	sub    $0x601038,%rax
  40048c:	48 83 f8 0e          	cmp    $0xe,%rax
  400490:	48 89 e5             	mov    %rsp,%rbp
  400493:	76 1b                	jbe    4004b0 <deregister_tm_clones+0x30>
  400495:	b8 00 00 00 00       	mov    $0x0,%eax
  40049a:	48 85 c0             	test   %rax,%rax
  40049d:	74 11                	je     4004b0 <deregister_tm_clones+0x30>
  40049f:	5d                   	pop    %rbp
  4004a0:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004a5:	ff e0                	jmpq   *%rax
  4004a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4004ae:	00 00 
  4004b0:	5d                   	pop    %rbp
  4004b1:	c3                   	retq   
  4004b2:	0f 1f 40 00          	nopl   0x0(%rax)
  4004b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4004bd:	00 00 00 

00000000004004c0 <register_tm_clones>:
  4004c0:	be 38 10 60 00       	mov    $0x601038,%esi
  4004c5:	55                   	push   %rbp
  4004c6:	48 81 ee 38 10 60 00 	sub    $0x601038,%rsi
  4004cd:	48 c1 fe 03          	sar    $0x3,%rsi
  4004d1:	48 89 e5             	mov    %rsp,%rbp
  4004d4:	48 89 f0             	mov    %rsi,%rax
  4004d7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4004db:	48 01 c6             	add    %rax,%rsi
  4004de:	48 d1 fe             	sar    %rsi
  4004e1:	74 15                	je     4004f8 <register_tm_clones+0x38>
  4004e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4004e8:	48 85 c0             	test   %rax,%rax
  4004eb:	74 0b                	je     4004f8 <register_tm_clones+0x38>
  4004ed:	5d                   	pop    %rbp
  4004ee:	bf 38 10 60 00       	mov    $0x601038,%edi
  4004f3:	ff e0                	jmpq   *%rax
  4004f5:	0f 1f 00             	nopl   (%rax)
  4004f8:	5d                   	pop    %rbp
  4004f9:	c3                   	retq   
  4004fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400500 <__do_global_dtors_aux>:
  400500:	80 3d 31 0b 20 00 00 	cmpb   $0x0,0x200b31(%rip)        # 601038 <__TMC_END__>
  400507:	75 11                	jne    40051a <__do_global_dtors_aux+0x1a>
  400509:	55                   	push   %rbp
  40050a:	48 89 e5             	mov    %rsp,%rbp
  40050d:	e8 6e ff ff ff       	callq  400480 <deregister_tm_clones>
  400512:	5d                   	pop    %rbp
  400513:	c6 05 1e 0b 20 00 01 	movb   $0x1,0x200b1e(%rip)        # 601038 <__TMC_END__>
  40051a:	f3 c3                	repz retq 
  40051c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400520 <frame_dummy>:
  400520:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400525:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400529:	75 05                	jne    400530 <frame_dummy+0x10>
  40052b:	eb 93                	jmp    4004c0 <register_tm_clones>
  40052d:	0f 1f 00             	nopl   (%rax)
  400530:	b8 00 00 00 00       	mov    $0x0,%eax
  400535:	48 85 c0             	test   %rax,%rax
  400538:	74 f1                	je     40052b <frame_dummy+0xb>
  40053a:	55                   	push   %rbp
  40053b:	48 89 e5             	mov    %rsp,%rbp
  40053e:	ff d0                	callq  *%rax
  400540:	5d                   	pop    %rbp
  400541:	e9 7a ff ff ff       	jmpq   4004c0 <register_tm_clones>

0000000000400546 <temp>:
  400546:	48 83 ec 18          	sub    $0x18,%rsp
  40054a:	c5 fb 59 05 d6 00 00 	vmulsd 0xd6(%rip),%xmm0,%xmm0        # 400628 <_IO_stdin_used+0x8>
  400551:	00 
  400552:	c5 fb 58 0d d6 00 00 	vaddsd 0xd6(%rip),%xmm0,%xmm1        # 400630 <_IO_stdin_used+0x10>
  400559:	00 
  40055a:	c5 fb 11 4c 24 08    	vmovsd %xmm1,0x8(%rsp)
  400560:	c5 f9 28 c1          	vmovapd %xmm1,%xmm0
  400564:	be 24 06 40 00       	mov    $0x400624,%esi
  400569:	bf 01 00 00 00       	mov    $0x1,%edi
  40056e:	b8 01 00 00 00       	mov    $0x1,%eax
  400573:	e8 b8 fe ff ff       	callq  400430 <__printf_chk@plt>
  400578:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
  40057e:	48 83 c4 18          	add    $0x18,%rsp
  400582:	c3                   	retq   

0000000000400583 <main>:
  400583:	48 83 ec 08          	sub    $0x8,%rsp
  400587:	c5 fb 10 05 a9 00 00 	vmovsd 0xa9(%rip),%xmm0        # 400638 <_IO_stdin_used+0x18>
  40058e:	00 
  40058f:	e8 b2 ff ff ff       	callq  400546 <temp>
  400594:	b8 00 00 00 00       	mov    $0x0,%eax
  400599:	48 83 c4 08          	add    $0x8,%rsp
  40059d:	c3                   	retq   
  40059e:	66 90                	xchg   %ax,%ax

00000000004005a0 <__libc_csu_init>:
  4005a0:	41 57                	push   %r15
  4005a2:	41 56                	push   %r14
  4005a4:	41 89 ff             	mov    %edi,%r15d
  4005a7:	41 55                	push   %r13
  4005a9:	41 54                	push   %r12
  4005ab:	4c 8d 25 5e 08 20 00 	lea    0x20085e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  4005b2:	55                   	push   %rbp
  4005b3:	48 8d 2d 5e 08 20 00 	lea    0x20085e(%rip),%rbp        # 600e18 <__init_array_end>
  4005ba:	53                   	push   %rbx
  4005bb:	49 89 f6             	mov    %rsi,%r14
  4005be:	49 89 d5             	mov    %rdx,%r13
  4005c1:	4c 29 e5             	sub    %r12,%rbp
  4005c4:	48 83 ec 08          	sub    $0x8,%rsp
  4005c8:	48 c1 fd 03          	sar    $0x3,%rbp
  4005cc:	e8 1f fe ff ff       	callq  4003f0 <_init>
  4005d1:	48 85 ed             	test   %rbp,%rbp
  4005d4:	74 20                	je     4005f6 <__libc_csu_init+0x56>
  4005d6:	31 db                	xor    %ebx,%ebx
  4005d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4005df:	00 
  4005e0:	4c 89 ea             	mov    %r13,%rdx
  4005e3:	4c 89 f6             	mov    %r14,%rsi
  4005e6:	44 89 ff             	mov    %r15d,%edi
  4005e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4005ed:	48 83 c3 01          	add    $0x1,%rbx
  4005f1:	48 39 eb             	cmp    %rbp,%rbx
  4005f4:	75 ea                	jne    4005e0 <__libc_csu_init+0x40>
  4005f6:	48 83 c4 08          	add    $0x8,%rsp
  4005fa:	5b                   	pop    %rbx
  4005fb:	5d                   	pop    %rbp
  4005fc:	41 5c                	pop    %r12
  4005fe:	41 5d                	pop    %r13
  400600:	41 5e                	pop    %r14
  400602:	41 5f                	pop    %r15
  400604:	c3                   	retq   
  400605:	90                   	nop
  400606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40060d:	00 00 00 

0000000000400610 <__libc_csu_fini>:
  400610:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400614 <_fini>:
  400614:	48 83 ec 08          	sub    $0x8,%rsp
  400618:	48 83 c4 08          	add    $0x8,%rsp
  40061c:	c3                   	retq   
