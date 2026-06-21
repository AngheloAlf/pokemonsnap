nonmatching func_802EB3A8_5E8478, 0x38

glabel func_802EB3A8_5E8478
    /* 5E8478 802EB3A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E847C 802EB3AC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E8480 802EB3B0 3C0F802F */  lui        $t7, %hi(D_802EFAFC_5ECBCC)
    /* 5E8484 802EB3B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8488 802EB3B8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E848C 802EB3BC 25EFFAFC */  addiu      $t7, $t7, %lo(D_802EFAFC_5ECBCC)
    /* 5E8490 802EB3C0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8494 802EB3C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8498 802EB3C8 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5E849C 802EB3CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E84A0 802EB3D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E84A4 802EB3D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E84A8 802EB3D8 03E00008 */  jr         $ra
    /* 5E84AC 802EB3DC 00000000 */   nop
endlabel func_802EB3A8_5E8478
