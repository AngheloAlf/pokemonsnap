nonmatching func_802E6E0C_5E3EDC, 0x70

glabel func_802E6E0C_5E3EDC
    /* 5E3EDC 802E6E0C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E3EE0 802E6E10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3EE4 802E6E14 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E3EE8 802E6E18 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E3EEC 802E6E1C 3C05802F */  lui        $a1, %hi(D_802EEC08_5EBCD8)
    /* 5E3EF0 802E6E20 00808025 */  or         $s0, $a0, $zero
    /* 5E3EF4 802E6E24 24A5EC08 */  addiu      $a1, $a1, %lo(D_802EEC08_5EBCD8)
    /* 5E3EF8 802E6E28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3EFC 802E6E2C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E3F00 802E6E30 3C05802E */  lui        $a1, %hi(func_802E6F48_5E4018)
    /* 5E3F04 802E6E34 24A56F48 */  addiu      $a1, $a1, %lo(func_802E6F48_5E4018)
    /* 5E3F08 802E6E38 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E3F0C 802E6E3C 02002025 */   or        $a0, $s0, $zero
    /* 5E3F10 802E6E40 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E3F14 802E6E44 3C0F802F */  lui        $t7, %hi(D_802EEC1C_5EBCEC)
    /* 5E3F18 802E6E48 25EFEC1C */  addiu      $t7, $t7, %lo(D_802EEC1C_5EBCEC)
    /* 5E3F1C 802E6E4C 02002025 */  or         $a0, $s0, $zero
    /* 5E3F20 802E6E50 00002825 */  or         $a1, $zero, $zero
    /* 5E3F24 802E6E54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3F28 802E6E58 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E3F2C 802E6E5C 02002025 */  or         $a0, $s0, $zero
    /* 5E3F30 802E6E60 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3F34 802E6E64 00002825 */   or        $a1, $zero, $zero
    /* 5E3F38 802E6E68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3F3C 802E6E6C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E3F40 802E6E70 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E3F44 802E6E74 03E00008 */  jr         $ra
    /* 5E3F48 802E6E78 00000000 */   nop
endlabel func_802E6E0C_5E3EDC
