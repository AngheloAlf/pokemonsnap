nonmatching func_802C49A8_646E58, 0x40

glabel func_802C49A8_646E58
    /* 646E58 802C49A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 646E5C 802C49AC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 646E60 802C49B0 3C0F802C */  lui        $t7, %hi(D_802C7B9C_64A04C)
    /* 646E64 802C49B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646E68 802C49B8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 646E6C 802C49BC 25EF7B9C */  addiu      $t7, $t7, %lo(D_802C7B9C_64A04C)
    /* 646E70 802C49C0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 646E74 802C49C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 646E78 802C49C8 0C0D8B97 */  jal        Pokemon_Spawn
    /* 646E7C 802C49CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 646E80 802C49D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646E84 802C49D4 3C03802C */  lui        $v1, %hi(D_802C7B4C_649FFC)
    /* 646E88 802C49D8 24637B4C */  addiu      $v1, $v1, %lo(D_802C7B4C_649FFC)
    /* 646E8C 802C49DC AC620000 */  sw         $v0, 0x0($v1)
    /* 646E90 802C49E0 03E00008 */  jr         $ra
    /* 646E94 802C49E4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C49A8_646E58
    /* 646E98 802C49E8 00000000 */  nop
    /* 646E9C 802C49EC 00000000 */  nop
