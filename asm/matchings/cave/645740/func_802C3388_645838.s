nonmatching func_802C3388_645838, 0x38

glabel func_802C3388_645838
    /* 645838 802C3388 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 64583C 802C338C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 645840 802C3390 3C0F802C */  lui        $t7, %hi(D_802C77FC_649CAC)
    /* 645844 802C3394 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645848 802C3398 AFA50024 */  sw         $a1, 0x24($sp)
    /* 64584C 802C339C 25EF77FC */  addiu      $t7, $t7, %lo(D_802C77FC_649CAC)
    /* 645850 802C33A0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 645854 802C33A4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 645858 802C33A8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 64585C 802C33AC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 645860 802C33B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645864 802C33B4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 645868 802C33B8 03E00008 */  jr         $ra
    /* 64586C 802C33BC 00000000 */   nop
endlabel func_802C3388_645838
