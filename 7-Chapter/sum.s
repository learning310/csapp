	.file	"sum.c"
	.text
.Ltext0:
	.globl	sum
	.type	sum, @function
sum:
.LFB0:
	.file 1 "sum.c"
	.loc 1 2 0
	.cfi_startproc
.LVL0:
	.loc 1 3 0
	movl	$0, %eax
	.loc 1 4 0
	movl	$0, %edx
	jmp	.L2
.LVL1:
.L3:
	.loc 1 5 0 discriminator 3
	movslq	%edx, %rcx
	addl	(%rdi,%rcx,4), %eax
.LVL2:
	.loc 1 4 0 discriminator 3
	addl	$1, %edx
.LVL3:
.L2:
	.loc 1 4 0 is_stmt 0 discriminator 1
	cmpl	%esi, %edx
	jl	.L3
	.loc 1 8 0 is_stmt 1
	rep ret
	.cfi_endproc
.LFE0:
	.size	sum, .-sum
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x89
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF0
	.byte	0xc
	.long	.LASF1
	.long	.LASF2
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"sum"
	.byte	0x1
	.byte	0x1
	.long	0x7f
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x1
	.long	0x86
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.string	"n"
	.byte	0x1
	.byte	0x1
	.long	0x7f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.string	"i"
	.byte	0x1
	.byte	0x3
	.long	0x7f
	.long	.LLST0
	.uleb128 0x4
	.string	"s"
	.byte	0x1
	.byte	0x3
	.long	0x7f
	.long	.LLST1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.byte	0x8
	.long	0x7f
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL1-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL0-.Ltext0
	.quad	.LVL1-.Ltext0
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL1-.Ltext0
	.quad	.LFE0-.Ltext0
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF0:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -Og -fstack-protector-strong"
.LASF1:
	.string	"sum.c"
.LASF2:
	.string	"/home/syfmark/workspace/csapp/7-Chapter"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
