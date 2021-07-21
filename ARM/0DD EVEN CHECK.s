	area program,code,readonly
	entry
main
	LDR R1,value1
	LDR R2,value2
	AND R1,#0x01
	AND R2,#0x01
	area program,data,readonly
value1 DCD &00000043
value2 DCD &00000012
	END