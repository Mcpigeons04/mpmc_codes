MOV AX,2000H
MOV DS,AX    
 
MOV AX,[500H]
ADD AX,[600H]
MOV [700H],AX
HLT  
                                                                                                             