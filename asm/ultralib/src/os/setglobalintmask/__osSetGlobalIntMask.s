nonmatching __osSetGlobalIntMask, 0x4C

glabel __osSetGlobalIntMask
    /* 38F70 80038370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 38F74 80038374 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38F78 80038378 AFA40028 */  sw         $a0, 0x28($sp)
    /* 38F7C 8003837C 0C00E35C */  jal        __osDisableInt
    /* 38F80 80038380 AFB00018 */   sw        $s0, 0x18($sp)
    /* 38F84 80038384 3C0E8004 */  lui        $t6, %hi(__OSGlobalIntMask)
    /* 38F88 80038388 8DCE2D00 */  lw         $t6, %lo(__OSGlobalIntMask)($t6)
    /* 38F8C 8003838C 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 38F90 80038390 00408025 */  or         $s0, $v0, $zero
    /* 38F94 80038394 3C018004 */  lui        $at, %hi(__OSGlobalIntMask)
    /* 38F98 80038398 01CFC025 */  or         $t8, $t6, $t7
    /* 38F9C 8003839C AC382D00 */  sw         $t8, %lo(__OSGlobalIntMask)($at)
    /* 38FA0 800383A0 0C00E364 */  jal        __osRestoreInt
    /* 38FA4 800383A4 02002025 */   or        $a0, $s0, $zero
    /* 38FA8 800383A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 38FAC 800383AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 38FB0 800383B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 38FB4 800383B4 03E00008 */  jr         $ra
    /* 38FB8 800383B8 00000000 */   nop
endlabel __osSetGlobalIntMask
    /* 38FBC 800383BC 00000000 */  nop
