nonmatching func_802DF378_730578, 0x38

glabel func_802DF378_730578
    /* 730578 802DF378 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 73057C 802DF37C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 730580 802DF380 3C0F802E */  lui        $t7, %hi(D_802E3674_734874)
    /* 730584 802DF384 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730588 802DF388 AFA50024 */  sw         $a1, 0x24($sp)
    /* 73058C 802DF38C 25EF3674 */  addiu      $t7, $t7, %lo(D_802E3674_734874)
    /* 730590 802DF390 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 730594 802DF394 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 730598 802DF398 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 73059C 802DF39C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7305A0 802DF3A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7305A4 802DF3A4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7305A8 802DF3A8 03E00008 */  jr         $ra
    /* 7305AC 802DF3AC 00000000 */   nop
endlabel func_802DF378_730578
