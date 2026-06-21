nonmatching func_802DB358_72C558, 0x74

glabel func_802DB358_72C558
    /* 72C558 802DB358 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C55C 802DB35C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C560 802DB360 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C564 802DB364 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C568 802DB368 3C05802E */  lui        $a1, %hi(D_802E23CC_7335CC)
    /* 72C56C 802DB36C 00808025 */  or         $s0, $a0, $zero
    /* 72C570 802DB370 24A523CC */  addiu      $a1, $a1, %lo(D_802E23CC_7335CC)
    /* 72C574 802DB374 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C578 802DB378 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C57C 802DB37C 3C05802E */  lui        $a1, %hi(func_802DB3CC_72C5CC)
    /* 72C580 802DB380 24A5B3CC */  addiu      $a1, $a1, %lo(func_802DB3CC_72C5CC)
    /* 72C584 802DB384 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C588 802DB388 02002025 */   or        $a0, $s0, $zero
    /* 72C58C 802DB38C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C590 802DB390 3C0F802E */  lui        $t7, %hi(D_802E2624_733824)
    /* 72C594 802DB394 25EF2624 */  addiu      $t7, $t7, %lo(D_802E2624_733824)
    /* 72C598 802DB398 02002025 */  or         $a0, $s0, $zero
    /* 72C59C 802DB39C 24050002 */  addiu      $a1, $zero, 0x2
    /* 72C5A0 802DB3A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C5A4 802DB3A4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C5A8 802DB3A8 3C05802E */  lui        $a1, %hi(func_802DAC38_72BE38)
    /* 72C5AC 802DB3AC 24A5AC38 */  addiu      $a1, $a1, %lo(func_802DAC38_72BE38)
    /* 72C5B0 802DB3B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C5B4 802DB3B4 02002025 */   or        $a0, $s0, $zero
    /* 72C5B8 802DB3B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C5BC 802DB3BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C5C0 802DB3C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C5C4 802DB3C4 03E00008 */  jr         $ra
    /* 72C5C8 802DB3C8 00000000 */   nop
endlabel func_802DB358_72C558
