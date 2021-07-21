	area program,code,readonly
	entry
main
	LDR R1,value
	MOV R2,R1,LSL#0x04
	MOV R3,R1,LSR#0x04
	MOV R4,R1,ASR#0x04
	MOV R5,R1,ROR#0x04
	area program,data,readonly
value DCD &00000123
	END