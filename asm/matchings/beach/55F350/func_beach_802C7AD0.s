nonmatching func_beach_802C7AD0, 0x38

glabel func_beach_802C7AD0
    /* 55FB40 802C7AD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FB44 802C7AD4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 55FB48 802C7AD8 3C0F802D */  lui        $t7, %hi(D_beach_802CCCEC)
    /* 55FB4C 802C7ADC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FB50 802C7AE0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 55FB54 802C7AE4 25EFCCEC */  addiu      $t7, $t7, %lo(D_beach_802CCCEC)
    /* 55FB58 802C7AE8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 55FB5C 802C7AEC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 55FB60 802C7AF0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 55FB64 802C7AF4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 55FB68 802C7AF8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FB6C 802C7AFC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55FB70 802C7B00 03E00008 */  jr         $ra
    /* 55FB74 802C7B04 00000000 */   nop
endlabel func_beach_802C7AD0
    /* 55FB78 802C7B08 00000000 */  nop
    /* 55FB7C 802C7B0C 00000000 */  nop
