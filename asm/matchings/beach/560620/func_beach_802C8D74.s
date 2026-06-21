nonmatching func_beach_802C8D74, 0x38

glabel func_beach_802C8D74
    /* 560DE4 802C8D74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560DE8 802C8D78 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 560DEC 802C8D7C 3C0F802D */  lui        $t7, %hi(D_beach_802CD118)
    /* 560DF0 802C8D80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560DF4 802C8D84 AFA50024 */  sw         $a1, 0x24($sp)
    /* 560DF8 802C8D88 25EFD118 */  addiu      $t7, $t7, %lo(D_beach_802CD118)
    /* 560DFC 802C8D8C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 560E00 802C8D90 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 560E04 802C8D94 0C0D8B97 */  jal        Pokemon_Spawn
    /* 560E08 802C8D98 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 560E0C 802C8D9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560E10 802C8DA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 560E14 802C8DA4 03E00008 */  jr         $ra
    /* 560E18 802C8DA8 00000000 */   nop
endlabel func_beach_802C8D74
    /* 560E1C 802C8DAC 00000000 */  nop
