//PROGRAM TO FIND LARGEST NUMBER
LXI H,2000
MVI C,05
MVI A,00

BACK: CMP M

JNC SKIP
MOV A,M
SKIP: INX H
DCR C
JNZ BACK
STA 2009
HLT