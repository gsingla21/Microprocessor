	area program,code,readonly
	entry
main
	LDR R1,value
	MOV R2,R1,LSL#0x04
	SUB R3,R2,R1
	area program,data,readonly
value DCD &00000003
	END