nonmatching func_beach_802CBCA8, 0x38

glabel func_beach_802CBCA8
    /* 563D18 802CBCA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 563D1C 802CBCAC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 563D20 802CBCB0 3C0F802D */  lui        $t7, %hi(D_beach_802CE038)
    /* 563D24 802CBCB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563D28 802CBCB8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 563D2C 802CBCBC 25EFE038 */  addiu      $t7, $t7, %lo(D_beach_802CE038)
    /* 563D30 802CBCC0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 563D34 802CBCC4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 563D38 802CBCC8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 563D3C 802CBCCC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 563D40 802CBCD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563D44 802CBCD4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 563D48 802CBCD8 03E00008 */  jr         $ra
    /* 563D4C 802CBCDC 00000000 */   nop
endlabel func_beach_802CBCA8
