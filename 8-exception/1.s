	.file	"1.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"hello, world\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$13, %edx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	call	write@PLT
	movl	$0, %edi
	call	_exit@PLT
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.3.0-16ubuntu3) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
