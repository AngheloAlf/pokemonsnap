nonmatching func_802E2784_5DF854, 0x24

glabel func_802E2784_5DF854
    /* 5DF854 802E2784 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DF858 802E2788 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DF85C 802E278C 3C05802F */  lui        $a1, %hi(D_802EDFAC_5EB07C)
    /* 5DF860 802E2790 0C0D906E */  jal        pokemonRemove
    /* 5DF864 802E2794 24A5DFAC */   addiu     $a1, $a1, %lo(D_802EDFAC_5EB07C)
    /* 5DF868 802E2798 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DF86C 802E279C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DF870 802E27A0 03E00008 */  jr         $ra
    /* 5DF874 802E27A4 00000000 */   nop
endlabel func_802E2784_5DF854
