nonmatching func_8000831C, 0x38

glabel func_8000831C
    /* 8F1C 8000831C 14800003 */  bnez       $a0, .L8000832C
    /* 8F20 80008320 00001025 */   or        $v0, $zero, $zero
    /* 8F24 80008324 3C048005 */  lui        $a0, %hi(omCurrentProcess)
    /* 8F28 80008328 8C84AC50 */  lw         $a0, %lo(omCurrentProcess)($a0)
  .L8000832C:
    /* 8F2C 8000832C 10800007 */  beqz       $a0, .L8000834C
    /* 8F30 80008330 00000000 */   nop
    /* 8F34 80008334 908E0014 */  lbu        $t6, 0x14($a0)
    /* 8F38 80008338 15C00004 */  bnez       $t6, .L8000834C
    /* 8F3C 8000833C 00000000 */   nop
    /* 8F40 80008340 8C8F001C */  lw         $t7, 0x1C($a0)
    /* 8F44 80008344 03E00008 */  jr         $ra
    /* 8F48 80008348 8DE201BC */   lw        $v0, 0x1BC($t7)
  .L8000834C:
    /* 8F4C 8000834C 03E00008 */  jr         $ra
    /* 8F50 80008350 00000000 */   nop
endlabel func_8000831C
