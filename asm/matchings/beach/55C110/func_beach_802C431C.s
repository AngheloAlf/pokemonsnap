nonmatching func_beach_802C431C, 0x24

glabel func_beach_802C431C
    /* 55C38C 802C431C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C390 802C4320 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C394 802C4324 3C05802D */  lui        $a1, %hi(beachPokemonData)
    /* 55C398 802C4328 0C0D906E */  jal        pokemonRemove
    /* 55C39C 802C432C 24A5BEE4 */   addiu     $a1, $a1, %lo(beachPokemonData)
    /* 55C3A0 802C4330 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C3A4 802C4334 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C3A8 802C4338 03E00008 */  jr         $ra
    /* 55C3AC 802C433C 00000000 */   nop
endlabel func_beach_802C431C
