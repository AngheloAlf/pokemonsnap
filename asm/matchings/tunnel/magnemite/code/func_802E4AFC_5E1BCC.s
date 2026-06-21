nonmatching func_802E4AFC_5E1BCC, 0x38

glabel func_802E4AFC_5E1BCC
    /* 5E1BCC 802E4AFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E1BD0 802E4B00 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E1BD4 802E4B04 3C0F802F */  lui        $t7, %hi(D_802EE660_5EB730)
    /* 5E1BD8 802E4B08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1BDC 802E4B0C AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E1BE0 802E4B10 25EFE660 */  addiu      $t7, $t7, %lo(D_802EE660_5EB730)
    /* 5E1BE4 802E4B14 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E1BE8 802E4B18 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E1BEC 802E4B1C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E1BF0 802E4B20 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E1BF4 802E4B24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1BF8 802E4B28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E1BFC 802E4B2C 03E00008 */  jr         $ra
    /* 5E1C00 802E4B30 00000000 */   nop
endlabel func_802E4AFC_5E1BCC
    /* 5E1C04 802E4B34 00000000 */  nop
    /* 5E1C08 802E4B38 00000000 */  nop
    /* 5E1C0C 802E4B3C 00000000 */  nop
