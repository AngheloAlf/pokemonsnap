nonmatching func_802DDA98_72EC98, 0x38

glabel func_802DDA98_72EC98
    /* 72EC98 802DDA98 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72EC9C 802DDA9C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72ECA0 802DDAA0 3C0F802E */  lui        $t7, %hi(D_802E2FD8_7341D8)
    /* 72ECA4 802DDAA4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72ECA8 802DDAA8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72ECAC 802DDAAC 25EF2FD8 */  addiu      $t7, $t7, %lo(D_802E2FD8_7341D8)
    /* 72ECB0 802DDAB0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72ECB4 802DDAB4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72ECB8 802DDAB8 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 72ECBC 802DDABC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72ECC0 802DDAC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72ECC4 802DDAC4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72ECC8 802DDAC8 03E00008 */  jr         $ra
    /* 72ECCC 802DDACC 00000000 */   nop
endlabel func_802DDA98_72EC98
