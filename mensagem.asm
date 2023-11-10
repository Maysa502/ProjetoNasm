section .text
    global _start
_start:
    mov edx,20
    mov ecx,texto
    mov ebx,1
    mov eax,4
    int 0x80

section .data
texto db "Hoje é sexta", 0xa
    