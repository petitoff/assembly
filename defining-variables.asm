%include "io64.inc"

section .data
; name size value
sum dq 20 ; sum: dq 20
SUM dq 20

; letters, numbers, _ # ~ ?
; first character letters _ ?
item db 10
_counter dd 0
?counter dd 11

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    mov rax, qword[sum]
    xor rax, rax
    ret