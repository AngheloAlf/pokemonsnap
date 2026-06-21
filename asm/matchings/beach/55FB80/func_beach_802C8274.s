nonmatching func_beach_802C8274, 0x38

glabel func_beach_802C8274
    /* 5602E4 802C8274 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5602E8 802C8278 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5602EC 802C827C 3C0F802D */  lui        $t7, %hi(D_beach_802CCE50)
    /* 5602F0 802C8280 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5602F4 802C8284 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5602F8 802C8288 25EFCE50 */  addiu      $t7, $t7, %lo(D_beach_802CCE50)
    /* 5602FC 802C828C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 560300 802C8290 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 560304 802C8294 0C0D8B97 */  jal        Pokemon_Spawn
    /* 560308 802C8298 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 56030C 802C829C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560310 802C82A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 560314 802C82A4 03E00008 */  jr         $ra
    /* 560318 802C82A8 00000000 */   nop
endlabel func_beach_802C8274
    /* 56031C 802C82AC 00000000 */  nop
