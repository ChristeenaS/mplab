.model small
.stack 100h
.code
start:
        mov ah,1h
        int 21h

        mov dl,al

        mov ah,2h
        int 21h

        mov ax,4c00h
        int 21h

        end start
