nonmatching func_beach_802C7E38, 0x38

glabel func_beach_802C7E38
    /* 55FEA8 802C7E38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FEAC 802C7E3C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 55FEB0 802C7E40 3C0F802D */  lui        $t7, %hi(D_beach_802CCDA4)
    /* 55FEB4 802C7E44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FEB8 802C7E48 AFA50024 */  sw         $a1, 0x24($sp)
    /* 55FEBC 802C7E4C 25EFCDA4 */  addiu      $t7, $t7, %lo(D_beach_802CCDA4)
    /* 55FEC0 802C7E50 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 55FEC4 802C7E54 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 55FEC8 802C7E58 0C0D8B97 */  jal        Pokemon_Spawn
    /* 55FECC 802C7E5C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 55FED0 802C7E60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FED4 802C7E64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55FED8 802C7E68 03E00008 */  jr         $ra
    /* 55FEDC 802C7E6C 00000000 */   nop
endlabel func_beach_802C7E38
