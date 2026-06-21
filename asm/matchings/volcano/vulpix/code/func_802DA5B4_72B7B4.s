nonmatching func_802DA5B4_72B7B4, 0x24

glabel func_802DA5B4_72B7B4
    /* 72B7B4 802DA5B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72B7B8 802DA5B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B7BC 802DA5BC 3C05802E */  lui        $a1, %hi(func_802DA3A0_72B5A0)
    /* 72B7C0 802DA5C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B7C4 802DA5C4 24A5A3A0 */   addiu     $a1, $a1, %lo(func_802DA3A0_72B5A0)
    /* 72B7C8 802DA5C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B7CC 802DA5CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72B7D0 802DA5D0 03E00008 */  jr         $ra
    /* 72B7D4 802DA5D4 00000000 */   nop
endlabel func_802DA5B4_72B7B4
