nonmatching func_802D8824_6C0604, 0x24

glabel func_802D8824_6C0604
    /* 6C0604 802D8824 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C0608 802D8828 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C060C 802D882C 3C06802E */  lui        $a2, %hi(D_802E271C_6CA4FC)
    /* 6C0610 802D8830 0C0D901B */  jal        pokemonsChangeBlock
    /* 6C0614 802D8834 24C6271C */   addiu     $a2, $a2, %lo(D_802E271C_6CA4FC)
    /* 6C0618 802D8838 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C061C 802D883C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0620 802D8840 03E00008 */  jr         $ra
    /* 6C0624 802D8844 00000000 */   nop
endlabel func_802D8824_6C0604
