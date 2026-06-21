nonmatching func_802ECAC0_5E9B90, 0x24

glabel func_802ECAC0_5E9B90
    /* 5E9B90 802ECAC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E9B94 802ECAC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9B98 802ECAC8 3C05802F */  lui        $a1, %hi(func_802ECAE4_5E9BB4)
    /* 5E9B9C 802ECACC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9BA0 802ECAD0 24A5CAE4 */   addiu     $a1, $a1, %lo(func_802ECAE4_5E9BB4)
    /* 5E9BA4 802ECAD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9BA8 802ECAD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E9BAC 802ECADC 03E00008 */  jr         $ra
    /* 5E9BB0 802ECAE0 00000000 */   nop
endlabel func_802ECAC0_5E9B90
