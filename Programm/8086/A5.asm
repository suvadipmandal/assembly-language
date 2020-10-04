org 100h

; add your code here
MOV AL,08
MOV BL,03
SUB AL,BL
ADD AL,30H
MOV DL,AL
MOV AH,02H
INT 21H
ret




