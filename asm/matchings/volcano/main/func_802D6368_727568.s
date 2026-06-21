nonmatching func_802D6368_727568, 0x24

glabel func_802D6368_727568
    /* 727568 802D6368 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72756C 802D636C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727570 802D6370 3C06802E */  lui        $a2, %hi(D_802E0D44_731F44)
    /* 727574 802D6374 0C0D901B */  jal        pokemonsChangeBlock
    /* 727578 802D6378 24C60D44 */   addiu     $a2, $a2, %lo(D_802E0D44_731F44)
    /* 72757C 802D637C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727580 802D6380 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727584 802D6384 03E00008 */  jr         $ra
    /* 727588 802D6388 00000000 */   nop
endlabel func_802D6368_727568
