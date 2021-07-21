	area program,code,readonly
	entry
main
	LDR R0,value1
	LDR R1,value2
	MOV R2,#0x0A
	MOV R3,R0
LOOP
	STR R0,[R1]
	ADD R0,R0,R3
	SUB R2,R2,#0x01
	ADD R1,#0x01
	CMP R2,#0x00
	BNE LOOP
	area program,data,readonly
value1 DCD &00000003
value2 DCD &00003000
	END