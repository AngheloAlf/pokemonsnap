nonmatching func_802E6C74_5E3D44, 0x38

glabel func_802E6C74_5E3D44
    /* 5E3D44 802E6C74 3C02802F */  lui        $v0, %hi(D_802EEEC8_5EBF98)
    /* 5E3D48 802E6C78 2442EEC8 */  addiu      $v0, $v0, %lo(D_802EEEC8_5EBF98)
    /* 5E3D4C 802E6C7C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5E3D50 802E6C80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E3D54 802E6C84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3D58 802E6C88 148E0002 */  bne        $a0, $t6, .L802E6C94_5E3D64
    /* 5E3D5C 802E6C8C 00000000 */   nop
    /* 5E3D60 802E6C90 AC400000 */  sw         $zero, 0x0($v0)
  .L802E6C94_5E3D64:
    /* 5E3D64 802E6C94 0C0D90A0 */  jal        pokemonRemoveOne
    /* 5E3D68 802E6C98 00000000 */   nop
    /* 5E3D6C 802E6C9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3D70 802E6CA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E3D74 802E6CA4 03E00008 */  jr         $ra
    /* 5E3D78 802E6CA8 00000000 */   nop
endlabel func_802E6C74_5E3D44
    /* 5E3D7C 802E6CAC 00000000 */  nop
