nonmatching func_802E4B40_5E1C10, 0x24

glabel func_802E4B40_5E1C10
    /* 5E1C10 802E4B40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E1C14 802E4B44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1C18 802E4B48 3C05802E */  lui        $a1, %hi(func_802E4B64_5E1C34)
    /* 5E1C1C 802E4B4C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1C20 802E4B50 24A54B64 */   addiu     $a1, $a1, %lo(func_802E4B64_5E1C34)
    /* 5E1C24 802E4B54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1C28 802E4B58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E1C2C 802E4B5C 03E00008 */  jr         $ra
    /* 5E1C30 802E4B60 00000000 */   nop
endlabel func_802E4B40_5E1C10
