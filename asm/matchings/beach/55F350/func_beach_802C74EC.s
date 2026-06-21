nonmatching func_beach_802C74EC, 0x70

glabel func_beach_802C74EC
    /* 55F55C 802C74EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F560 802C74F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F564 802C74F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F568 802C74F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F56C 802C74FC 3C05802D */  lui        $a1, %hi(D_beach_802CC9E8)
    /* 55F570 802C7500 00808025 */  or         $s0, $a0, $zero
    /* 55F574 802C7504 24A5C9E8 */  addiu      $a1, $a1, %lo(D_beach_802CC9E8)
    /* 55F578 802C7508 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55F57C 802C750C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F580 802C7510 02002025 */  or         $a0, $s0, $zero
    /* 55F584 802C7514 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F588 802C7518 00002825 */   or        $a1, $zero, $zero
    /* 55F58C 802C751C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F590 802C7520 3C0F802D */  lui        $t7, %hi(D_beach_802CCAB8)
    /* 55F594 802C7524 25EFCAB8 */  addiu      $t7, $t7, %lo(D_beach_802CCAB8)
    /* 55F598 802C7528 02002025 */  or         $a0, $s0, $zero
    /* 55F59C 802C752C 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F5A0 802C7530 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F5A4 802C7534 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F5A8 802C7538 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F5AC 802C753C 24A5737C */  addiu      $a1, $a1, %lo(func_beach_802C737C)
    /* 55F5B0 802C7540 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F5B4 802C7544 02002025 */   or        $a0, $s0, $zero
    /* 55F5B8 802C7548 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F5BC 802C754C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F5C0 802C7550 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F5C4 802C7554 03E00008 */  jr         $ra
    /* 55F5C8 802C7558 00000000 */   nop
endlabel func_beach_802C74EC
