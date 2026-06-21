nonmatching func_802DB558_72C758, 0x38

glabel func_802DB558_72C758
    /* 72C758 802DB558 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72C75C 802DB55C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72C760 802DB560 3C0F802E */  lui        $t7, %hi(D_802E2710_733910)
    /* 72C764 802DB564 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C768 802DB568 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72C76C 802DB56C 25EF2710 */  addiu      $t7, $t7, %lo(D_802E2710_733910)
    /* 72C770 802DB570 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72C774 802DB574 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72C778 802DB578 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72C77C 802DB57C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72C780 802DB580 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C784 802DB584 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72C788 802DB588 03E00008 */  jr         $ra
    /* 72C78C 802DB58C 00000000 */   nop
endlabel func_802DB558_72C758
