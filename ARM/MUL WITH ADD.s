	area program,code,readonly
	entry
main
	LDR R0,value1
	LDR R1,value2
	MOV R2,R0
	MOV R3,#0x01
LOOP
	ADD R3,R3,#0x01
	ADD R2,R0,R2
	CMP R1,R3
	BNE LOOP
	area program,data,readonly
value1 DCD &00000002
value2 DCD &00000006
	END