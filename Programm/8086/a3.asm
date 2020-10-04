org 100h

; add your code here
mov ah,02h
mov al,02h
mov bl,05h
add al,bl
mov dl,al
add dl,30h
int 21h
ret




