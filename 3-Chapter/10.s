	.file	"10.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"%f"
	.text
	.globl	temp
	.type	temp, @function
temp:
.LFB23:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	vmulsd	.LC0(%rip), %xmm0, %xmm0
	vaddsd	.LC1(%rip), %xmm0, %xmm1
	vmovsd	%xmm1, 8(%rsp)
	vmovapd	%xmm1, %xmm0
	movl	$.LC2, %esi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk
	vmovsd	8(%rsp), %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	temp, .-temp
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	vmovsd	.LC3(%rip), %xmm0
	call	temp
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	3435973837
	.long	1073532108
	.align 8
.LC1:
	.long	0
	.long	1077936128
	.align 8
.LC3:
	.long	0
	.long	1078083584
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
