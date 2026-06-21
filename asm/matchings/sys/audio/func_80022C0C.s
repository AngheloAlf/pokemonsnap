nonmatching func_80022C0C, 0x1C

glabel func_80022C0C
    /* 2380C 80022C0C 2C817F01 */  sltiu      $at, $a0, 0x7F01
    /* 23810 80022C10 14200002 */  bnez       $at, .L80022C1C
    /* 23814 80022C14 00000000 */   nop
    /* 23818 80022C18 24047F00 */  addiu      $a0, $zero, 0x7F00
  .L80022C1C:
    /* 2381C 80022C1C 3C018004 */  lui        $at, %hi(D_800423E0)
    /* 23820 80022C20 03E00008 */  jr         $ra
    /* 23824 80022C24 AC2423E0 */   sw        $a0, %lo(D_800423E0)($at)
endlabel func_80022C0C
