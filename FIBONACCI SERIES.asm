// fibonacci series upto 8 nos
//INITIALIZE THE COUNTER BY 6 THAT IS 8-2=6
LXI H,2000
MOV D,M
INX H // H->2001
MVI B,00
MOV M,B
INX H //H->2002
MVI C,01
MOV M,C

BACK: MOV A,C
ADD B
INX H
MOV M,A
MOV B,C
MOV C,A
DCR D
JNZ BACK 
HLT




