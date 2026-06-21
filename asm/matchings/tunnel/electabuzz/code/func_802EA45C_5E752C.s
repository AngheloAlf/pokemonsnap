nonmatching func_802EA45C_5E752C, 0x30

glabel func_802EA45C_5E752C
    /* 5E752C 802EA45C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E7530 802EA460 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E7534 802EA464 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E7538 802EA468 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 5E753C 802EA46C 51C00004 */  beql       $t6, $zero, .L802EA480_5E7550
    /* 5E7540 802EA470 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5E7544 802EA474 0C0D90A0 */  jal        pokemonRemoveOne
    /* 5E7548 802EA478 00000000 */   nop
    /* 5E754C 802EA47C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802EA480_5E7550:
    /* 5E7550 802EA480 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E7554 802EA484 03E00008 */  jr         $ra
    /* 5E7558 802EA488 00000000 */   nop
endlabel func_802EA45C_5E752C
    /* 5E755C 802EA48C 00000000 */  nop
