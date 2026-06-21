nonmatching osViGetNextFramebuffer, 0x40

glabel osViGetNextFramebuffer
    /* 35E70 80035270 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 35E74 80035274 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 35E78 80035278 0C00E35C */  jal        __osDisableInt
    /* 35E7C 8003527C AFB00018 */   sw        $s0, 0x18($sp)
    /* 35E80 80035280 3C0E8004 */  lui        $t6, %hi(__osViNext)
    /* 35E84 80035284 8DCE2EB4 */  lw         $t6, %lo(__osViNext)($t6)
    /* 35E88 80035288 00408025 */  or         $s0, $v0, $zero
    /* 35E8C 8003528C 02002025 */  or         $a0, $s0, $zero
    /* 35E90 80035290 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 35E94 80035294 0C00E364 */  jal        __osRestoreInt
    /* 35E98 80035298 AFAF0020 */   sw        $t7, 0x20($sp)
    /* 35E9C 8003529C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 35EA0 800352A0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 35EA4 800352A4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 35EA8 800352A8 03E00008 */  jr         $ra
    /* 35EAC 800352AC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel osViGetNextFramebuffer
