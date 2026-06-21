nonmatching func_802D638C_72758C, 0x24

glabel func_802D638C_72758C
    /* 72758C 802D638C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727590 802D6390 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727594 802D6394 3C05802E */  lui        $a1, %hi(D_802E0D44_731F44)
    /* 727598 802D6398 0C0D906E */  jal        pokemonRemove
    /* 72759C 802D639C 24A50D44 */   addiu     $a1, $a1, %lo(D_802E0D44_731F44)
    /* 7275A0 802D63A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7275A4 802D63A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7275A8 802D63A8 03E00008 */  jr         $ra
    /* 7275AC 802D63AC 00000000 */   nop
endlabel func_802D638C_72758C
