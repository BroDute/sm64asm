.orga 0x7D304
	JAL 0x8040ea00

.orga 0x120ea00
	ADDIU SP, SP, -0x20
	SW RA, 0x001C (SP)
	SW S2, 0x0018 (SP)
	SW S1, 0x0014 (SP)
	SW S0, 0x0010 (SP)
	
	lw t9, 0x80361160
	
	JAL 0x80277F50
	lw s0, 0x0144(t9)
	OR S1, V0, R0
	LUI AT, 0x8036
	LW S2, 0x10E8 (AT)
	JAL 0x8029F914
	OR A0, V0, R0
	SLL AT, V0, 3
	SLL V1, V0, 4
	ADDU AT, V1, AT
	SLL V0, V0, 7
	LUI A0, 0x8036
	SUBU AT, V0, AT
	ADDU V1, S2, AT
	ADDIU V0, V1, 0x0060
	LW A0, 0x1160 (A0)

@@k:
	LW V0, 0x0000 (V0)
	BEQ V0, V1, @@w
	NOP 
	LW AT, 0x020C (V0)
	BNE AT, S1, @@e
	NOP 
	LHU AT, 0x0074 (V0)
	BEQZ AT, @@e
	NOP 
	BEQ V0, A0, @@e
	NOP 
	LW AT, 0x0144 (V0)
	BEQ AT, S0, @@l
	NOP
	
@@e:
	B @@k
	ADDIU V0, V0, 0x0060

@@w:
	ADDIU V0, R0, 0x0000

@@l:
	LW S0, 0x0010 (SP)
	LW S1, 0x0014 (SP)
	LW S2, 0x0018 (SP)
	LW RA, 0x001C (SP)
	JR RA
	ADDIU SP, SP, 0x20

	nop
	nop
	nop
	nop
	nop
	nop