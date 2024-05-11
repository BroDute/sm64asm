.orga 0x632bc
	ADDIU SP, SP, 0xFFE8
	SW RA, 0x0014 (SP)
	
	LUI T9, 0x8036
	LW T9, 0x1160 (T9)
	LW T9, 0x14C(T9)
	BNE T9, R0, end

	LUI AT, 0x1300
	JAL 0x00277F50
	ORI A0, AT, 0x05D8
	LUI AT, 0x8034
	ADDIU AT, AT, 0xCBE0
	LW V1, 0x0408 (AT)
	ADDIU A0, AT, 0x03A8
	BEQ V1, A0, spawn_star
	NOP

loop:
	LW T8, 0x020C (V1)
	BNE T8, V0, next
	LHU T7, 0x0074 (V1)
	BEQ T7, R0, next
	LW T6, 0x00F0 (V1)
	BEQ T6, R0, end
	
next:
	LW V1, 0x0060 (V1)
	BNE V1, A0, loop
	NOP

spawn_star:
	JAL 0x802A8CDC
	NOP
	LUI T9, 0x8036
	LW T9, 0x1160 (T9)
	SW K0, 0x14C (T9)
	LWC1 F12, 0x00A0 (T9)
	LWC1 F14, 0x00A4 (T9)
	LW A2, 0x00A8 (T9)
	JAL 0x002F2B88
	NOP
	
end:
	LW RA, 0x0014 (SP)
	JR RA
	ADDIU SP, SP, 0x0018

.orga 0x63CE8
    NOP
    NOP
    BNE T2, V0, 0x63D04
