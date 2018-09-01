	.file	"2.c"
	.text
	.globl	fun
	.type	fun, @function
fun:
.LFB23:
	.cfi_startproc
	movl	$64, %edx
	movl	$0, %eax
.L2:
	addq	%rax, %rax
	movq	%rdi, %rcx
	andl	$1, %ecx
	orq	%rcx, %rax
	shrq	%rdi
	subq	$1, %rdx
	jne	.L2
	rep ret
	.cfi_endproc
.LFE23:
	.size	fun, .-fun
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
