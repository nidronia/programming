; Axel Nordin 2021-07-26
; 01read.asm

global _start


_start:
section .text:
	mov eax, 0x4						; write syscall
	mov ebx, 1							; stdout file descriptor
	mov ecx, text1						; using text1 as buffer
	mov edx, test1len					; supplying string length

section .data:
	text1: db "What is your name? ", 0xA
	text2: db "Hello, ", 0
	text1len equ $-text1
	text2len equ $-text2
