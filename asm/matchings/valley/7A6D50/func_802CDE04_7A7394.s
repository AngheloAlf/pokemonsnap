nonmatching func_802CDE04_7A7394, 0x38

glabel func_802CDE04_7A7394
    /* 7A7394 802CDE04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A7398 802CDE08 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A739C 802CDE0C 3C0F802D */  lui        $t7, %hi(D_802D3A44_7ACFD4)
    /* 7A73A0 802CDE10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A73A4 802CDE14 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A73A8 802CDE18 25EF3A44 */  addiu      $t7, $t7, %lo(D_802D3A44_7ACFD4)
    /* 7A73AC 802CDE1C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A73B0 802CDE20 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A73B4 802CDE24 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7A73B8 802CDE28 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A73BC 802CDE2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A73C0 802CDE30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A73C4 802CDE34 03E00008 */  jr         $ra
    /* 7A73C8 802CDE38 00000000 */   nop
endlabel func_802CDE04_7A7394
