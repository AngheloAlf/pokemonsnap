nonmatching func_802E07A4_6C8584, 0x38

glabel func_802E07A4_6C8584
    /* 6C8584 802E07A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8588 802E07A8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C858C 802E07AC 3C0F802E */  lui        $t7, %hi(D_802E45DC_6CC3BC)
    /* 6C8590 802E07B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8594 802E07B4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C8598 802E07B8 25EF45DC */  addiu      $t7, $t7, %lo(D_802E45DC_6CC3BC)
    /* 6C859C 802E07BC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C85A0 802E07C0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C85A4 802E07C4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C85A8 802E07C8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C85AC 802E07CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C85B0 802E07D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C85B4 802E07D4 03E00008 */  jr         $ra
    /* 6C85B8 802E07D8 00000000 */   nop
endlabel func_802E07A4_6C8584
    /* 6C85BC 802E07DC 00000000 */  nop
