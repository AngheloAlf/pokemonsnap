nonmatching func_802DEA44_72FC44, 0x38

glabel func_802DEA44_72FC44
    /* 72FC44 802DEA44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72FC48 802DEA48 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72FC4C 802DEA4C 3C0F802E */  lui        $t7, %hi(D_802E33DC_7345DC)
    /* 72FC50 802DEA50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72FC54 802DEA54 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72FC58 802DEA58 25EF33DC */  addiu      $t7, $t7, %lo(D_802E33DC_7345DC)
    /* 72FC5C 802DEA5C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72FC60 802DEA60 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72FC64 802DEA64 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 72FC68 802DEA68 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72FC6C 802DEA6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72FC70 802DEA70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72FC74 802DEA74 03E00008 */  jr         $ra
    /* 72FC78 802DEA78 00000000 */   nop
endlabel func_802DEA44_72FC44
    /* 72FC7C 802DEA7C 00000000 */  nop
