org 100h

; add your code here
MOV CX,001AH
MOV DL,41H
AA:
MOV AH,02H
INT 21H
INC DL
LOOP AA
ret




