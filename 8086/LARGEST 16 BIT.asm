MOV BX, 1000H              
MOV CL, [BX]             
INC BX                   
MOV AX, [BX]              
DEC CL                    
BACK: INC BX               
INC BX                     
CMP AX,[BX]                
JNC Next
MOV AX, [BX]              
Next: DEC CL              
JNZ Back
MOV [1020H],AX          
HLT        