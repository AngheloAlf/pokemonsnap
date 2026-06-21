nonmatching func_802E6458_5E3528, 0x38

glabel func_802E6458_5E3528
    /* 5E3528 802E6458 3C02802F */  lui        $v0, %hi(D_802EEEC4_5EBF94)
    /* 5E352C 802E645C 2442EEC4 */  addiu      $v0, $v0, %lo(D_802EEEC4_5EBF94)
    /* 5E3530 802E6460 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5E3534 802E6464 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E3538 802E6468 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E353C 802E646C 148E0002 */  bne        $a0, $t6, .L802E6478_5E3548
    /* 5E3540 802E6470 00000000 */   nop
    /* 5E3544 802E6474 AC400000 */  sw         $zero, 0x0($v0)
  .L802E6478_5E3548:
    /* 5E3548 802E6478 0C0D90A0 */  jal        pokemonRemoveOne
    /* 5E354C 802E647C 00000000 */   nop
    /* 5E3550 802E6480 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3554 802E6484 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E3558 802E6488 03E00008 */  jr         $ra
    /* 5E355C 802E648C 00000000 */   nop
endlabel func_802E6458_5E3528
