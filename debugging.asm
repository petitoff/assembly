%include "io64.inc"

section .data
counter dq 10

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    mov rbx, 50
    mov [counter], rbx
    xor rax, rax
    ret