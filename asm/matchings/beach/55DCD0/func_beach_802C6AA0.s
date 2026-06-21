nonmatching func_beach_802C6AA0, 0x88

glabel func_beach_802C6AA0
    /* 55EB10 802C6AA0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55EB14 802C6AA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55EB18 802C6AA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55EB1C 802C6AAC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55EB20 802C6AB0 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55EB24 802C6AB4 00808025 */  or         $s0, $a0, $zero
    /* 55EB28 802C6AB8 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55EB2C 802C6ABC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55EB30 802C6AC0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55EB34 802C6AC4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 55EB38 802C6AC8 02002025 */  or         $a0, $s0, $zero
    /* 55EB3C 802C6ACC 24050001 */  addiu      $a1, $zero, 0x1
    /* 55EB40 802C6AD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EB44 802C6AD4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 55EB48 802C6AD8 3C05802D */  lui        $a1, %hi(D_beach_802CC3D0)
    /* 55EB4C 802C6ADC 24A5C3D0 */  addiu      $a1, $a1, %lo(D_beach_802CC3D0)
    /* 55EB50 802C6AE0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55EB54 802C6AE4 02002025 */   or        $a0, $s0, $zero
    /* 55EB58 802C6AE8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 55EB5C 802C6AEC 3C18802D */  lui        $t8, %hi(D_beach_802CC784)
    /* 55EB60 802C6AF0 2718C784 */  addiu      $t8, $t8, %lo(D_beach_802CC784)
    /* 55EB64 802C6AF4 02002025 */  or         $a0, $s0, $zero
    /* 55EB68 802C6AF8 24050001 */  addiu      $a1, $zero, 0x1
    /* 55EB6C 802C6AFC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EB70 802C6B00 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 55EB74 802C6B04 3C05802C */  lui        $a1, %hi(func_beach_802C69D4)
    /* 55EB78 802C6B08 24A569D4 */  addiu      $a1, $a1, %lo(func_beach_802C69D4)
    /* 55EB7C 802C6B0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EB80 802C6B10 02002025 */   or        $a0, $s0, $zero
    /* 55EB84 802C6B14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EB88 802C6B18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55EB8C 802C6B1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55EB90 802C6B20 03E00008 */  jr         $ra
    /* 55EB94 802C6B24 00000000 */   nop
endlabel func_beach_802C6AA0
