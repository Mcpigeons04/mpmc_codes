//INCREASING ORDER

REPEAT:
MVI D,FF
LXI H,2000 // TOTAL NUMBERS
MOV B,M
DCR B



INX H//2001   
BACK: 
MOV A,M
INX H//2002
CMP M
JC SKIP // JUST CHANGE TO JNC FOR DESCENDING ORDER
 

MOV C,M
MOV M,A
DCX H
MOV M,C
INX H
DCR D
 

SKIP:
DCR B
JNZ BACK
MOV A,D
CPI FFH 
JNZ REPEAT
HLT
