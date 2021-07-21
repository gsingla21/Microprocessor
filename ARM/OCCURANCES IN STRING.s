	AREA program, code, readonly
	ENTRY
MAIN
	LDR R0, =string
	MOV R2, #0x00
	MOV R4, #0x00
loop
	LDRB R1,[R0],#0x01
	MOV R3, R1
	CMP R1,#0x69
	ADDEQ R4,#0x01
	CMP R1,#0x00
	BNE loop
	AREA program, data, readonly
string DCB "Gourish Singla"
	END