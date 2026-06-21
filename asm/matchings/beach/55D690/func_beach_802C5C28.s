nonmatching func_beach_802C5C28, 0x38

glabel func_beach_802C5C28
    /* 55DC98 802C5C28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55DC9C 802C5C2C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 55DCA0 802C5C30 3C0F802D */  lui        $t7, %hi(D_beach_802CC2F0)
    /* 55DCA4 802C5C34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DCA8 802C5C38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 55DCAC 802C5C3C 25EFC2F0 */  addiu      $t7, $t7, %lo(D_beach_802CC2F0)
    /* 55DCB0 802C5C40 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 55DCB4 802C5C44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 55DCB8 802C5C48 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 55DCBC 802C5C4C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 55DCC0 802C5C50 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DCC4 802C5C54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55DCC8 802C5C58 03E00008 */  jr         $ra
    /* 55DCCC 802C5C5C 00000000 */   nop
endlabel func_beach_802C5C28
