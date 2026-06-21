nonmatching osViSetYScale, 0x58

glabel osViSetYScale
    /* 3DE40 8003D240 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3DE44 8003D244 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3DE48 8003D248 E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 3DE4C 8003D24C 0C00E35C */  jal        __osDisableInt
    /* 3DE50 8003D250 AFB00018 */   sw        $s0, 0x18($sp)
    /* 3DE54 8003D254 3C0E8004 */  lui        $t6, %hi(__osViNext)
    /* 3DE58 8003D258 8DCE2EB4 */  lw         $t6, %lo(__osViNext)($t6)
    /* 3DE5C 8003D25C C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 3DE60 8003D260 3C0F8004 */  lui        $t7, %hi(__osViNext)
    /* 3DE64 8003D264 00408025 */  or         $s0, $v0, $zero
    /* 3DE68 8003D268 E5C40024 */  swc1       $f4, 0x24($t6)
    /* 3DE6C 8003D26C 8DEF2EB4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 3DE70 8003D270 02002025 */  or         $a0, $s0, $zero
    /* 3DE74 8003D274 95F80000 */  lhu        $t8, 0x0($t7)
    /* 3DE78 8003D278 37190004 */  ori        $t9, $t8, 0x4
    /* 3DE7C 8003D27C 0C00E364 */  jal        __osRestoreInt
    /* 3DE80 8003D280 A5F90000 */   sh        $t9, 0x0($t7)
    /* 3DE84 8003D284 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3DE88 8003D288 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3DE8C 8003D28C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3DE90 8003D290 03E00008 */  jr         $ra
    /* 3DE94 8003D294 00000000 */   nop
endlabel osViSetYScale
    /* 3DE98 8003D298 00000000 */  nop
    /* 3DE9C 8003D29C 00000000 */  nop
