// CALCULATE THE NUMBER OF  ZEROES IN A 8 BIT NUMBER
MVI B,00//NUMBER OF 0'S
MVI C, 08//LENGTH OF 8 BIT NUMBER
LDA 2000

BACK:RLC
JC SKIP
INR B
SKIP: DCR C
JNZ BACK
MOV A,B
STA 2001
HLT
