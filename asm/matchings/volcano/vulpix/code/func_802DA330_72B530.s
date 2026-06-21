nonmatching func_802DA330_72B530, 0x70

glabel func_802DA330_72B530
    /* 72B530 802DA330 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B534 802DA334 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B538 802DA338 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B53C 802DA33C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B540 802DA340 3C05802E */  lui        $a1, %hi(D_802E2034_733234)
    /* 72B544 802DA344 00808025 */  or         $s0, $a0, $zero
    /* 72B548 802DA348 24A52034 */  addiu      $a1, $a1, %lo(D_802E2034_733234)
    /* 72B54C 802DA34C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B550 802DA350 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B554 802DA354 02002025 */  or         $a0, $s0, $zero
    /* 72B558 802DA358 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B55C 802DA35C 00002825 */   or        $a1, $zero, $zero
    /* 72B560 802DA360 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B564 802DA364 3C0F802E */  lui        $t7, %hi(D_802E21D8_7333D8)
    /* 72B568 802DA368 25EF21D8 */  addiu      $t7, $t7, %lo(D_802E21D8_7333D8)
    /* 72B56C 802DA36C 02002025 */  or         $a0, $s0, $zero
    /* 72B570 802DA370 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B574 802DA374 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B578 802DA378 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72B57C 802DA37C 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B580 802DA380 24A59F90 */  addiu      $a1, $a1, %lo(func_802D9F90_72B190)
    /* 72B584 802DA384 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B588 802DA388 02002025 */   or        $a0, $s0, $zero
    /* 72B58C 802DA38C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B590 802DA390 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B594 802DA394 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B598 802DA398 03E00008 */  jr         $ra
    /* 72B59C 802DA39C 00000000 */   nop
endlabel func_802DA330_72B530
