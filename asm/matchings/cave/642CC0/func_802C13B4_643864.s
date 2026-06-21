nonmatching func_802C13B4_643864, 0x38

glabel func_802C13B4_643864
    /* 643864 802C13B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 643868 802C13B8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 64386C 802C13BC 3C0F802C */  lui        $t7, %hi(D_802C714C_6495FC)
    /* 643870 802C13C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643874 802C13C4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 643878 802C13C8 25EF714C */  addiu      $t7, $t7, %lo(D_802C714C_6495FC)
    /* 64387C 802C13CC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 643880 802C13D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 643884 802C13D4 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 643888 802C13D8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 64388C 802C13DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643890 802C13E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 643894 802C13E4 03E00008 */  jr         $ra
    /* 643898 802C13E8 00000000 */   nop
endlabel func_802C13B4_643864
