nonmatching func_802BEFD8_641488, 0x38

glabel func_802BEFD8_641488
    /* 641488 802BEFD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 64148C 802BEFDC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 641490 802BEFE0 3C0F802C */  lui        $t7, %hi(D_802C6824_648CD4)
    /* 641494 802BEFE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641498 802BEFE8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 64149C 802BEFEC 25EF6824 */  addiu      $t7, $t7, %lo(D_802C6824_648CD4)
    /* 6414A0 802BEFF0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6414A4 802BEFF4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6414A8 802BEFF8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6414AC 802BEFFC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6414B0 802BF000 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6414B4 802BF004 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6414B8 802BF008 03E00008 */  jr         $ra
    /* 6414BC 802BF00C 00000000 */   nop
endlabel func_802BEFD8_641488
