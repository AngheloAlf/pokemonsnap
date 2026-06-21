nonmatching func_802CF388_7A8918, 0x70

glabel func_802CF388_7A8918
    /* 7A8918 802CF388 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A891C 802CF38C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8920 802CF390 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8924 802CF394 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8928 802CF398 3C05802D */  lui        $a1, %hi(D_802D3F8C_7AD51C)
    /* 7A892C 802CF39C 00808025 */  or         $s0, $a0, $zero
    /* 7A8930 802CF3A0 24A53F8C */  addiu      $a1, $a1, %lo(D_802D3F8C_7AD51C)
    /* 7A8934 802CF3A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8938 802CF3A8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A893C 802CF3AC 02002025 */  or         $a0, $s0, $zero
    /* 7A8940 802CF3B0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8944 802CF3B4 00002825 */   or        $a1, $zero, $zero
    /* 7A8948 802CF3B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A894C 802CF3BC 3C0F802D */  lui        $t7, %hi(D_802D4070_7AD600)
    /* 7A8950 802CF3C0 25EF4070 */  addiu      $t7, $t7, %lo(D_802D4070_7AD600)
    /* 7A8954 802CF3C4 02002025 */  or         $a0, $s0, $zero
    /* 7A8958 802CF3C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A895C 802CF3CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8960 802CF3D0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A8964 802CF3D4 3C05802D */  lui        $a1, %hi(D_802D40A0_7AD630)
    /* 7A8968 802CF3D8 24A540A0 */  addiu      $a1, $a1, %lo(D_802D40A0_7AD630)
    /* 7A896C 802CF3DC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A8970 802CF3E0 02002025 */   or        $a0, $s0, $zero
    /* 7A8974 802CF3E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8978 802CF3E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A897C 802CF3EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8980 802CF3F0 03E00008 */  jr         $ra
    /* 7A8984 802CF3F4 00000000 */   nop
endlabel func_802CF388_7A8918
