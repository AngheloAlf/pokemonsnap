nonmatching func_8000A778, 0x38

glabel func_8000A778
    /* B378 8000A778 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B37C 8000A77C AFA50024 */  sw         $a1, 0x24($sp)
    /* B380 8000A780 00802825 */  or         $a1, $a0, $zero
    /* B384 8000A784 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B388 8000A788 AFA40020 */  sw         $a0, 0x20($sp)
    /* B38C 8000A78C 00C03825 */  or         $a3, $a2, $zero
    /* B390 8000A790 93A60027 */  lbu        $a2, 0x27($sp)
    /* B394 8000A794 24040001 */  addiu      $a0, $zero, 0x1
    /* B398 8000A798 0C00297E */  jal        func_8000A5F8
    /* B39C 8000A79C AFA00010 */   sw        $zero, 0x10($sp)
    /* B3A0 8000A7A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B3A4 8000A7A4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B3A8 8000A7A8 03E00008 */  jr         $ra
    /* B3AC 8000A7AC 00000000 */   nop
endlabel func_8000A778
