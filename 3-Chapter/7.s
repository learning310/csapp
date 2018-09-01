	.file	"7.c"
	.text
	.globl	proc
	.type	proc, @function
proc:
.LFB0:
	.cfi_startproc
	movq	16(%rsp), %rax
	addq	%rdi, (%rsi)
	addl	%edx, (%rcx)
	addw	%r8w, (%r9)
	movl	8(%rsp), %edx
	addb	%dl, (%rax)
	ret
	.cfi_endproc
.LFE0:
	.size	proc, .-proc
	.globl	call_proc
	.type	call_proc, @function
call_proc:
.LFB1:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	$1, 16(%rsp)
	movl	$2, 12(%rsp)
	movw	$3, 10(%rsp)
	movb	$4, 9(%rsp)
	leaq	9(%rsp), %rax
	pushq	%rax
	.cfi_def_cfa_offset 56
	pushq	$4
	.cfi_def_cfa_offset 64
	leaq	26(%rsp), %r9
	movl	$3, %r8d
	leaq	28(%rsp), %rcx
	movl	$2, %edx
	leaq	32(%rsp), %rsi
	movl	$1, %edi
	call	proc
	movslq	28(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rax, %rcx
	movswl	26(%rsp), %edx
	movsbl	25(%rsp), %eax
	subl	%eax, %edx
	movslq	%edx, %rax
	imulq	%rcx, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rsp), %rdi
	xorq	%fs:40, %rdi
	je	.L3
	call	__stack_chk_fail
.L3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1:
	.size	call_proc, .-call_proc
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
