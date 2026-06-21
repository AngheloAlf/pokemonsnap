nonmatching func_8000A7B0, 0x3C

glabel func_8000A7B0
    /* B3B0 8000A7B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B3B4 8000A7B4 AFA50024 */  sw         $a1, 0x24($sp)
    /* B3B8 8000A7B8 8FAE0024 */  lw         $t6, 0x24($sp)
    /* B3BC 8000A7BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* B3C0 8000A7C0 AFA40020 */  sw         $a0, 0x20($sp)
    /* B3C4 8000A7C4 00802825 */  or         $a1, $a0, $zero
    /* B3C8 8000A7C8 8DC70010 */  lw         $a3, 0x10($t6)
    /* B3CC 8000A7CC 91C6000C */  lbu        $a2, 0xC($t6)
    /* B3D0 8000A7D0 24040002 */  addiu      $a0, $zero, 0x2
    /* B3D4 8000A7D4 0C00297E */  jal        func_8000A5F8
    /* B3D8 8000A7D8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B3DC 8000A7DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B3E0 8000A7E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B3E4 8000A7E4 03E00008 */  jr         $ra
    /* B3E8 8000A7E8 00000000 */   nop
endlabel func_8000A7B0
