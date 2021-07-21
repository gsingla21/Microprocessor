	AREA program, code, readonly
	ENTRY
MAIN
	MOV R1,#0x03
	MOV R2,#0x05
	ADD R1,R2
	AREA program, data, readonly
	END