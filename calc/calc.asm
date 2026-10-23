section .data
SYS_EXIT equ 0x3C
EXIT_SUCCESS equ 0x0

section .bss

section .text
global _start
_start:
mov rax, SYS_EXIT
mov rdi, EXIT_SUCCESS
syscall
