//SUBTRACTION OF TWO NUMBERS STORED AT 2000 AND 2001
MVI C,00
LXI H,2000
MOV A,M
INX H
SUB M

JNC SKIP
CMA 
INR A
INR C
SKIP : INX H
MOV M,A
INX H
MOV M,C
HLT
