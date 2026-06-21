nonmatching osViSwapBuffer, 0x50

glabel osViSwapBuffer
    /* 38710 80037B10 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38714 80037B14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38718 80037B18 0C00E35C */  jal        __osDisableInt
    /* 3871C 80037B1C AFA40020 */   sw        $a0, 0x20($sp)
    /* 38720 80037B20 3C0F8004 */  lui        $t7, %hi(__osViNext)
    /* 38724 80037B24 8DEF2EB4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 38728 80037B28 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 3872C 80037B2C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 38730 80037B30 3C188004 */  lui        $t8, %hi(__osViNext)
    /* 38734 80037B34 ADEE0004 */  sw         $t6, 0x4($t7)
    /* 38738 80037B38 8F182EB4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 3873C 80037B3C 97190000 */  lhu        $t9, 0x0($t8)
    /* 38740 80037B40 37280010 */  ori        $t0, $t9, 0x10
    /* 38744 80037B44 A7080000 */  sh         $t0, 0x0($t8)
    /* 38748 80037B48 0C00E364 */  jal        __osRestoreInt
    /* 3874C 80037B4C 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 38750 80037B50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38754 80037B54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 38758 80037B58 03E00008 */  jr         $ra
    /* 3875C 80037B5C 00000000 */   nop
endlabel osViSwapBuffer
