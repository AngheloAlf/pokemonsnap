.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x0000000F       /* Clockrate setting */
.word 0x80100400       /* Entrypoint address */
.word 0x00001449       /* Revision */
.word 0xCA12B547       /* Checksum 1 */
.word 0x71FA4EE4       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.ascii "POKEMON SNAP        " /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "PF"            /* Cartridge ID */
.ascii "E"             /* Country code */
.byte 0x00             /* Version */
