.section .header, "a"
.byte  0x80, 0x37, 0x12, 0x40 # PI BSD Domain 1 register
.word  0x0000000F # clock rate setting
.word  0x80100400 # entry point
.word  0x00001449 # release
.word  0xCA12B547 # checksum1
.word  0x71FA4EE4 # checksum2
.word  0x00000000 # unknown
.word  0x00000000 # unknown
.ascii "POKEMON SNAP        " # ROM name: 20 bytes
.word  0x00000000 # unknown
.word  0x0000004E # cartridge
.ascii "PF"       # cartridge ID
.ascii "E"        # country
.byte  0x00       # version

