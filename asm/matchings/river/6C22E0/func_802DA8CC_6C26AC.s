nonmatching func_802DA8CC_6C26AC, 0x38

glabel func_802DA8CC_6C26AC
    /* 6C26AC 802DA8CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C26B0 802DA8D0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C26B4 802DA8D4 3C0F802E */  lui        $t7, %hi(D_802E2EC4_6CACA4)
    /* 6C26B8 802DA8D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C26BC 802DA8DC AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C26C0 802DA8E0 25EF2EC4 */  addiu      $t7, $t7, %lo(D_802E2EC4_6CACA4)
    /* 6C26C4 802DA8E4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C26C8 802DA8E8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C26CC 802DA8EC 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C26D0 802DA8F0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C26D4 802DA8F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C26D8 802DA8F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C26DC 802DA8FC 03E00008 */  jr         $ra
    /* 6C26E0 802DA900 00000000 */   nop
endlabel func_802DA8CC_6C26AC
    /* 6C26E4 802DA904 00000000 */  nop
    /* 6C26E8 802DA908 00000000 */  nop
    /* 6C26EC 802DA90C 00000000 */  nop
