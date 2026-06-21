nonmatching func_beach_802C9A7C, 0x38

glabel func_beach_802C9A7C
    /* 561AEC 802C9A7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 561AF0 802C9A80 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 561AF4 802C9A84 3C0F802D */  lui        $t7, %hi(D_beach_802CD55C)
    /* 561AF8 802C9A88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561AFC 802C9A8C AFA50024 */  sw         $a1, 0x24($sp)
    /* 561B00 802C9A90 25EFD55C */  addiu      $t7, $t7, %lo(D_beach_802CD55C)
    /* 561B04 802C9A94 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 561B08 802C9A98 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 561B0C 802C9A9C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 561B10 802C9AA0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 561B14 802C9AA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561B18 802C9AA8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 561B1C 802C9AAC 03E00008 */  jr         $ra
    /* 561B20 802C9AB0 00000000 */   nop
endlabel func_beach_802C9A7C
    /* 561B24 802C9AB4 00000000 */  nop
    /* 561B28 802C9AB8 00000000 */  nop
    /* 561B2C 802C9ABC 00000000 */  nop
