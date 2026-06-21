nonmatching pokemonRemoveOne, 0x20

glabel pokemonRemoveOne
    /* 504690 80364280 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 504694 80364284 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 504698 80364288 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 50469C 8036428C 00000000 */   nop
    /* 5046A0 80364290 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5046A4 80364294 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5046A8 80364298 03E00008 */  jr         $ra
    /* 5046AC 8036429C 00000000 */   nop
endlabel pokemonRemoveOne
