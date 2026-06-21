nonmatching func_802C5C44_79F1D4, 0x24

glabel func_802C5C44_79F1D4
    /* 79F1D4 802C5C44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F1D8 802C5C48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F1DC 802C5C4C 3C06802D */  lui        $a2, %hi(D_802D282C_7ABDBC)
    /* 79F1E0 802C5C50 0C0D901B */  jal        pokemonsChangeBlock
    /* 79F1E4 802C5C54 24C6282C */   addiu     $a2, $a2, %lo(D_802D282C_7ABDBC)
    /* 79F1E8 802C5C58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79F1EC 802C5C5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79F1F0 802C5C60 03E00008 */  jr         $ra
    /* 79F1F4 802C5C64 00000000 */   nop
endlabel func_802C5C44_79F1D4
