nonmatching func_802CEA58_7A7FE8, 0x38

glabel func_802CEA58_7A7FE8
    /* 7A7FE8 802CEA58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A7FEC 802CEA5C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A7FF0 802CEA60 3C0F802D */  lui        $t7, %hi(D_802D3F38_7AD4C8)
    /* 7A7FF4 802CEA64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7FF8 802CEA68 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A7FFC 802CEA6C 25EF3F38 */  addiu      $t7, $t7, %lo(D_802D3F38_7AD4C8)
    /* 7A8000 802CEA70 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A8004 802CEA74 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A8008 802CEA78 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A800C 802CEA7C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A8010 802CEA80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8014 802CEA84 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A8018 802CEA88 03E00008 */  jr         $ra
    /* 7A801C 802CEA8C 00000000 */   nop
endlabel func_802CEA58_7A7FE8
