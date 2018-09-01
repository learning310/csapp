	.file	"4.c"
	.text
	.globl	dw_loop
	.type	dw_loop, @function
dw_loop:
.LFB23:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	leaq	(%rdi,%rdi), %rdx
.L2:
	leaq	1(%rcx,%rax), %rax
	subq	$1, %rdx
	testq	%rdx, %rdx
	jg	.L2
	rep ret
	.cfi_endproc
.LFE23:
	.size	dw_loop, .-dw_loop
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"hello world"
.LC1:
	.string	"%s"
	.text
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$.LC0, %edx
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
