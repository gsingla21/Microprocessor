	AREA program, code, readonly
	ENTRY
MAIN
	LDR R0, =value1
	LDRB R1, [R0], #0x01
	LDRB R2, [R0], #0x01
	LDR R3, size
	LDR R4,val3
loop
	CMP R2, R1
	MOVGT R1, R2
	SUB R3, #0x01
	LDRB R2, [R0], #0x01
	CMP R3, #0x01
	BGT loop
	STRB R1, [R4]	
	AREA program, data, readonly
value1 DCB 5, 10, 6, 18, 54, 28, 32, 14
size DCD &00000008
val3 DCD &00003000
	END