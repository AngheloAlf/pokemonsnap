nonmatching func_802DA04C_6C1E2C, 0x70

glabel func_802DA04C_6C1E2C
    /* 6C1E2C 802DA04C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1E30 802DA050 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1E34 802DA054 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C1E38 802DA058 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C1E3C 802DA05C 3C05802E */  lui        $a1, %hi(D_802E2C30_6CAA10)
    /* 6C1E40 802DA060 00808025 */  or         $s0, $a0, $zero
    /* 6C1E44 802DA064 24A52C30 */  addiu      $a1, $a1, %lo(D_802E2C30_6CAA10)
    /* 6C1E48 802DA068 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C1E4C 802DA06C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C1E50 802DA070 02002025 */  or         $a0, $s0, $zero
    /* 6C1E54 802DA074 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1E58 802DA078 00002825 */   or        $a1, $zero, $zero
    /* 6C1E5C 802DA07C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C1E60 802DA080 3C0F802E */  lui        $t7, %hi(D_802E2CA8_6CAA88)
    /* 6C1E64 802DA084 25EF2CA8 */  addiu      $t7, $t7, %lo(D_802E2CA8_6CAA88)
    /* 6C1E68 802DA088 02002025 */  or         $a0, $s0, $zero
    /* 6C1E6C 802DA08C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C1E70 802DA090 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1E74 802DA094 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C1E78 802DA098 3C05802E */  lui        $a1, %hi(D_802E2D18_6CAAF8)
    /* 6C1E7C 802DA09C 24A52D18 */  addiu      $a1, $a1, %lo(D_802E2D18_6CAAF8)
    /* 6C1E80 802DA0A0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1E84 802DA0A4 02002025 */   or        $a0, $s0, $zero
    /* 6C1E88 802DA0A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1E8C 802DA0AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1E90 802DA0B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C1E94 802DA0B4 03E00008 */  jr         $ra
    /* 6C1E98 802DA0B8 00000000 */   nop
endlabel func_802DA04C_6C1E2C
