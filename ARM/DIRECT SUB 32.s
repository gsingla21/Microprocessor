	area program,code,readonly
	entry
main
	LDR R1,value1
	LDR R2,value2
	SUB R3,R2,R1
	area program,data,readonly
value1 DCD &02000005
value2 DCD &04000030
	END