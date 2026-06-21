nonmatching func_802DE8BC_6C669C, 0x38

glabel func_802DE8BC_6C669C
    /* 6C669C 802DE8BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C66A0 802DE8C0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C66A4 802DE8C4 3C0F802E */  lui        $t7, %hi(D_802E3CBC_6CBA9C)
    /* 6C66A8 802DE8C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C66AC 802DE8CC AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C66B0 802DE8D0 25EF3CBC */  addiu      $t7, $t7, %lo(D_802E3CBC_6CBA9C)
    /* 6C66B4 802DE8D4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C66B8 802DE8D8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C66BC 802DE8DC 0C0D8B97 */  jal        Pokemon_Spawn
    /* 6C66C0 802DE8E0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C66C4 802DE8E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C66C8 802DE8E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C66CC 802DE8EC 03E00008 */  jr         $ra
    /* 6C66D0 802DE8F0 00000000 */   nop
endlabel func_802DE8BC_6C669C
    /* 6C66D4 802DE8F4 00000000 */  nop
    /* 6C66D8 802DE8F8 00000000 */  nop
    /* 6C66DC 802DE8FC 00000000 */  nop
