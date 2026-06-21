nonmatching func_802E01C8_6C7FA8, 0x2C

glabel func_802E01C8_6C7FA8
    /* 6C7FA8 802E01C8 2401FFFE */  addiu      $at, $zero, -0x2
    /* 6C7FAC 802E01CC AFA40000 */  sw         $a0, 0x0($sp)
    /* 6C7FB0 802E01D0 10A10003 */  beq        $a1, $at, .L802E01E0_6C7FC0
    /* 6C7FB4 802E01D4 AFA60008 */   sw        $a2, 0x8($sp)
    /* 6C7FB8 802E01D8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6C7FBC 802E01DC 14A10003 */  bne        $a1, $at, .L802E01EC_6C7FCC
  .L802E01E0_6C7FC0:
    /* 6C7FC0 802E01E0 240E0001 */   addiu     $t6, $zero, 0x1
    /* 6C7FC4 802E01E4 3C01802E */  lui        $at, %hi(D_802E4474_6CC254)
    /* 6C7FC8 802E01E8 AC2E4474 */  sw         $t6, %lo(D_802E4474_6CC254)($at)
  .L802E01EC_6C7FCC:
    /* 6C7FCC 802E01EC 03E00008 */  jr         $ra
    /* 6C7FD0 802E01F0 00000000 */   nop
endlabel func_802E01C8_6C7FA8
