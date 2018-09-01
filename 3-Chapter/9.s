	.file	"9.c"
	.text
	.globl	float_mov
	.type	float_mov, @function
float_mov:
.LFB23:
	.cfi_startproc
	vmovss	(%rdi), %xmm1
	vmovss	%xmm0, (%rsi)
	vmovaps	%xmm1, %xmm0
	ret
	.cfi_endproc
.LFE23:
	.size	float_mov, .-float_mov
	.globl	fcvt_chg
	.type	fcvt_chg, @function
fcvt_chg:
.LFB24:
	.cfi_startproc
	vmovsd	(%rdx), %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcvtsi2sdq	(%rcx), %xmm0, %xmm0
	vcvtss2sd	(%rsi), %xmm2, %xmm2
	vmovsd	%xmm2, (%rdx)
	vcvtsd2ss	%xmm1, %xmm3, %xmm3
	vmovss	%xmm3, (%rsi)
	ret
	.cfi_endproc
.LFE24:
	.size	fcvt_chg, .-fcvt_chg
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
