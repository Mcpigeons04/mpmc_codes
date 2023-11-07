; add the content  of memory location 2000:0500H to the content of momory location 3000:0600H and store the result in 5000:0700H

MOV CX,2000H
MOV DS,CX   ;INITIALISING DS AT 2000H
MOV AX,[0500H]    ; GET FIRST OPERAND OF ADDITION
MOV CX,3000H
MOV DS,CX
MOV BX,[0600H]    ; GET SECOND OPERAND OF ADDITION 
ADD AX,BX         ; ADDITION STORED IN AX     

MOV CX,5000H
MOV DS,CX   
MOV [0700H],AX
HLT

                  