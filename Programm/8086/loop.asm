.model huge
.stack 1024
.code
MOV CX,001AH
MOV BL,41H
AA:
MOV AH,02H
MOV DL,BL
INT 21H
MOV DL,0AH
INT 21H
MOV DL,08H
INT 21H
INC BL
LOOP AA
mov ah,4ch
int 21h
code end