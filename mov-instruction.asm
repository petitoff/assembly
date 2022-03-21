%include "io64.inc"

section .data
books dd 10
counter dq 50
sum dq 30
number dw 0

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax, -1
    mov al, 20
    mov rdx, 15
    
    mov rbx, 7
    mov rax, rbx
    mov rcx, rax
    
    mov dword [books], 20
    
    mov rax, [counter]
    mov [sum], rax
    
    mov ax, 256
    mov word[number], 256
    
    
    xor rax, rax
    ret