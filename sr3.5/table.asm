; flag 1 - allow for far lakitu cam
; flag 2 - show dpad

.orga 0x1202880
.area 0x40, 0x00
.endarea

; main courses
.orga 0x1202880 + 0x09
.db 0x02
.orga 0x1202880 + 0x18
.db 0x02
.orga 0x1202880 + 0x0C
.db 0x02
.orga 0x1202880 + 0x05
.db 0x02
.orga 0x1202880 + 0x04
.db 0x02
.orga 0x1202880 + 0x07
.db 0x02
.orga 0x1202880 + 0x16
.db 0x02
.orga 0x1202880 + 0x08
.db 0x02

; dream courses
.orga 0x1202880 + 0x17
.db 0x03
.orga 0x1202880 + 0x0A
.db 0x03
.orga 0x1202880 + 0x0B
.db 0x03
.orga 0x1202880 + 0x24
.db 0x03
.orga 0x1202880 + 0x0D
.db 0x03
.orga 0x1202880 + 0x0E
.db 0x03
.orga 0x1202880 + 0x0F
.db 0x03

; fights
.orga 0x1202880 + 0x15
.db 0x01
.orga 0x1202880 + 0x1E
.db 0x01
.orga 0x1202880 + 0x21
.db 0x01