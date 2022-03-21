%include "io64.inc"
section .data
var dq 7

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    mov rax,5
    mov rdx,100
    xchg rax,rdx
    
    mov bx, 20
    mov cx, 3
    xchg bx,cx
    
    mov rcx,90
    xchg rcx,[var]
    
    
    xor rax, rax
    ret