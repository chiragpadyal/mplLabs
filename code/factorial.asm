.MODEL SMALL
.STACK 100H
.DATA
N DB 5H

.CODE
START:
MOV AX,@DATA
MOV DS,AX
MOV CL,N
MOV AL,01
LOOP:
MUL C1
DEC C1
JNZ LOOP1
MOV AH,4CH
INT 21
END START