MOV SI,3000H  
MOV CX,0AH   
XOR AL,AL       
MOV [SI],0AH      
INC SI         
MOV [SI],00H     
ADD AL,01H   
INC SI       
MOV [SI],AL   
INC SI              
MOV [SI],AL   
Back: ADD AL,[SI] 
INC SI                     
MOV [SI],AL        
DEC SI             
MOV AL,[SI]         
INC SI                     
LOOP Back
HLT          
