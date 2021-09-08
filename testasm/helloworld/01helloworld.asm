; Axel Nordin
; 01helloworld.asm
; 2021-07-21

global _start


section .text:

_start:
	mov eax, 0x4			; write syscall
	mov ebx, 1				; stdout file descriptor
	mov ecx, message		; use message as buffer
	mov edx, message_length	; supply message length
	int 0x80				; call the syscall

	mov eax, 0x1			; graceful exit
	mov ebx, 0				; basically a return 0
	int 0x80

section .data:
	message: db "Hello world!", 0xA
	message_length equ $-message
