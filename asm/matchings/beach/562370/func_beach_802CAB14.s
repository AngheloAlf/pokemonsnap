nonmatching func_beach_802CAB14, 0x38

glabel func_beach_802CAB14
    /* 562B84 802CAB14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562B88 802CAB18 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 562B8C 802CAB1C 3C0F802D */  lui        $t7, %hi(D_beach_802CDA10)
    /* 562B90 802CAB20 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562B94 802CAB24 AFA50024 */  sw         $a1, 0x24($sp)
    /* 562B98 802CAB28 25EFDA10 */  addiu      $t7, $t7, %lo(D_beach_802CDA10)
    /* 562B9C 802CAB2C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 562BA0 802CAB30 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 562BA4 802CAB34 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 562BA8 802CAB38 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 562BAC 802CAB3C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562BB0 802CAB40 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 562BB4 802CAB44 03E00008 */  jr         $ra
    /* 562BB8 802CAB48 00000000 */   nop
endlabel func_beach_802CAB14
    /* 562BBC 802CAB4C 00000000 */  nop
