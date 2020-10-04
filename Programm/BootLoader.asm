[BITS 16]
[ORG 0x7C00]

MOV SI, BOOTLOADER
CALL Printstring
JMP $

Printcharacter:
MOV AH, 0x0E
MOV BH, 0x00
MOV BL, 0x07

INT 0x10
RET

Printstring
next_character:
MOV AL, [SI]
INT SI
OR AL, AL
JZ exit_function
CALL Printcharacter
exit_function
RET
;DATA
BOOTLOADER db 'BOOTLOADER FOR 5.1' , 0

TIMES $10 - ($ - $$) db 0
DW 0xAA55