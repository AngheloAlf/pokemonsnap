nonmatching func_802C4E64_647314, 0x40

glabel func_802C4E64_647314
    /* 647314 802C4E64 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 647318 802C4E68 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 64731C 802C4E6C 3C0F802C */  lui        $t7, %hi(D_802C7CCC_64A17C)
    /* 647320 802C4E70 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647324 802C4E74 AFA50024 */  sw         $a1, 0x24($sp)
    /* 647328 802C4E78 25EF7CCC */  addiu      $t7, $t7, %lo(D_802C7CCC_64A17C)
    /* 64732C 802C4E7C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 647330 802C4E80 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 647334 802C4E84 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 647338 802C4E88 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 64733C 802C4E8C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647340 802C4E90 3C03802C */  lui        $v1, %hi(D_802C7C3C_64A0EC)
    /* 647344 802C4E94 24637C3C */  addiu      $v1, $v1, %lo(D_802C7C3C_64A0EC)
    /* 647348 802C4E98 AC620000 */  sw         $v0, 0x0($v1)
    /* 64734C 802C4E9C 03E00008 */  jr         $ra
    /* 647350 802C4EA0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C4E64_647314
    /* 647354 802C4EA4 00000000 */  nop
    /* 647358 802C4EA8 00000000 */  nop
    /* 64735C 802C4EAC 00000000 */  nop
