nonmatching func_802C2EBC_64536C, 0x8C

glabel func_802C2EBC_64536C
    /* 64536C 802C2EBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645370 802C2EC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645374 802C2EC4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 645378 802C2EC8 8C820058 */  lw         $v0, 0x58($a0)
    /* 64537C 802C2ECC 3C01802C */  lui        $at, %hi(D_802C75EC_649A9C)
    /* 645380 802C2ED0 AC2475EC */  sw         $a0, %lo(D_802C75EC_649A9C)($at)
    /* 645384 802C2ED4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 645388 802C2ED8 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 64538C 802C2EDC AC800050 */  sw         $zero, 0x50($a0)
    /* 645390 802C2EE0 3C05802C */  lui        $a1, %hi(D_802C75D8_649A88)
    /* 645394 802C2EE4 00808025 */  or         $s0, $a0, $zero
    /* 645398 802C2EE8 24A575D8 */  addiu      $a1, $a1, %lo(D_802C75D8_649A88)
    /* 64539C 802C2EEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6453A0 802C2EF0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6453A4 802C2EF4 3C05802C */  lui        $a1, %hi(func_802C2F48_6453F8)
    /* 6453A8 802C2EF8 24A52F48 */  addiu      $a1, $a1, %lo(func_802C2F48_6453F8)
    /* 6453AC 802C2EFC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6453B0 802C2F00 02002025 */   or        $a0, $s0, $zero
    /* 6453B4 802C2F04 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6453B8 802C2F08 02002025 */  or         $a0, $s0, $zero
    /* 6453BC 802C2F0C 24050002 */  addiu      $a1, $zero, 0x2
    /* 6453C0 802C2F10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6453C4 802C2F14 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6453C8 802C2F18 3C01802C */  lui        $at, %hi(D_802C75EC_649A9C)
    /* 6453CC 802C2F1C AC2075EC */  sw         $zero, %lo(D_802C75EC_649A9C)($at)
    /* 6453D0 802C2F20 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6453D4 802C2F24 02002025 */   or        $a0, $s0, $zero
    /* 6453D8 802C2F28 02002025 */  or         $a0, $s0, $zero
    /* 6453DC 802C2F2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6453E0 802C2F30 00002825 */   or        $a1, $zero, $zero
    /* 6453E4 802C2F34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6453E8 802C2F38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6453EC 802C2F3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6453F0 802C2F40 03E00008 */  jr         $ra
    /* 6453F4 802C2F44 00000000 */   nop
endlabel func_802C2EBC_64536C
