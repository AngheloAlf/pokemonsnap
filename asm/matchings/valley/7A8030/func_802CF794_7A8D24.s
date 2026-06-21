nonmatching func_802CF794_7A8D24, 0x74

glabel func_802CF794_7A8D24
    /* 7A8D24 802CF794 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8D28 802CF798 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8D2C 802CF79C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8D30 802CF7A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8D34 802CF7A4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 7A8D38 802CF7A8 3C01802D */  lui        $at, %hi(D_802D3FF8_7AD588)
    /* 7A8D3C 802CF7AC 3C05802D */  lui        $a1, %hi(D_802D3FC8_7AD558)
    /* 7A8D40 802CF7B0 00808025 */  or         $s0, $a0, $zero
    /* 7A8D44 802CF7B4 AC2F3FF8 */  sw         $t7, %lo(D_802D3FF8_7AD588)($at)
    /* 7A8D48 802CF7B8 24A53FC8 */  addiu      $a1, $a1, %lo(D_802D3FC8_7AD558)
    /* 7A8D4C 802CF7BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8D50 802CF7C0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A8D54 802CF7C4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A8D58 802CF7C8 02002025 */  or         $a0, $s0, $zero
    /* 7A8D5C 802CF7CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8D60 802CF7D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8D64 802CF7D4 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A8D68 802CF7D8 3C05802D */  lui        $a1, %hi(D_802D3FDC_7AD56C)
    /* 7A8D6C 802CF7DC 24A53FDC */  addiu      $a1, $a1, %lo(D_802D3FDC_7AD56C)
    /* 7A8D70 802CF7E0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8D74 802CF7E4 02002025 */   or        $a0, $s0, $zero
    /* 7A8D78 802CF7E8 02002025 */  or         $a0, $s0, $zero
    /* 7A8D7C 802CF7EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8D80 802CF7F0 00002825 */   or        $a1, $zero, $zero
    /* 7A8D84 802CF7F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8D88 802CF7F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8D8C 802CF7FC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8D90 802CF800 03E00008 */  jr         $ra
    /* 7A8D94 802CF804 00000000 */   nop
endlabel func_802CF794_7A8D24
