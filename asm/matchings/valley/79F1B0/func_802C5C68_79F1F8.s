nonmatching func_802C5C68_79F1F8, 0x24

glabel func_802C5C68_79F1F8
    /* 79F1F8 802C5C68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F1FC 802C5C6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F200 802C5C70 3C05802D */  lui        $a1, %hi(D_802D282C_7ABDBC)
    /* 79F204 802C5C74 0C0D906E */  jal        pokemonRemove
    /* 79F208 802C5C78 24A5282C */   addiu     $a1, $a1, %lo(D_802D282C_7ABDBC)
    /* 79F20C 802C5C7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79F210 802C5C80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79F214 802C5C84 03E00008 */  jr         $ra
    /* 79F218 802C5C88 00000000 */   nop
endlabel func_802C5C68_79F1F8
