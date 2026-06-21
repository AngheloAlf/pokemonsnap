nonmatching func_802CB394_7A4924, 0x70

glabel func_802CB394_7A4924
    /* 7A4924 802CB394 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4928 802CB398 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A492C 802CB39C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4930 802CB3A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4934 802CB3A4 3C05802D */  lui        $a1, %hi(D_802D3464_7AC9F4)
    /* 7A4938 802CB3A8 00808025 */  or         $s0, $a0, $zero
    /* 7A493C 802CB3AC 24A53464 */  addiu      $a1, $a1, %lo(D_802D3464_7AC9F4)
    /* 7A4940 802CB3B0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7A4944 802CB3B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4948 802CB3B8 02002025 */  or         $a0, $s0, $zero
    /* 7A494C 802CB3BC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4950 802CB3C0 00002825 */   or        $a1, $zero, $zero
    /* 7A4954 802CB3C4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A4958 802CB3C8 3C0F802D */  lui        $t7, %hi(D_802D3568_7ACAF8)
    /* 7A495C 802CB3CC 25EF3568 */  addiu      $t7, $t7, %lo(D_802D3568_7ACAF8)
    /* 7A4960 802CB3D0 02002025 */  or         $a0, $s0, $zero
    /* 7A4964 802CB3D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A4968 802CB3D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A496C 802CB3DC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4970 802CB3E0 3C05802D */  lui        $a1, %hi(D_802D3608_7ACB98)
    /* 7A4974 802CB3E4 24A53608 */  addiu      $a1, $a1, %lo(D_802D3608_7ACB98)
    /* 7A4978 802CB3E8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A497C 802CB3EC 02002025 */   or        $a0, $s0, $zero
    /* 7A4980 802CB3F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4984 802CB3F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4988 802CB3F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A498C 802CB3FC 03E00008 */  jr         $ra
    /* 7A4990 802CB400 00000000 */   nop
endlabel func_802CB394_7A4924
