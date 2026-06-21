nonmatching func_802DE180_6C5F60, 0x80

glabel func_802DE180_6C5F60
    /* 6C5F60 802DE180 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5F64 802DE184 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5F68 802DE188 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5F6C 802DE18C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5F70 802DE190 3C05802E */  lui        $a1, %hi(D_802E38B4_6CB694)
    /* 6C5F74 802DE194 00808025 */  or         $s0, $a0, $zero
    /* 6C5F78 802DE198 24A538B4 */  addiu      $a1, $a1, %lo(D_802E38B4_6CB694)
    /* 6C5F7C 802DE19C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5F80 802DE1A0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5F84 802DE1A4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5F88 802DE1A8 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5F8C 802DE1AC 3C05802E */  lui        $a1, %hi(func_802DD8A8_6C5688)
    /* 6C5F90 802DE1B0 24A5D8A8 */  addiu      $a1, $a1, %lo(func_802DD8A8_6C5688)
    /* 6C5F94 802DE1B4 02002025 */  or         $a0, $s0, $zero
    /* 6C5F98 802DE1B8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5F9C 802DE1BC AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C5FA0 802DE1C0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5FA4 802DE1C4 3C19802E */  lui        $t9, %hi(D_802E3B78_6CB958)
    /* 6C5FA8 802DE1C8 27393B78 */  addiu      $t9, $t9, %lo(D_802E3B78_6CB958)
    /* 6C5FAC 802DE1CC 02002025 */  or         $a0, $s0, $zero
    /* 6C5FB0 802DE1D0 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C5FB4 802DE1D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5FB8 802DE1D8 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5FBC 802DE1DC 3C05802E */  lui        $a1, %hi(D_802E3C08_6CB9E8)
    /* 6C5FC0 802DE1E0 24A53C08 */  addiu      $a1, $a1, %lo(D_802E3C08_6CB9E8)
    /* 6C5FC4 802DE1E4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5FC8 802DE1E8 02002025 */   or        $a0, $s0, $zero
    /* 6C5FCC 802DE1EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5FD0 802DE1F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5FD4 802DE1F4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5FD8 802DE1F8 03E00008 */  jr         $ra
    /* 6C5FDC 802DE1FC 00000000 */   nop
endlabel func_802DE180_6C5F60
