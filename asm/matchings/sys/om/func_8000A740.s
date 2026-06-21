nonmatching func_8000A740, 0x38

glabel func_8000A740
    /* B340 8000A740 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B344 8000A744 AFA50024 */  sw         $a1, 0x24($sp)
    /* B348 8000A748 00802825 */  or         $a1, $a0, $zero
    /* B34C 8000A74C AFBF001C */  sw         $ra, 0x1C($sp)
    /* B350 8000A750 AFA40020 */  sw         $a0, 0x20($sp)
    /* B354 8000A754 00C03825 */  or         $a3, $a2, $zero
    /* B358 8000A758 93A60027 */  lbu        $a2, 0x27($sp)
    /* B35C 8000A75C 00002025 */  or         $a0, $zero, $zero
    /* B360 8000A760 0C00297E */  jal        func_8000A5F8
    /* B364 8000A764 AFA00010 */   sw        $zero, 0x10($sp)
    /* B368 8000A768 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B36C 8000A76C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B370 8000A770 03E00008 */  jr         $ra
    /* B374 8000A774 00000000 */   nop
endlabel func_8000A740
