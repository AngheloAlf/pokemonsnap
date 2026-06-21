nonmatching func_802C9DC4_7A3354, 0x9C

glabel func_802C9DC4_7A3354
    /* 7A3354 802C9DC4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A3358 802C9DC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A335C 802C9DCC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3360 802C9DD0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3364 802C9DD4 00808025 */  or         $s0, $a0, $zero
    /* 7A3368 802C9DD8 00002825 */  or         $a1, $zero, $zero
    /* 7A336C 802C9DDC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3370 802C9DE0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A3374 802C9DE4 3C05802D */  lui        $a1, %hi(D_802D2E98_7AC428)
    /* 7A3378 802C9DE8 24A52E98 */  addiu      $a1, $a1, %lo(D_802D2E98_7AC428)
    /* 7A337C 802C9DEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3380 802C9DF0 02002025 */   or        $a0, $s0, $zero
    /* 7A3384 802C9DF4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A3388 802C9DF8 02002025 */  or         $a0, $s0, $zero
    /* 7A338C 802C9DFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A3390 802C9E00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3394 802C9E04 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A3398 802C9E08 3C05802D */  lui        $a1, %hi(D_802D2EAC_7AC43C)
    /* 7A339C 802C9E0C 24A52EAC */  addiu      $a1, $a1, %lo(D_802D2EAC_7AC43C)
    /* 7A33A0 802C9E10 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A33A4 802C9E14 02002025 */   or        $a0, $s0, $zero
    /* 7A33A8 802C9E18 3C05802D */  lui        $a1, %hi(func_802C9E60_7A33F0)
    /* 7A33AC 802C9E1C 24A59E60 */  addiu      $a1, $a1, %lo(func_802C9E60_7A33F0)
    /* 7A33B0 802C9E20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A33B4 802C9E24 02002025 */   or        $a0, $s0, $zero
    /* 7A33B8 802C9E28 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A33BC 802C9E2C 02002025 */  or         $a0, $s0, $zero
    /* 7A33C0 802C9E30 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A33C4 802C9E34 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A33C8 802C9E38 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A33CC 802C9E3C 3C05802D */  lui        $a1, %hi(func_802C9A94_7A3024)
    /* 7A33D0 802C9E40 24A59A94 */  addiu      $a1, $a1, %lo(func_802C9A94_7A3024)
    /* 7A33D4 802C9E44 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A33D8 802C9E48 02002025 */   or        $a0, $s0, $zero
    /* 7A33DC 802C9E4C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A33E0 802C9E50 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A33E4 802C9E54 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A33E8 802C9E58 03E00008 */  jr         $ra
    /* 7A33EC 802C9E5C 00000000 */   nop
endlabel func_802C9DC4_7A3354
