nonmatching func_802D8848_6C0628, 0x24

glabel func_802D8848_6C0628
    /* 6C0628 802D8848 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C062C 802D884C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0630 802D8850 3C05802E */  lui        $a1, %hi(D_802E271C_6CA4FC)
    /* 6C0634 802D8854 0C0D906E */  jal        pokemonRemove
    /* 6C0638 802D8858 24A5271C */   addiu     $a1, $a1, %lo(D_802E271C_6CA4FC)
    /* 6C063C 802D885C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0640 802D8860 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0644 802D8864 03E00008 */  jr         $ra
    /* 6C0648 802D8868 00000000 */   nop
endlabel func_802D8848_6C0628
