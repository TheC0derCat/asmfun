section .data
text db "Hello, World!", 0xA

section .text
global _start

_start:
mov rax, 0x1
mov rdi, 0x1
mov rsi, text
mov rdx, 0xE
syscall

mov rax, 0x3c
mov rdi, 0
syscall
