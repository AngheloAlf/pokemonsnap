nonmatching func_802DAD28_6C2B08, 0x38

glabel func_802DAD28_6C2B08
    /* 6C2B08 802DAD28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C2B0C 802DAD2C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C2B10 802DAD30 3C0F802E */  lui        $t7, %hi(D_802E3074_6CAE54)
    /* 6C2B14 802DAD34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2B18 802DAD38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C2B1C 802DAD3C 25EF3074 */  addiu      $t7, $t7, %lo(D_802E3074_6CAE54)
    /* 6C2B20 802DAD40 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C2B24 802DAD44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C2B28 802DAD48 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C2B2C 802DAD4C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C2B30 802DAD50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2B34 802DAD54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C2B38 802DAD58 03E00008 */  jr         $ra
    /* 6C2B3C 802DAD5C 00000000 */   nop
endlabel func_802DAD28_6C2B08
