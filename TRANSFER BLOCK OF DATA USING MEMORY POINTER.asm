//MOVE BLOCK OF DATA USING MEMORY POINTER(H-L)
LXI H,2000
LXI D,3000
MVI C,05

BACK: MOV A,M
STAX D
INX H
INX D
DCR C
JNZ BACK
HLT
