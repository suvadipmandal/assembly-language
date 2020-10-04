org 100h

; add your code here
MOV AL,04H
MOV BL,02H
MUL BL
MOV DL,AL
ADD DL,30H
MOV AH,02H
INT 21H
ret




