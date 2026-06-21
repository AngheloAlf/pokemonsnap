nonmatching beachPokemonAdd, 0x24

glabel beachPokemonAdd
    /* 55C344 802C42D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C348 802C42D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C34C 802C42DC 3C06802D */  lui        $a2, %hi(beachPokemonData)
    /* 55C350 802C42E0 0C0D8EA3 */  jal        pokemonAdd
    /* 55C354 802C42E4 24C6BEE4 */   addiu     $a2, $a2, %lo(beachPokemonData)
    /* 55C358 802C42E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C35C 802C42EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C360 802C42F0 03E00008 */  jr         $ra
    /* 55C364 802C42F4 00000000 */   nop
endlabel beachPokemonAdd
