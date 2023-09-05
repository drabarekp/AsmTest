PUBLIC CondJump
EXTERN puts:PROC

.data

.code

CondJump PROC
    mov r8, 10
    mov r9, 10
    cmp r8, r9
    ja Above
    jb Below
    je Equal
Above:
    mov rax, 1
    jmp Finish
Below:
    mov rax, -1
    jmp Finish
Equal:
    mov rax, 0
    jmp Finish


Finish:
    ret
CondJump ENDP

END