;banks
;17 0C 00 16 00218DA0 00 21 9E 00
;17 0C 00 03 00AB240C 00 AE 57 14
;005F0000=7d0000

;loaders
;22 08 00 7B 03 01 DB F8	AD0004
.orga 0xACFE9C
	.dd 0xFC127E24FFFFF9FC

;21 08 00 92 03 01 FC 98	AD20A4
.orga 0xAD20B4
	.dd 0xFC127E24FFFFF9FC

; TODO: Fix problems with this bitch
;21 08 00 97 03 02 08 60	AD2C6C
.orga 0xAD4A44
	.dw 0x03020850
.orga 0xAD2C64
	.dd 0xFC127E24FFFFF9FC

;22 08 00 98 03 02 12 F4	AD3700
;13 01 00 00 03 02 12 20	AD362C
.orga 0xAD363C
	.dd 0xFC127E24FFFFF9FC

;22 08 00 99 03 02 25 E4	AD49F0
;13 01 00 00 03 02 22 D4	AD46E0
.orga 0xAD46F0
	.dd 0xFC127E24FFFFF9FC

;22 08 00 F1 03 02 26 D4	AD4AE0
;15 01 00 00 00 5F 2E 20	7d2E20
.orga 0x7D2E30
	.dd 0xFC127E24FFFFF9FC
.orga 0x7D3050
	.dd 0x0601000000606B40
;15 01 00 00 00 5F 57 90	7d5790
.orga 0x7d57A0
	.dd 0xFC127E24FFFFF9FC
.orga 0x7D5DE8
	.dd 0x0601000000606B40
;15 01 00 00 00 5F 32 20	7d3220
.orga 0x7d3230
	.dd 0xFC127E24FFFFF9FC
.orga 0x7d3260
	.dw 0x06000000
;15 01 00 00 00 5F 5D F0	7d5DF0
.orga 0x7d5E00
	.dd 0xFC127E24FFFFF9FC
.orga 0x7D5E30
	.dw 0x06000000

;22 08 00 F0 03 02 27 2C	AD4B38
;15 00 00 00 00 5F 17 10	7d1710
.orga 0x7d1720
	.dd 0xFC127E24FFFFF9FC

;22 08 00 F2 03 02 27 08	AD4B14
;15 01 00 00 00 5F 70 B0	7d70b0
.orga 0x7d70c0
	.dd 0xFC127E24FFFFF9FC
.orga 0x7D7340
	.dd 0x0601000000606B40
;15 01 00 00 00 5F 75 80	7d7580
.orga 0x7d7590
	.dd 0xFC127E24FFFFF9FC
.orga 0x7d75c0
	.dw 0x06000000

;21 08 00 30 00 5F 85 60	7d8560
.orga 0x7d8570
	.dd 0xFC127E24FFFFF9FC
;21 08 00 2F 00 5F 9A C0	7d9ac0
.orga 0x7d9ad0
	.dd 0xFC127E24FFFFF9FC

;22 08 00 2A 00 5F 9F E0	7d9FE0
;15 01 00 00 00 5F AD D0	7dadd0
.orga 0x7dade0
	.dd 0xFC127E24FFFFF9FC
.orga 0x7daf70
	.dd 0x0601000000606B40
;15 01 00 00 00 5F B0 B0	7db0b0
.orga 0x7db0c0
	.dd 0xFC127E24FFFFF9FC
.orga 0x7db100
	.dw 0x06000000
;15 01 00 00 00 5F B1 10	7db110
.orga 0x7db120
	.dd 0xFC127E24FFFFF9FC
.orga 0x7db160
	.dw 0x06000000

;21 08 00 2B 00 5F D8 B0	7dD8B0
.orga 0x7dd8c0
	.dd 0xFC127E24FFFFF9FC
;21 08 00 2C 00 60 04 60	7e0460
.orga 0x7e0470
	.dd 0xFC127E24FFFFF9FC
;22 08 00 2D 00 60 36 70	7e3670
;15 01 00 00 00 60 36 10	7e3610
.orga 0x7e3620
	.dd 0xFC127E24FFFFF9FC
.orga 0x7e3658
	.dw 0x06000000
;15 01 00 00 00 60 30 00	7e3000
.orga 0x7e3010
	.dd 0xFC127E24FFFFF9FC
.orga 0x7e3600
	.dd 0x0601000000606B40


;21 08 00 2E 00 60 66 60	7e6660
.orga 0x7e6670
	.dd 0xFC127E24FFFFF9FC

; jump here
; .dd 0x0601000000606B40
.orga 0x7E6B40 ; 606B40
	.dd 0x03860010005F0000
	.dd 0x03880010005F0008
	;.dd 0xFC127FFFFFFFF838
	;.dd 0xE700000000000000
	.dd 0xB800000000000000