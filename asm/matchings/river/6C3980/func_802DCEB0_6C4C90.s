nonmatching func_802DCEB0_6C4C90, 0x38

glabel func_802DCEB0_6C4C90
    /* 6C4C90 802DCEB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C4C94 802DCEB4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C4C98 802DCEB8 3C0F802E */  lui        $t7, %hi(D_802E3684_6CB464)
    /* 6C4C9C 802DCEBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4CA0 802DCEC0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C4CA4 802DCEC4 25EF3684 */  addiu      $t7, $t7, %lo(D_802E3684_6CB464)
    /* 6C4CA8 802DCEC8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C4CAC 802DCECC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C4CB0 802DCED0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C4CB4 802DCED4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C4CB8 802DCED8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4CBC 802DCEDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C4CC0 802DCEE0 03E00008 */  jr         $ra
    /* 6C4CC4 802DCEE4 00000000 */   nop
endlabel func_802DCEB0_6C4C90
    /* 6C4CC8 802DCEE8 00000000 */  nop
    /* 6C4CCC 802DCEEC 00000000 */  nop
