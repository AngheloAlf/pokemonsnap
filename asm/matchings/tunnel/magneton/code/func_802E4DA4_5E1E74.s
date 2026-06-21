nonmatching func_802E4DA4_5E1E74, 0x88

glabel func_802E4DA4_5E1E74
    /* 5E1E74 802E4DA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E1E78 802E4DA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1E7C 802E4DAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1E80 802E4DB0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E1E84 802E4DB4 3C05802E */  lui        $a1, %hi(func_802E4E2C_5E1EFC)
    /* 5E1E88 802E4DB8 00808025 */  or         $s0, $a0, $zero
    /* 5E1E8C 802E4DBC 24A54E2C */  addiu      $a1, $a1, %lo(func_802E4E2C_5E1EFC)
    /* 5E1E90 802E4DC0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1E94 802E4DC4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E1E98 802E4DC8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E1E9C 802E4DCC 3C0F802F */  lui        $t7, %hi(D_802EE718_5EB7E8)
    /* 5E1EA0 802E4DD0 25EFE718 */  addiu      $t7, $t7, %lo(D_802EE718_5EB7E8)
    /* 5E1EA4 802E4DD4 02002025 */  or         $a0, $s0, $zero
    /* 5E1EA8 802E4DD8 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E1EAC 802E4DDC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1EB0 802E4DE0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E1EB4 802E4DE4 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E1EB8 802E4DE8 02002025 */  or         $a0, $s0, $zero
    /* 5E1EBC 802E4DEC 3C05802E */  lui        $a1, %hi(func_802E4B64_5E1C34)
    /* 5E1EC0 802E4DF0 8F28008C */  lw         $t0, 0x8C($t9)
    /* 5E1EC4 802E4DF4 31090010 */  andi       $t1, $t0, 0x10
    /* 5E1EC8 802E4DF8 15200003 */  bnez       $t1, .L802E4E08_5E1ED8
    /* 5E1ECC 802E4DFC 00000000 */   nop
    /* 5E1ED0 802E4E00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1ED4 802E4E04 24A54B64 */   addiu     $a1, $a1, %lo(func_802E4B64_5E1C34)
  .L802E4E08_5E1ED8:
    /* 5E1ED8 802E4E08 3C05802E */  lui        $a1, %hi(func_802E4EC8_5E1F98)
    /* 5E1EDC 802E4E0C 24A54EC8 */  addiu      $a1, $a1, %lo(func_802E4EC8_5E1F98)
    /* 5E1EE0 802E4E10 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1EE4 802E4E14 02002025 */   or        $a0, $s0, $zero
    /* 5E1EE8 802E4E18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1EEC 802E4E1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1EF0 802E4E20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E1EF4 802E4E24 03E00008 */  jr         $ra
    /* 5E1EF8 802E4E28 00000000 */   nop
endlabel func_802E4DA4_5E1E74
