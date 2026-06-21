nonmatching func_802C957C_7A2B0C, 0x38

glabel func_802C957C_7A2B0C
    /* 7A2B0C 802C957C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A2B10 802C9580 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A2B14 802C9584 3C0F802D */  lui        $t7, %hi(D_802D2CB4_7AC244)
    /* 7A2B18 802C9588 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A2B1C 802C958C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A2B20 802C9590 25EF2CB4 */  addiu      $t7, $t7, %lo(D_802D2CB4_7AC244)
    /* 7A2B24 802C9594 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A2B28 802C9598 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A2B2C 802C959C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A2B30 802C95A0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A2B34 802C95A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A2B38 802C95A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A2B3C 802C95AC 03E00008 */  jr         $ra
    /* 7A2B40 802C95B0 00000000 */   nop
endlabel func_802C957C_7A2B0C
    /* 7A2B44 802C95B4 00000000 */  nop
    /* 7A2B48 802C95B8 00000000 */  nop
    /* 7A2B4C 802C95BC 00000000 */  nop
