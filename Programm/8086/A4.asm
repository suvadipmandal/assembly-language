org 100h

; add your code here
MOV AL,05H
MOV BL,09H
ADD AL,BL
DAA
MOV BL,10H
DIV BL
MOV DX,AX
ADD DH,30H
ADD DL,30H
MOV AH,02H
INT 21H
MOV DL,DH
INT 21H
ret




