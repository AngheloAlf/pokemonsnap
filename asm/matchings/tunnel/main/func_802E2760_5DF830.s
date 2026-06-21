nonmatching func_802E2760_5DF830, 0x24

glabel func_802E2760_5DF830
    /* 5DF830 802E2760 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DF834 802E2764 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF838 802E2768 3C06802F */  lui        $a2, %hi(D_802EDFAC_5EB07C)
    /* 5DF83C 802E276C 0C0D901B */  jal        pokemonsChangeBlock
    /* 5DF840 802E2770 24C6DFAC */   addiu     $a2, $a2, %lo(D_802EDFAC_5EB07C)
    /* 5DF844 802E2774 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DF848 802E2778 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DF84C 802E277C 03E00008 */  jr         $ra
    /* 5DF850 802E2780 00000000 */   nop
endlabel func_802E2760_5DF830
