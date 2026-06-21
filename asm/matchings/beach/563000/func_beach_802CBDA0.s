nonmatching func_beach_802CBDA0, 0x38

glabel func_beach_802CBDA0
    /* 563E10 802CBDA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 563E14 802CBDA4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 563E18 802CBDA8 3C0F802D */  lui        $t7, %hi(D_beach_802CE0A8)
    /* 563E1C 802CBDAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563E20 802CBDB0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 563E24 802CBDB4 25EFE0A8 */  addiu      $t7, $t7, %lo(D_beach_802CE0A8)
    /* 563E28 802CBDB8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 563E2C 802CBDBC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 563E30 802CBDC0 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 563E34 802CBDC4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 563E38 802CBDC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563E3C 802CBDCC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 563E40 802CBDD0 03E00008 */  jr         $ra
    /* 563E44 802CBDD4 00000000 */   nop
endlabel func_beach_802CBDA0
