.orga 0x420e4
	LUI AT, 0x8034
	
	LH T1, 0xB19E(AT)
	ADDI T1, T1, 0x9000
	ANDI T1, T1, 0xc000
	
	SH R0, 0xc76a(AT)
	SH R0, 0xc768(AT)
	SH R0, 0xc776(AT)
	SH T1, 0xc778(AT)