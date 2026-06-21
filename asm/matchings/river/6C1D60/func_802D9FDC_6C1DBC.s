nonmatching func_802D9FDC_6C1DBC, 0x70

glabel func_802D9FDC_6C1DBC
    /* 6C1DBC 802D9FDC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1DC0 802D9FE0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1DC4 802D9FE4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C1DC8 802D9FE8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C1DCC 802D9FEC 3C05802E */  lui        $a1, %hi(D_802E2C1C_6CA9FC)
    /* 6C1DD0 802D9FF0 00808025 */  or         $s0, $a0, $zero
    /* 6C1DD4 802D9FF4 24A52C1C */  addiu      $a1, $a1, %lo(D_802E2C1C_6CA9FC)
    /* 6C1DD8 802D9FF8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1DDC 802D9FFC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C1DE0 802DA000 02002025 */  or         $a0, $s0, $zero
    /* 6C1DE4 802DA004 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1DE8 802DA008 00002825 */   or        $a1, $zero, $zero
    /* 6C1DEC 802DA00C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C1DF0 802DA010 3C0F802E */  lui        $t7, %hi(D_802E2CA8_6CAA88)
    /* 6C1DF4 802DA014 25EF2CA8 */  addiu      $t7, $t7, %lo(D_802E2CA8_6CAA88)
    /* 6C1DF8 802DA018 02002025 */  or         $a0, $s0, $zero
    /* 6C1DFC 802DA01C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C1E00 802DA020 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1E04 802DA024 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C1E08 802DA028 3C05802E */  lui        $a1, %hi(D_802E2D18_6CAAF8)
    /* 6C1E0C 802DA02C 24A52D18 */  addiu      $a1, $a1, %lo(D_802E2D18_6CAAF8)
    /* 6C1E10 802DA030 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1E14 802DA034 02002025 */   or        $a0, $s0, $zero
    /* 6C1E18 802DA038 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1E1C 802DA03C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1E20 802DA040 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C1E24 802DA044 03E00008 */  jr         $ra
    /* 6C1E28 802DA048 00000000 */   nop
endlabel func_802D9FDC_6C1DBC
