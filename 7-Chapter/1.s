	.file	"1.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"again"
	.text
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movq	$global, address(%rip)
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.globl	address
	.bss
	.align 8
	.type	address, @object
	.size	address, 8
address:
	.zero	8
	.globl	zero
	.align 4
	.type	zero, @object
	.size	zero, 4
zero:
	.zero	4
	.globl	global
	.data
	.align 4
	.type	global, @object
	.size	global, 4
global:
	.long	1
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
