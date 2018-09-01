	.file	"6.c"
	.text
	.globl	switcher
	.type	switcher, @function
switcher:
.LFB23:
	.cfi_startproc
	cmpq	$7, %rdi
	ja	.L8
	jmp	*.L4(,%rdi,8)
	.section	.rodata
	.align 8
	.align 4
.L4:
	.quad	.L3
	.quad	.L8
	.quad	.L5
	.quad	.L8
	.quad	.L2
	.quad	.L7
	.quad	.L8
	.quad	.L5
	.text
.L7:
	xorq	$15, %rsi
	movq	%rsi, %rdx
.L3:
	leaq	112(%rdx), %rdi
	jmp	.L2
.L5:
	leaq	(%rdx,%rsi), %rdi
	salq	$2, %rdi
	jmp	.L2
.L8:
	movq	%rsi, %rdi
.L2:
	movq	%rdi, (%rcx)
	ret
	.cfi_endproc
.LFE23:
	.size	switcher, .-switcher
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	$10, (%rsp)
	movq	%rsp, %rcx
	movl	$10, %edx
	movl	$10, %esi
	movl	$10, %edi
	call	switcher
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	je	.L10
	call	__stack_chk_fail
.L10:
	movl	$0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
