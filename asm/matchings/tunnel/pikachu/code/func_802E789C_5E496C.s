nonmatching func_802E789C_5E496C, 0xAC

glabel func_802E789C_5E496C
    /* 5E496C 802E789C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 5E4970 802E78A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4974 802E78A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4978 802E78A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E497C 802E78AC 3C18802F */  lui        $t8, %hi(D_802EEFB0_5EC080)
    /* 5E4980 802E78B0 2718EFB0 */  addiu      $t8, $t8, %lo(D_802EEFB0_5EC080)
    /* 5E4984 802E78B4 00808025 */  or         $s0, $a0, $zero
    /* 5E4988 802E78B8 27090030 */  addiu      $t1, $t8, 0x30
    /* 5E498C 802E78BC 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 5E4990 802E78C0 AFAE0050 */  sw         $t6, 0x50($sp)
  .L802E78C4_5E4994:
    /* 5E4994 802E78C4 8F080000 */  lw         $t0, 0x0($t8)
    /* 5E4998 802E78C8 2718000C */  addiu      $t8, $t8, 0xC
    /* 5E499C 802E78CC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 5E49A0 802E78D0 ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 5E49A4 802E78D4 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 5E49A8 802E78D8 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 5E49AC 802E78DC 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 5E49B0 802E78E0 1709FFF8 */  bne        $t8, $t1, .L802E78C4_5E4994
    /* 5E49B4 802E78E4 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 5E49B8 802E78E8 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E49BC 802E78EC 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E49C0 802E78F0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E49C4 802E78F4 02002025 */   or        $a0, $s0, $zero
    /* 5E49C8 802E78F8 02002025 */  or         $a0, $s0, $zero
    /* 5E49CC 802E78FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E49D0 802E7900 00002825 */   or        $a1, $zero, $zero
    /* 5E49D4 802E7904 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 5E49D8 802E7908 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 5E49DC 802E790C 02002025 */  or         $a0, $s0, $zero
    /* 5E49E0 802E7910 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E49E4 802E7914 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E49E8 802E7918 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 5E49EC 802E791C 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 5E49F0 802E7920 3C05802E */  lui        $a1, %hi(func_802E782C_5E48FC)
    /* 5E49F4 802E7924 24A5782C */  addiu      $a1, $a1, %lo(func_802E782C_5E48FC)
    /* 5E49F8 802E7928 02002025 */  or         $a0, $s0, $zero
    /* 5E49FC 802E792C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4A00 802E7930 AD800064 */   sw        $zero, 0x64($t4)
    /* 5E4A04 802E7934 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4A08 802E7938 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4A0C 802E793C 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 5E4A10 802E7940 03E00008 */  jr         $ra
    /* 5E4A14 802E7944 00000000 */   nop
endlabel func_802E789C_5E496C
