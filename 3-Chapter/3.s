	.file	"3.c"
	.text
	.globl	test
	.type	test, @function
test:
.LFB23:
	.cfi_startproc
	leaq	0(,%rdi,8), %rax
	testq	%rsi, %rsi
	jle	.L2
	cmpq	%rsi, %rdi
	jge	.L3
	movq	%rsi, %rax
	subq	%rdi, %rax
	ret
.L3:
	movq	%rdi, %rax
	andq	%rsi, %rax
	ret
.L2:
	cmpq	$-1, %rsi
	jge	.L4
	leaq	(%rdi,%rsi), %rax
.L4:
	rep ret
	.cfi_endproc
.LFE23:
	.size	test, .-test
	.globl	arith
	.type	arith, @function
arith:
.LFB24:
	.cfi_startproc
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovns	%rdi, %rax
	sarq	$3, %rax
	ret
	.cfi_endproc
.LFE24:
	.size	arith, .-arith
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
