PUBLIC Gcd

; Function to add two integers

.data

.code 

Gcd PROC
    mov r8, rcx
    mov r9, rdx

Floop:
    cmp r8, r9
    je Finish
    ja Above
    sub r9, r8
    jmp Floop
Above: 
    sub r8, r9
    jmp Floop

Finish:
    mov rax, r8
    ret
Gcd ENDP
END