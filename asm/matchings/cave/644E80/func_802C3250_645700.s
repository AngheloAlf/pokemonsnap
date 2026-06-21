nonmatching func_802C3250_645700, 0x38

glabel func_802C3250_645700
    /* 645700 802C3250 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 645704 802C3254 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 645708 802C3258 3C0F802C */  lui        $t7, %hi(D_802C7728_649BD8)
    /* 64570C 802C325C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645710 802C3260 AFA50024 */  sw         $a1, 0x24($sp)
    /* 645714 802C3264 25EF7728 */  addiu      $t7, $t7, %lo(D_802C7728_649BD8)
    /* 645718 802C3268 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 64571C 802C326C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 645720 802C3270 0C0D8B97 */  jal        Pokemon_Spawn
    /* 645724 802C3274 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 645728 802C3278 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64572C 802C327C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 645730 802C3280 03E00008 */  jr         $ra
    /* 645734 802C3284 00000000 */   nop
endlabel func_802C3250_645700
    /* 645738 802C3288 00000000 */  nop
    /* 64573C 802C328C 00000000 */  nop
