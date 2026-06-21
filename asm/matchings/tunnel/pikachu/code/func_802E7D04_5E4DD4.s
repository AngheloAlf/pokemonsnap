nonmatching func_802E7D04_5E4DD4, 0xD8

glabel func_802E7D04_5E4DD4
    /* 5E4DD4 802E7D04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E4DD8 802E7D08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4DDC 802E7D0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E4DE0 802E7D10 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E4DE4 802E7D14 3C05802E */  lui        $a1, %hi(func_802E7DDC_5E4EAC)
    /* 5E4DE8 802E7D18 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E4DEC 802E7D1C 00808025 */  or         $s0, $a0, $zero
    /* 5E4DF0 802E7D20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4DF4 802E7D24 24A57DDC */   addiu     $a1, $a1, %lo(func_802E7DDC_5E4EAC)
    /* 5E4DF8 802E7D28 3C05802F */  lui        $a1, %hi(D_802EEEAC_5EBF7C)
    /* 5E4DFC 802E7D2C 24A5EEAC */  addiu      $a1, $a1, %lo(D_802EEEAC_5EBF7C)
    /* 5E4E00 802E7D30 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E4E04 802E7D34 02002025 */   or        $a0, $s0, $zero
    /* 5E4E08 802E7D38 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E4E0C 802E7D3C 02002025 */  or         $a0, $s0, $zero
    /* 5E4E10 802E7D40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4E14 802E7D44 24051004 */   addiu     $a1, $zero, 0x1004
    /* 5E4E18 802E7D48 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 5E4E1C 802E7D4C 02002025 */  or         $a0, $s0, $zero
    /* 5E4E20 802E7D50 3C05802E */  lui        $a1, %hi(func_802E782C_5E48FC)
    /* 5E4E24 802E7D54 31CF0004 */  andi       $t7, $t6, 0x4
    /* 5E4E28 802E7D58 55E00004 */  bnel       $t7, $zero, .L802E7D6C_5E4E3C
    /* 5E4E2C 802E7D5C 24040003 */   addiu     $a0, $zero, 0x3
    /* 5E4E30 802E7D60 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4E34 802E7D64 24A5782C */   addiu     $a1, $a1, %lo(func_802E782C_5E48FC)
    /* 5E4E38 802E7D68 24040003 */  addiu      $a0, $zero, 0x3
  .L802E7D6C_5E4E3C:
    /* 5E4E3C 802E7D6C 24050029 */  addiu      $a1, $zero, 0x29
    /* 5E4E40 802E7D70 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E4E44 802E7D74 02003025 */   or        $a2, $s0, $zero
    /* 5E4E48 802E7D78 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E4E4C 802E7D7C 02002025 */  or         $a0, $s0, $zero
    /* 5E4E50 802E7D80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4E54 802E7D84 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E4E58 802E7D88 3C05802F */  lui        $a1, %hi(D_802EEEAC_5EBF7C)
    /* 5E4E5C 802E7D8C 24A5EEAC */  addiu      $a1, $a1, %lo(D_802EEEAC_5EBF7C)
    /* 5E4E60 802E7D90 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E4E64 802E7D94 02002025 */   or        $a0, $s0, $zero
    /* 5E4E68 802E7D98 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E4E6C 802E7D9C 02002025 */  or         $a0, $s0, $zero
    /* 5E4E70 802E7DA0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4E74 802E7DA4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E4E78 802E7DA8 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E4E7C 802E7DAC 2405002A */  addiu      $a1, $zero, 0x2A
    /* 5E4E80 802E7DB0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E4E84 802E7DB4 02003025 */   or        $a2, $s0, $zero
    /* 5E4E88 802E7DB8 3C05802E */  lui        $a1, %hi(func_802E7E94_5E4F64)
    /* 5E4E8C 802E7DBC 24A57E94 */  addiu      $a1, $a1, %lo(func_802E7E94_5E4F64)
    /* 5E4E90 802E7DC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4E94 802E7DC4 02002025 */   or        $a0, $s0, $zero
    /* 5E4E98 802E7DC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4E9C 802E7DCC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E4EA0 802E7DD0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E4EA4 802E7DD4 03E00008 */  jr         $ra
    /* 5E4EA8 802E7DD8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E7D04_5E4DD4
