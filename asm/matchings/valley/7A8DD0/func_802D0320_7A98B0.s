nonmatching func_802D0320_7A98B0, 0x24

glabel func_802D0320_7A98B0
    /* 7A98B0 802D0320 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A98B4 802D0324 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A98B8 802D0328 3C05802D */  lui        $a1, %hi(func_802D0344_7A98D4)
    /* 7A98BC 802D032C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A98C0 802D0330 24A50344 */   addiu     $a1, $a1, %lo(func_802D0344_7A98D4)
    /* 7A98C4 802D0334 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A98C8 802D0338 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A98CC 802D033C 03E00008 */  jr         $ra
    /* 7A98D0 802D0340 00000000 */   nop
endlabel func_802D0320_7A98B0
