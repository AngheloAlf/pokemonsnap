nonmatching func_802DAA9C_72BC9C, 0x38

glabel func_802DAA9C_72BC9C
    /* 72BC9C 802DAA9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72BCA0 802DAAA0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72BCA4 802DAAA4 3C0F802E */  lui        $t7, %hi(D_802E2358_733558)
    /* 72BCA8 802DAAA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72BCAC 802DAAAC AFA50024 */  sw         $a1, 0x24($sp)
    /* 72BCB0 802DAAB0 25EF2358 */  addiu      $t7, $t7, %lo(D_802E2358_733558)
    /* 72BCB4 802DAAB4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72BCB8 802DAAB8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72BCBC 802DAABC 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72BCC0 802DAAC0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72BCC4 802DAAC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72BCC8 802DAAC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72BCCC 802DAACC 03E00008 */  jr         $ra
    /* 72BCD0 802DAAD0 00000000 */   nop
endlabel func_802DAA9C_72BC9C
    /* 72BCD4 802DAAD4 00000000 */  nop
    /* 72BCD8 802DAAD8 00000000 */  nop
    /* 72BCDC 802DAADC 00000000 */  nop
