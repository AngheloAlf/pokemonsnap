nonmatching func_802EBA48_5E8B18, 0x74

glabel func_802EBA48_5E8B18
    /* 5E8B18 802EBA48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8B1C 802EBA4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8B20 802EBA50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E8B24 802EBA54 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E8B28 802EBA58 3C05802F */  lui        $a1, %hi(func_802EBABC_5E8B8C)
    /* 5E8B2C 802EBA5C 00808025 */  or         $s0, $a0, $zero
    /* 5E8B30 802EBA60 24A5BABC */  addiu      $a1, $a1, %lo(func_802EBABC_5E8B8C)
    /* 5E8B34 802EBA64 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E8B38 802EBA68 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E8B3C 802EBA6C 3C05802F */  lui        $a1, %hi(D_802EFC48_5ECD18)
    /* 5E8B40 802EBA70 24A5FC48 */  addiu      $a1, $a1, %lo(D_802EFC48_5ECD18)
    /* 5E8B44 802EBA74 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E8B48 802EBA78 02002025 */   or        $a0, $s0, $zero
    /* 5E8B4C 802EBA7C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E8B50 802EBA80 3C0F802F */  lui        $t7, %hi(D_802EFCCC_5ECD9C)
    /* 5E8B54 802EBA84 25EFFCCC */  addiu      $t7, $t7, %lo(D_802EFCCC_5ECD9C)
    /* 5E8B58 802EBA88 02002025 */  or         $a0, $s0, $zero
    /* 5E8B5C 802EBA8C 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E8B60 802EBA90 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8B64 802EBA94 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E8B68 802EBA98 3C05802F */  lui        $a1, %hi(func_802EBA48_5E8B18)
    /* 5E8B6C 802EBA9C 24A5BA48 */  addiu      $a1, $a1, %lo(func_802EBA48_5E8B18)
    /* 5E8B70 802EBAA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8B74 802EBAA4 02002025 */   or        $a0, $s0, $zero
    /* 5E8B78 802EBAA8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8B7C 802EBAAC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E8B80 802EBAB0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8B84 802EBAB4 03E00008 */  jr         $ra
    /* 5E8B88 802EBAB8 00000000 */   nop
endlabel func_802EBA48_5E8B18
