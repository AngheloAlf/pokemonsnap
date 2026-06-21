nonmatching func_8000A7EC, 0x3C

glabel func_8000A7EC
    /* B3EC 8000A7EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B3F0 8000A7F0 AFA50024 */  sw         $a1, 0x24($sp)
    /* B3F4 8000A7F4 8FAE0024 */  lw         $t6, 0x24($sp)
    /* B3F8 8000A7F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B3FC 8000A7FC AFA40020 */  sw         $a0, 0x20($sp)
    /* B400 8000A800 00802825 */  or         $a1, $a0, $zero
    /* B404 8000A804 8DC70010 */  lw         $a3, 0x10($t6)
    /* B408 8000A808 91C6000C */  lbu        $a2, 0xC($t6)
    /* B40C 8000A80C 24040003 */  addiu      $a0, $zero, 0x3
    /* B410 8000A810 0C00297E */  jal        func_8000A5F8
    /* B414 8000A814 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B418 8000A818 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B41C 8000A81C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B420 8000A820 03E00008 */  jr         $ra
    /* B424 8000A824 00000000 */   nop
endlabel func_8000A7EC
