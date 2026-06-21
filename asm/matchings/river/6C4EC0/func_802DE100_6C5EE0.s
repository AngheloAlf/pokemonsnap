nonmatching func_802DE100_6C5EE0, 0x80

glabel func_802DE100_6C5EE0
    /* 6C5EE0 802DE100 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5EE4 802DE104 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5EE8 802DE108 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5EEC 802DE10C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5EF0 802DE110 3C05802E */  lui        $a1, %hi(D_802E38A0_6CB680)
    /* 6C5EF4 802DE114 00808025 */  or         $s0, $a0, $zero
    /* 6C5EF8 802DE118 24A538A0 */  addiu      $a1, $a1, %lo(D_802E38A0_6CB680)
    /* 6C5EFC 802DE11C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5F00 802DE120 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5F04 802DE124 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5F08 802DE128 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5F0C 802DE12C 3C05802E */  lui        $a1, %hi(func_802DD7CC_6C55AC)
    /* 6C5F10 802DE130 24A5D7CC */  addiu      $a1, $a1, %lo(func_802DD7CC_6C55AC)
    /* 6C5F14 802DE134 02002025 */  or         $a0, $s0, $zero
    /* 6C5F18 802DE138 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5F1C 802DE13C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C5F20 802DE140 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5F24 802DE144 3C19802E */  lui        $t9, %hi(D_802E3B78_6CB958)
    /* 6C5F28 802DE148 27393B78 */  addiu      $t9, $t9, %lo(D_802E3B78_6CB958)
    /* 6C5F2C 802DE14C 02002025 */  or         $a0, $s0, $zero
    /* 6C5F30 802DE150 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C5F34 802DE154 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5F38 802DE158 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5F3C 802DE15C 3C05802E */  lui        $a1, %hi(D_802E3C08_6CB9E8)
    /* 6C5F40 802DE160 24A53C08 */  addiu      $a1, $a1, %lo(D_802E3C08_6CB9E8)
    /* 6C5F44 802DE164 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5F48 802DE168 02002025 */   or        $a0, $s0, $zero
    /* 6C5F4C 802DE16C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5F50 802DE170 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5F54 802DE174 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5F58 802DE178 03E00008 */  jr         $ra
    /* 6C5F5C 802DE17C 00000000 */   nop
endlabel func_802DE100_6C5EE0
