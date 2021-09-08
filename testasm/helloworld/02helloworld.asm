; Axel Nordin
; 02helloworld.asm
; 2021-07-22

global _start


section .text
_start:

	mov eax, 0x4				; write syscall
	mov ebx, 1					; stdout as file descriptor
	mov ecx, message			; use the message variable as the buffer
	mov edx, message_length		; supply message length

	int 0x80					; invoke syscall

	mov eax, 0x1				; graceful exit
	mov ebx, 0					; the equiv. of return 0

	int 0x80

section .data
	message: db "Hello world!",0xA
	message_length equ $-message
