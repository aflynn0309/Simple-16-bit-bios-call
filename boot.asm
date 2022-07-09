[org 0x7c00]
start:
    mov ah, 0x0e
    mov al, 'a' ; you can replace "a" with any letter
    int 0x10

stop:
jmp stop

times 510-($-$$) db 0
dw 0xAA55