nonmatching func_802E0B28_6C8908, 0x70

glabel func_802E0B28_6C8908
    /* 6C8908 802E0B28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C890C 802E0B2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8910 802E0B30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8914 802E0B34 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8918 802E0B38 3C05802E */  lui        $a1, %hi(D_802E46F8_6CC4D8)
    /* 6C891C 802E0B3C 00808025 */  or         $s0, $a0, $zero
    /* 6C8920 802E0B40 24A546F8 */  addiu      $a1, $a1, %lo(D_802E46F8_6CC4D8)
    /* 6C8924 802E0B44 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C8928 802E0B48 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C892C 802E0B4C 02002025 */  or         $a0, $s0, $zero
    /* 6C8930 802E0B50 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8934 802E0B54 00002825 */   or        $a1, $zero, $zero
    /* 6C8938 802E0B58 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C893C 802E0B5C 3C0F802E */  lui        $t7, %hi(D_802E4838_6CC618)
    /* 6C8940 802E0B60 25EF4838 */  addiu      $t7, $t7, %lo(D_802E4838_6CC618)
    /* 6C8944 802E0B64 02002025 */  or         $a0, $s0, $zero
    /* 6C8948 802E0B68 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C894C 802E0B6C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8950 802E0B70 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8954 802E0B74 3C05802E */  lui        $a1, %hi(D_802E4978_6CC758)
    /* 6C8958 802E0B78 24A54978 */  addiu      $a1, $a1, %lo(D_802E4978_6CC758)
    /* 6C895C 802E0B7C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C8960 802E0B80 02002025 */   or        $a0, $s0, $zero
    /* 6C8964 802E0B84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8968 802E0B88 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C896C 802E0B8C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8970 802E0B90 03E00008 */  jr         $ra
    /* 6C8974 802E0B94 00000000 */   nop
endlabel func_802E0B28_6C8908
