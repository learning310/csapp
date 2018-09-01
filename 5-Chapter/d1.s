
1：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400528 <_init>:
  400528:	48 83 ec 08          	sub    $0x8,%rsp
  40052c:	48 8d 05 cd 00 00 00 	lea    0xcd(%rip),%rax        # 400600 <__gmon_start__>
  400533:	48 85 c0             	test   %rax,%rax
  400536:	74 05                	je     40053d <_init+0x15>
  400538:	e8 c3 00 00 00       	callq  400600 <__gmon_start__>
  40053d:	48 83 c4 08          	add    $0x8,%rsp
  400541:	c3                   	retq   

Disassembly of section .plt:

0000000000400550 <free@plt-0x10>:
  400550:	ff 35 b2 0a 20 00    	pushq  0x200ab2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400556:	ff 25 b4 0a 20 00    	jmpq   *0x200ab4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40055c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400560 <free@plt>:
  400560:	ff 25 b2 0a 20 00    	jmpq   *0x200ab2(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400566:	68 00 00 00 00       	pushq  $0x0
  40056b:	e9 e0 ff ff ff       	jmpq   400550 <_init+0x28>

0000000000400570 <puts@plt>:
  400570:	ff 25 aa 0a 20 00    	jmpq   *0x200aaa(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400576:	68 01 00 00 00       	pushq  $0x1
  40057b:	e9 d0 ff ff ff       	jmpq   400550 <_init+0x28>

0000000000400580 <__libc_start_main@plt>:
  400580:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400586:	68 02 00 00 00       	pushq  $0x2
  40058b:	e9 c0 ff ff ff       	jmpq   400550 <_init+0x28>

0000000000400590 <__monstartup@plt>:
  400590:	ff 25 9a 0a 20 00    	jmpq   *0x200a9a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400596:	68 03 00 00 00       	pushq  $0x3
  40059b:	e9 b0 ff ff ff       	jmpq   400550 <_init+0x28>

00000000004005a0 <malloc@plt>:
  4005a0:	ff 25 92 0a 20 00    	jmpq   *0x200a92(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  4005a6:	68 04 00 00 00       	pushq  $0x4
  4005ab:	e9 a0 ff ff ff       	jmpq   400550 <_init+0x28>

00000000004005b0 <mcount@plt>:
  4005b0:	ff 25 8a 0a 20 00    	jmpq   *0x200a8a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  4005b6:	68 05 00 00 00       	pushq  $0x5
  4005bb:	e9 90 ff ff ff       	jmpq   400550 <_init+0x28>

00000000004005c0 <__cxa_atexit@plt>:
  4005c0:	ff 25 82 0a 20 00    	jmpq   *0x200a82(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  4005c6:	68 06 00 00 00       	pushq  $0x6
  4005cb:	e9 80 ff ff ff       	jmpq   400550 <_init+0x28>

Disassembly of section .text:

00000000004005d0 <_start>:
  4005d0:	31 ed                	xor    %ebp,%ebp
  4005d2:	49 89 d1             	mov    %rdx,%r9
  4005d5:	5e                   	pop    %rsi
  4005d6:	48 89 e2             	mov    %rsp,%rdx
  4005d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005dd:	50                   	push   %rax
  4005de:	54                   	push   %rsp
  4005df:	4c 8d 05 6a 02 00 00 	lea    0x26a(%rip),%r8        # 400850 <__libc_csu_fini>
  4005e6:	48 8d 0d f3 01 00 00 	lea    0x1f3(%rip),%rcx        # 4007e0 <__libc_csu_init>
  4005ed:	48 8d 3d bd 01 00 00 	lea    0x1bd(%rip),%rdi        # 4007b1 <main>
  4005f4:	e8 87 ff ff ff       	callq  400580 <__libc_start_main@plt>
  4005f9:	f4                   	hlt    
  4005fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400600 <__gmon_start__>:
  400600:	8b 05 5a 0a 20 00    	mov    0x200a5a(%rip),%eax        # 601060 <__TMC_END__>
  400606:	85 c0                	test   %eax,%eax
  400608:	74 06                	je     400610 <__gmon_start__+0x10>
  40060a:	f3 c3                	repz retq 
  40060c:	0f 1f 40 00          	nopl   0x0(%rax)
  400610:	48 83 ec 08          	sub    $0x8,%rsp
  400614:	48 8d 3d b5 ff ff ff 	lea    -0x4b(%rip),%rdi        # 4005d0 <_start>
  40061b:	48 8b 35 d6 09 20 00 	mov    0x2009d6(%rip),%rsi        # 600ff8 <_DYNAMIC+0x1d8>
  400622:	c7 05 34 0a 20 00 01 	movl   $0x1,0x200a34(%rip)        # 601060 <__TMC_END__>
  400629:	00 00 00 
  40062c:	e8 5f ff ff ff       	callq  400590 <__monstartup@plt>
  400631:	48 8b 3d b8 09 20 00 	mov    0x2009b8(%rip),%rdi        # 600ff0 <_DYNAMIC+0x1d0>
  400638:	48 83 c4 08          	add    $0x8,%rsp
  40063c:	e9 1f 02 00 00       	jmpq   400860 <atexit>
  400641:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400648:	00 00 00 
  40064b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400650 <deregister_tm_clones>:
  400650:	b8 67 10 60 00       	mov    $0x601067,%eax
  400655:	55                   	push   %rbp
  400656:	48 2d 60 10 60 00    	sub    $0x601060,%rax
  40065c:	48 83 f8 0e          	cmp    $0xe,%rax
  400660:	48 89 e5             	mov    %rsp,%rbp
  400663:	76 1b                	jbe    400680 <deregister_tm_clones+0x30>
  400665:	b8 00 00 00 00       	mov    $0x0,%eax
  40066a:	48 85 c0             	test   %rax,%rax
  40066d:	74 11                	je     400680 <deregister_tm_clones+0x30>
  40066f:	5d                   	pop    %rbp
  400670:	bf 60 10 60 00       	mov    $0x601060,%edi
  400675:	ff e0                	jmpq   *%rax
  400677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40067e:	00 00 
  400680:	5d                   	pop    %rbp
  400681:	c3                   	retq   
  400682:	0f 1f 40 00          	nopl   0x0(%rax)
  400686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40068d:	00 00 00 

0000000000400690 <register_tm_clones>:
  400690:	be 60 10 60 00       	mov    $0x601060,%esi
  400695:	55                   	push   %rbp
  400696:	48 81 ee 60 10 60 00 	sub    $0x601060,%rsi
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
  4006be:	bf 60 10 60 00       	mov    $0x601060,%edi
  4006c3:	ff e0                	jmpq   *%rax
  4006c5:	0f 1f 00             	nopl   (%rax)
  4006c8:	5d                   	pop    %rbp
  4006c9:	c3                   	retq   
  4006ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006d0 <__do_global_dtors_aux>:
  4006d0:	80 3d 8d 09 20 00 00 	cmpb   $0x0,0x20098d(%rip)        # 601064 <completed.7594>
  4006d7:	75 11                	jne    4006ea <__do_global_dtors_aux+0x1a>
  4006d9:	55                   	push   %rbp
  4006da:	48 89 e5             	mov    %rsp,%rbp
  4006dd:	e8 6e ff ff ff       	callq  400650 <deregister_tm_clones>
  4006e2:	5d                   	pop    %rbp
  4006e3:	c6 05 7a 09 20 00 01 	movb   $0x1,0x20097a(%rip)        # 601064 <completed.7594>
  4006ea:	f3 c3                	repz retq 
  4006ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006f0 <frame_dummy>:
  4006f0:	bf 18 0e 60 00       	mov    $0x600e18,%edi
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

0000000000400716 <f1>:
  400716:	55                   	push   %rbp
  400717:	48 89 e5             	mov    %rsp,%rbp
  40071a:	e8 91 fe ff ff       	callq  4005b0 <mcount@plt>
  40071f:	bf 9c 08 40 00       	mov    $0x40089c,%edi
  400724:	e8 47 fe ff ff       	callq  400570 <puts@plt>
  400729:	b8 01 00 00 00       	mov    $0x1,%eax
  40072e:	5d                   	pop    %rbp
  40072f:	c3                   	retq   

0000000000400730 <f2>:
  400730:	55                   	push   %rbp
  400731:	48 89 e5             	mov    %rsp,%rbp
  400734:	53                   	push   %rbx
  400735:	48 83 ec 08          	sub    $0x8,%rsp
  400739:	e8 72 fe ff ff       	callq  4005b0 <mcount@plt>
  40073e:	bf a8 08 40 00       	mov    $0x4008a8,%edi
  400743:	e8 28 fe ff ff       	callq  400570 <puts@plt>
  400748:	bf 40 1f 00 00       	mov    $0x1f40,%edi
  40074d:	e8 4e fe ff ff       	callq  4005a0 <malloc@plt>
  400752:	48 89 c3             	mov    %rax,%rbx
  400755:	b8 00 00 00 00       	mov    $0x0,%eax
  40075a:	eb 0e                	jmp    40076a <f2+0x3a>
  40075c:	48 63 d0             	movslq %eax,%rdx
  40075f:	48 c7 04 d3 02 00 00 	movq   $0x2,(%rbx,%rdx,8)
  400766:	00 
  400767:	83 c0 01             	add    $0x1,%eax
  40076a:	3d e7 03 00 00       	cmp    $0x3e7,%eax
  40076f:	7e eb                	jle    40075c <f2+0x2c>
  400771:	48 89 df             	mov    %rbx,%rdi
  400774:	e8 e7 fd ff ff       	callq  400560 <free@plt>
  400779:	48 8b 03             	mov    (%rbx),%rax
  40077c:	48 83 c4 08          	add    $0x8,%rsp
  400780:	5b                   	pop    %rbx
  400781:	5d                   	pop    %rbp
  400782:	c3                   	retq   

0000000000400783 <f3>:
  400783:	55                   	push   %rbp
  400784:	48 89 e5             	mov    %rsp,%rbp
  400787:	e8 24 fe ff ff       	callq  4005b0 <mcount@plt>
  40078c:	bf b4 08 40 00       	mov    $0x4008b4,%edi
  400791:	e8 da fd ff ff       	callq  400570 <puts@plt>
  400796:	b8 00 00 00 00       	mov    $0x0,%eax
  40079b:	eb 03                	jmp    4007a0 <f3+0x1d>
  40079d:	83 c0 01             	add    $0x1,%eax
  4007a0:	3d e7 03 00 00       	cmp    $0x3e7,%eax
  4007a5:	7e f6                	jle    40079d <f3+0x1a>
  4007a7:	66 0f ef c0          	pxor   %xmm0,%xmm0
  4007ab:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
  4007af:	5d                   	pop    %rbp
  4007b0:	c3                   	retq   

00000000004007b1 <main>:
  4007b1:	55                   	push   %rbp
  4007b2:	48 89 e5             	mov    %rsp,%rbp
  4007b5:	e8 f6 fd ff ff       	callq  4005b0 <mcount@plt>
  4007ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4007bf:	e8 52 ff ff ff       	callq  400716 <f1>
  4007c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4007c9:	e8 62 ff ff ff       	callq  400730 <f2>
  4007ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4007d3:	e8 ab ff ff ff       	callq  400783 <f3>
  4007d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4007dd:	5d                   	pop    %rbp
  4007de:	c3                   	retq   
  4007df:	90                   	nop

00000000004007e0 <__libc_csu_init>:
  4007e0:	41 57                	push   %r15
  4007e2:	41 56                	push   %r14
  4007e4:	41 89 ff             	mov    %edi,%r15d
  4007e7:	41 55                	push   %r13
  4007e9:	41 54                	push   %r12
  4007eb:	4c 8d 25 16 06 20 00 	lea    0x200616(%rip),%r12        # 600e08 <__frame_dummy_init_array_entry>
  4007f2:	55                   	push   %rbp
  4007f3:	48 8d 2d 16 06 20 00 	lea    0x200616(%rip),%rbp        # 600e10 <__init_array_end>
  4007fa:	53                   	push   %rbx
  4007fb:	49 89 f6             	mov    %rsi,%r14
  4007fe:	49 89 d5             	mov    %rdx,%r13
  400801:	4c 29 e5             	sub    %r12,%rbp
  400804:	48 83 ec 08          	sub    $0x8,%rsp
  400808:	48 c1 fd 03          	sar    $0x3,%rbp
  40080c:	e8 17 fd ff ff       	callq  400528 <_init>
  400811:	48 85 ed             	test   %rbp,%rbp
  400814:	74 20                	je     400836 <__libc_csu_init+0x56>
  400816:	31 db                	xor    %ebx,%ebx
  400818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40081f:	00 
  400820:	4c 89 ea             	mov    %r13,%rdx
  400823:	4c 89 f6             	mov    %r14,%rsi
  400826:	44 89 ff             	mov    %r15d,%edi
  400829:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40082d:	48 83 c3 01          	add    $0x1,%rbx
  400831:	48 39 eb             	cmp    %rbp,%rbx
  400834:	75 ea                	jne    400820 <__libc_csu_init+0x40>
  400836:	48 83 c4 08          	add    $0x8,%rsp
  40083a:	5b                   	pop    %rbx
  40083b:	5d                   	pop    %rbp
  40083c:	41 5c                	pop    %r12
  40083e:	41 5d                	pop    %r13
  400840:	41 5e                	pop    %r14
  400842:	41 5f                	pop    %r15
  400844:	c3                   	retq   
  400845:	90                   	nop
  400846:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40084d:	00 00 00 

0000000000400850 <__libc_csu_fini>:
  400850:	f3 c3                	repz retq 
  400852:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400859:	00 00 00 
  40085c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400860 <atexit>:
  400860:	48 8d 05 f1 07 20 00 	lea    0x2007f1(%rip),%rax        # 601058 <__dso_handle>
  400867:	48 85 c0             	test   %rax,%rax
  40086a:	74 14                	je     400880 <atexit+0x20>
  40086c:	48 8b 10             	mov    (%rax),%rdx
  40086f:	31 f6                	xor    %esi,%esi
  400871:	e9 4a fd ff ff       	jmpq   4005c0 <__cxa_atexit@plt>
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 
  400880:	31 d2                	xor    %edx,%edx
  400882:	31 f6                	xor    %esi,%esi
  400884:	e9 37 fd ff ff       	jmpq   4005c0 <__cxa_atexit@plt>

Disassembly of section .fini:

000000000040088c <_fini>:
  40088c:	48 83 ec 08          	sub    $0x8,%rsp
  400890:	48 83 c4 08          	add    $0x8,%rsp
  400894:	c3                   	retq   
