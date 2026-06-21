nonmatching func_beach_802C9204, 0x38

glabel func_beach_802C9204
    /* 561274 802C9204 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 561278 802C9208 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 56127C 802C920C 3C0F802D */  lui        $t7, %hi(D_beach_802CD258)
    /* 561280 802C9210 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561284 802C9214 AFA50024 */  sw         $a1, 0x24($sp)
    /* 561288 802C9218 25EFD258 */  addiu      $t7, $t7, %lo(D_beach_802CD258)
    /* 56128C 802C921C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 561290 802C9220 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 561294 802C9224 0C0D8B97 */  jal        Pokemon_Spawn
    /* 561298 802C9228 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 56129C 802C922C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5612A0 802C9230 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5612A4 802C9234 03E00008 */  jr         $ra
    /* 5612A8 802C9238 00000000 */   nop
endlabel func_beach_802C9204
    /* 5612AC 802C923C 00000000 */  nop
