.section .data
.section .text
.global _start
_start:
    movabsq $0xff00112233445566, %rax
    movb $0x0f,%bl
    movzbl %bl,%eax
    int $0x80
