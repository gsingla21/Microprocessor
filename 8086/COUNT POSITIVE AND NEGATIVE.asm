MOV CL, 0AH                
MOV BL, 00H                
MOV DL,00H                            
LEA SI,[1000H]                
L1:MOV AL,[SI]                             
SHL AL,01                
JNC L2                            
INC DL                
JMP L3
L2: INC BL                
L3: INC SI
DEC CL
JNZ L1            
MOV [100AH],BL
MOV [100BH],DL 
HLTS