nonmatching osViSetMode, 0x68

glabel osViSetMode
    /* 36340 80035740 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 36344 80035744 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 36348 80035748 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3634C 8003574C 0C00E35C */  jal        __osDisableInt
    /* 36350 80035750 AFB00018 */   sw        $s0, 0x18($sp)
    /* 36354 80035754 3C0F8004 */  lui        $t7, %hi(__osViNext)
    /* 36358 80035758 8DEF2EB4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 3635C 8003575C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 36360 80035760 3C198004 */  lui        $t9, %hi(__osViNext)
    /* 36364 80035764 24180001 */  addiu      $t8, $zero, 0x1
    /* 36368 80035768 ADEE0008 */  sw         $t6, 0x8($t7)
    /* 3636C 8003576C 8F392EB4 */  lw         $t9, %lo(__osViNext)($t9)
    /* 36370 80035770 3C088004 */  lui        $t0, %hi(__osViNext)
    /* 36374 80035774 00408025 */  or         $s0, $v0, $zero
    /* 36378 80035778 A7380000 */  sh         $t8, 0x0($t9)
    /* 3637C 8003577C 8D082EB4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 36380 80035780 02002025 */  or         $a0, $s0, $zero
    /* 36384 80035784 8D090008 */  lw         $t1, 0x8($t0)
    /* 36388 80035788 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 3638C 8003578C 0C00E364 */  jal        __osRestoreInt
    /* 36390 80035790 AD0A000C */   sw        $t2, 0xC($t0)
    /* 36394 80035794 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 36398 80035798 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3639C 8003579C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 363A0 800357A0 03E00008 */  jr         $ra
    /* 363A4 800357A4 00000000 */   nop
endlabel osViSetMode
    /* 363A8 800357A8 00000000 */  nop
    /* 363AC 800357AC 00000000 */  nop
