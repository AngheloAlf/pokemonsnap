nonmatching func_802CD774_7A6D04, 0x30

glabel func_802CD774_7A6D04
    /* 7A6D04 802CD774 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A6D08 802CD778 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6D0C 802CD77C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A6D10 802CD780 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 7A6D14 802CD784 55C00004 */  bnel       $t6, $zero, .L802CD798_7A6D28
    /* 7A6D18 802CD788 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7A6D1C 802CD78C 0C0D90A0 */  jal        pokemonRemoveOne
    /* 7A6D20 802CD790 00000000 */   nop
    /* 7A6D24 802CD794 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802CD798_7A6D28:
    /* 7A6D28 802CD798 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A6D2C 802CD79C 03E00008 */  jr         $ra
    /* 7A6D30 802CD7A0 00000000 */   nop
endlabel func_802CD774_7A6D04
    /* 7A6D34 802CD7A4 00000000 */  nop
    /* 7A6D38 802CD7A8 00000000 */  nop
    /* 7A6D3C 802CD7AC 00000000 */  nop
