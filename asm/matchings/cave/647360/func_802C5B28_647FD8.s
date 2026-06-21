nonmatching func_802C5B28_647FD8, 0x38

glabel func_802C5B28_647FD8
    /* 647FD8 802C5B28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 647FDC 802C5B2C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 647FE0 802C5B30 3C0F802D */  lui        $t7, %hi(D_802C8000_64A4B0)
    /* 647FE4 802C5B34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647FE8 802C5B38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 647FEC 802C5B3C 25EF8000 */  addiu      $t7, $t7, %lo(D_802C8000_64A4B0)
    /* 647FF0 802C5B40 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 647FF4 802C5B44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 647FF8 802C5B48 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 647FFC 802C5B4C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 648000 802C5B50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 648004 802C5B54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 648008 802C5B58 03E00008 */  jr         $ra
    /* 64800C 802C5B5C 00000000 */   nop
endlabel func_802C5B28_647FD8
