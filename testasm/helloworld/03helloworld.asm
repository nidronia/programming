; 03helloworld.asm
; Axel Nordin 2021-07-23


global _start


_start:

section .text
	mov eax,  0x4						; write syscall
	mov ebx, 0x1						; stdout file descriptor
	mov ecx, mes						; use mes as buffer
	mov edx, meslen						; supply message length
	int 0x80							; invoke syscall

	; graceful exit
	mov eax, 0x1						; exit syscall
	mov ebx, 0							; equ. of a return 0 statement
	int 0x80							; invoke syscall


section .data
	mes: db "Hello world!",0xA
	meslen equ $-mes

