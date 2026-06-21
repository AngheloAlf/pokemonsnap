nonmatching func_80349D40_8294B0, 0x70

glabel func_80349D40_8294B0
    /* 8294B0 80349D40 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8294B4 80349D44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8294B8 80349D48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8294BC 80349D4C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 8294C0 80349D50 3C058035 */  lui        $a1, %hi(func_803491D4_828944)
    /* 8294C4 80349D54 00808025 */  or         $s0, $a0, $zero
    /* 8294C8 80349D58 24A591D4 */  addiu      $a1, $a1, %lo(func_803491D4_828944)
    /* 8294CC 80349D5C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 8294D0 80349D60 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 8294D4 80349D64 3C058035 */  lui        $a1, %hi(D_8034B110_82A880)
    /* 8294D8 80349D68 24A5B110 */  addiu      $a1, $a1, %lo(D_8034B110_82A880)
    /* 8294DC 80349D6C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8294E0 80349D70 02002025 */   or        $a0, $s0, $zero
    /* 8294E4 80349D74 8FB80020 */  lw         $t8, 0x20($sp)
    /* 8294E8 80349D78 3C0F8035 */  lui        $t7, %hi(D_8034B4E8_82AC58)
    /* 8294EC 80349D7C 25EFB4E8 */  addiu      $t7, $t7, %lo(D_8034B4E8_82AC58)
    /* 8294F0 80349D80 02002025 */  or         $a0, $s0, $zero
    /* 8294F4 80349D84 00002825 */  or         $a1, $zero, $zero
    /* 8294F8 80349D88 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8294FC 80349D8C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 829500 80349D90 02002025 */  or         $a0, $s0, $zero
    /* 829504 80349D94 0C0D7B16 */  jal        Pokemon_SetState
    /* 829508 80349D98 00002825 */   or        $a1, $zero, $zero
    /* 82950C 80349D9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829510 80349DA0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 829514 80349DA4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 829518 80349DA8 03E00008 */  jr         $ra
    /* 82951C 80349DAC 00000000 */   nop
endlabel func_80349D40_8294B0
