	area program,code,readonly
	entry
main
	LDR R0,value1
	LDR R1,value2
	LDR R2,[R0]
	LDR R3,[R1]
	SUB R4,R3,R2
	area program,data,readonly
value1 DCD 0x00003000
value2 DCD 0x00003004
	END