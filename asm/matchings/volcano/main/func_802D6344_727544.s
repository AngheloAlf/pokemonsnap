nonmatching func_802D6344_727544, 0x24

glabel func_802D6344_727544
    /* 727544 802D6344 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727548 802D6348 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72754C 802D634C 3C06802E */  lui        $a2, %hi(D_802E0D44_731F44)
    /* 727550 802D6350 0C0D8EA3 */  jal        pokemonAdd
    /* 727554 802D6354 24C60D44 */   addiu     $a2, $a2, %lo(D_802E0D44_731F44)
    /* 727558 802D6358 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72755C 802D635C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727560 802D6360 03E00008 */  jr         $ra
    /* 727564 802D6364 00000000 */   nop
endlabel func_802D6344_727544
