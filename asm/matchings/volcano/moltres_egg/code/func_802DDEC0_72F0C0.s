nonmatching func_802DDEC0_72F0C0, 0x38

glabel func_802DDEC0_72F0C0
    /* 72F0C0 802DDEC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F0C4 802DDEC4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72F0C8 802DDEC8 3C0F802E */  lui        $t7, %hi(D_802E3080_734280)
    /* 72F0CC 802DDECC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F0D0 802DDED0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72F0D4 802DDED4 25EF3080 */  addiu      $t7, $t7, %lo(D_802E3080_734280)
    /* 72F0D8 802DDED8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72F0DC 802DDEDC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72F0E0 802DDEE0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72F0E4 802DDEE4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72F0E8 802DDEE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F0EC 802DDEEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72F0F0 802DDEF0 03E00008 */  jr         $ra
    /* 72F0F4 802DDEF4 00000000 */   nop
endlabel func_802DDEC0_72F0C0
    /* 72F0F8 802DDEF8 00000000 */  nop
    /* 72F0FC 802DDEFC 00000000 */  nop
