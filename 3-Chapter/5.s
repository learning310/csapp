	.file	"5.c"
	.text
	.globl	switch_eg
	.type	switch_eg, @function
switch_eg:
.LFB23:
	.cfi_startproc
	subq	$100, %rsi
	cmpq	$6, %rsi
	ja	.L8
	jmp	*.L4(,%rsi,8)
	.section	.rodata
	.align 8
	.align 4
.L4:
	.quad	.L3
	.quad	.L8
	.quad	.L5
	.quad	.L6
	.quad	.L7
	.quad	.L8
	.quad	.L7
	.text
.L3:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdi,%rax,4), %rdi
	jmp	.L2
.L5:
	addq	$10, %rdi
.L6:
	addq	$11, %rdi
	jmp	.L2
.L7:
	imulq	%rdi, %rdi
	jmp	.L2
.L8:
	movl	$0, %edi
.L2:
	movq	%rdi, (%rdx)
	ret
	.cfi_endproc
.LFE23:
	.size	switch_eg, .-switch_eg
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
