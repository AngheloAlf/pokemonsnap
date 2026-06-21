nonmatching func_802C55D4_647A84, 0x4C

glabel func_802C55D4_647A84
    /* 647A84 802C55D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 647A88 802C55D8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 647A8C 802C55DC 3C0F802C */  lui        $t7, %hi(D_802C7F30_64A3E0)
    /* 647A90 802C55E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647A94 802C55E4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 647A98 802C55E8 25EF7F30 */  addiu      $t7, $t7, %lo(D_802C7F30_64A3E0)
    /* 647A9C 802C55EC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 647AA0 802C55F0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 647AA4 802C55F4 0C0D8B97 */  jal        Pokemon_Spawn
    /* 647AA8 802C55F8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 647AAC 802C55FC 8C580048 */  lw         $t8, 0x48($v0)
    /* 647AB0 802C5600 8F030010 */  lw         $v1, 0x10($t8)
    /* 647AB4 802C5604 90790054 */  lbu        $t9, 0x54($v1)
    /* 647AB8 802C5608 37280001 */  ori        $t0, $t9, 0x1
    /* 647ABC 802C560C A0680054 */  sb         $t0, 0x54($v1)
    /* 647AC0 802C5610 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647AC4 802C5614 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 647AC8 802C5618 03E00008 */  jr         $ra
    /* 647ACC 802C561C 00000000 */   nop
endlabel func_802C55D4_647A84
