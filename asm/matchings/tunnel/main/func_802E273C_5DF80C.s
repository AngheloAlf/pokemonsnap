nonmatching func_802E273C_5DF80C, 0x24

glabel func_802E273C_5DF80C
    /* 5DF80C 802E273C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DF810 802E2740 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF814 802E2744 3C06802F */  lui        $a2, %hi(D_802EDFAC_5EB07C)
    /* 5DF818 802E2748 0C0D8EA3 */  jal        pokemonAdd
    /* 5DF81C 802E274C 24C6DFAC */   addiu     $a2, $a2, %lo(D_802EDFAC_5EB07C)
    /* 5DF820 802E2750 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DF824 802E2754 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DF828 802E2758 03E00008 */  jr         $ra
    /* 5DF82C 802E275C 00000000 */   nop
endlabel func_802E273C_5DF80C
