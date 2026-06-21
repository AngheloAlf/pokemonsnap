nonmatching func_802E08C4_6C86A4, 0x38

glabel func_802E08C4_6C86A4
    /* 6C86A4 802E08C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C86A8 802E08C8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C86AC 802E08CC 3C0F802E */  lui        $t7, %hi(D_802E466C_6CC44C)
    /* 6C86B0 802E08D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C86B4 802E08D4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C86B8 802E08D8 25EF466C */  addiu      $t7, $t7, %lo(D_802E466C_6CC44C)
    /* 6C86BC 802E08DC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C86C0 802E08E0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C86C4 802E08E4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C86C8 802E08E8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C86CC 802E08EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C86D0 802E08F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C86D4 802E08F4 03E00008 */  jr         $ra
    /* 6C86D8 802E08F8 00000000 */   nop
endlabel func_802E08C4_6C86A4
    /* 6C86DC 802E08FC 00000000 */  nop
