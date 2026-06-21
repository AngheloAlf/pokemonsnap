nonmatching func_802D7F28_729128, 0x38

glabel func_802D7F28_729128
    /* 729128 802D7F28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72912C 802D7F2C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 729130 802D7F30 3C0F802E */  lui        $t7, %hi(D_802E14D8_7326D8)
    /* 729134 802D7F34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729138 802D7F38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72913C 802D7F3C 25EF14D8 */  addiu      $t7, $t7, %lo(D_802E14D8_7326D8)
    /* 729140 802D7F40 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 729144 802D7F44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 729148 802D7F48 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72914C 802D7F4C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 729150 802D7F50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729154 802D7F54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 729158 802D7F58 03E00008 */  jr         $ra
    /* 72915C 802D7F5C 00000000 */   nop
endlabel func_802D7F28_729128
