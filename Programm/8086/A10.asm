
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
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
ret




