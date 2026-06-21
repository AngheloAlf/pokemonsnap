nonmatching func_802C5C20_79F1B0, 0x24

glabel func_802C5C20_79F1B0
    /* 79F1B0 802C5C20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F1B4 802C5C24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F1B8 802C5C28 3C06802D */  lui        $a2, %hi(D_802D282C_7ABDBC)
    /* 79F1BC 802C5C2C 0C0D8EA3 */  jal        pokemonAdd
    /* 79F1C0 802C5C30 24C6282C */   addiu     $a2, $a2, %lo(D_802D282C_7ABDBC)
    /* 79F1C4 802C5C34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79F1C8 802C5C38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79F1CC 802C5C3C 03E00008 */  jr         $ra
    /* 79F1D0 802C5C40 00000000 */   nop
endlabel func_802C5C20_79F1B0
