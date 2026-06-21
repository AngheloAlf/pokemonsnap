nonmatching func_802BF55C_641A0C, 0x38

glabel func_802BF55C_641A0C
    /* 641A0C 802BF55C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 641A10 802BF560 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 641A14 802BF564 3C0F802C */  lui        $t7, %hi(D_802C69C0_648E70)
    /* 641A18 802BF568 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641A1C 802BF56C AFA50024 */  sw         $a1, 0x24($sp)
    /* 641A20 802BF570 25EF69C0 */  addiu      $t7, $t7, %lo(D_802C69C0_648E70)
    /* 641A24 802BF574 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 641A28 802BF578 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 641A2C 802BF57C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 641A30 802BF580 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 641A34 802BF584 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641A38 802BF588 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 641A3C 802BF58C 03E00008 */  jr         $ra
    /* 641A40 802BF590 00000000 */   nop
endlabel func_802BF55C_641A0C
    /* 641A44 802BF594 00000000 */  nop
    /* 641A48 802BF598 00000000 */  nop
    /* 641A4C 802BF59C 00000000 */  nop
