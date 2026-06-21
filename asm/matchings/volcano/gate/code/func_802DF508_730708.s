nonmatching func_802DF508_730708, 0x2C

glabel func_802DF508_730708
    /* 730708 802DF508 2401FFFE */  addiu      $at, $zero, -0x2
    /* 73070C 802DF50C AFA40000 */  sw         $a0, 0x0($sp)
    /* 730710 802DF510 10A10003 */  beq        $a1, $at, .L802DF520_730720
    /* 730714 802DF514 AFA60008 */   sw        $a2, 0x8($sp)
    /* 730718 802DF518 2401FFFF */  addiu      $at, $zero, -0x1
    /* 73071C 802DF51C 14A10003 */  bne        $a1, $at, .L802DF52C_73072C
  .L802DF520_730720:
    /* 730720 802DF520 240E0001 */   addiu     $t6, $zero, 0x1
    /* 730724 802DF524 3C01802E */  lui        $at, %hi(D_802E3704_734904)
    /* 730728 802DF528 AC2E3704 */  sw         $t6, %lo(D_802E3704_734904)($at)
  .L802DF52C_73072C:
    /* 73072C 802DF52C 03E00008 */  jr         $ra
    /* 730730 802DF530 00000000 */   nop
endlabel func_802DF508_730708
