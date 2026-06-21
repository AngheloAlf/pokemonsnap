nonmatching func_802DFF5C_6C7D3C, 0x38

glabel func_802DFF5C_6C7D3C
    /* 6C7D3C 802DFF5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7D40 802DFF60 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C7D44 802DFF64 3C0F802E */  lui        $t7, %hi(D_802E43D8_6CC1B8)
    /* 6C7D48 802DFF68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7D4C 802DFF6C AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C7D50 802DFF70 25EF43D8 */  addiu      $t7, $t7, %lo(D_802E43D8_6CC1B8)
    /* 6C7D54 802DFF74 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C7D58 802DFF78 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C7D5C 802DFF7C 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C7D60 802DFF80 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C7D64 802DFF84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7D68 802DFF88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C7D6C 802DFF8C 03E00008 */  jr         $ra
    /* 6C7D70 802DFF90 00000000 */   nop
endlabel func_802DFF5C_6C7D3C
