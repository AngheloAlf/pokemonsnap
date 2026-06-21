nonmatching func_beach_802C42F8, 0x24

glabel func_beach_802C42F8
    /* 55C368 802C42F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C36C 802C42FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C370 802C4300 3C06802D */  lui        $a2, %hi(beachPokemonData)
    /* 55C374 802C4304 0C0D901B */  jal        pokemonsChangeBlock
    /* 55C378 802C4308 24C6BEE4 */   addiu     $a2, $a2, %lo(beachPokemonData)
    /* 55C37C 802C430C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C380 802C4310 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C384 802C4314 03E00008 */  jr         $ra
    /* 55C388 802C4318 00000000 */   nop
endlabel func_beach_802C42F8
