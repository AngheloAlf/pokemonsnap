nonmatching func_802BDF7C_64042C, 0x24

glabel func_802BDF7C_64042C
    /* 64042C 802BDF7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 640430 802BDF80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640434 802BDF84 3C05802C */  lui        $a1, %hi(D_802C6234_6486E4)
    /* 640438 802BDF88 0C0D906E */  jal        pokemonRemove
    /* 64043C 802BDF8C 24A56234 */   addiu     $a1, $a1, %lo(D_802C6234_6486E4)
    /* 640440 802BDF90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640444 802BDF94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 640448 802BDF98 03E00008 */  jr         $ra
    /* 64044C 802BDF9C 00000000 */   nop
endlabel func_802BDF7C_64042C
