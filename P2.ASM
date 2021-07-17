.model small
.stack 100h
.data
message db 'Hello World',13,10,'$'
.code
start:
        mov ax,@data
        mov ds,ax

        mov dx,offset message

        mov ah,9h
        int 21h

        mov ax,4c00h
        int 21h

        end start
