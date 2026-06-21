nonmatching func_800E1D1C_8A753C, 0x4C

glabel func_800E1D1C_8A753C
    /* 8A753C 800E1D1C 1080000A */  beqz       $a0, .L800E1D48_8A7568
    /* 8A7540 800E1D20 3C028020 */   lui       $v0, %hi(D_80206B2C_9CC34C)
    /* 8A7544 800E1D24 3C028020 */  lui        $v0, %hi(D_80206B2C_9CC34C)
    /* 8A7548 800E1D28 8C426B2C */  lw         $v0, %lo(D_80206B2C_9CC34C)($v0)
    /* 8A754C 800E1D2C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 8A7550 800E1D30 3C018019 */  lui        $at, %hi(D_801957EC_95B00C)
    /* 8A7554 800E1D34 AC2E57EC */  sw         $t6, %lo(D_801957EC_95B00C)($at)
    /* 8A7558 800E1D38 944F0024 */  lhu        $t7, 0x24($v0)
    /* 8A755C 800E1D3C 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 8A7560 800E1D40 03E00008 */  jr         $ra
    /* 8A7564 800E1D44 A4580024 */   sh        $t8, 0x24($v0)
  .L800E1D48_8A7568:
    /* 8A7568 800E1D48 8C426B2C */  lw         $v0, %lo(D_80206B2C_9CC34C)($v0)
    /* 8A756C 800E1D4C 3C018019 */  lui        $at, %hi(D_801957EC_95B00C)
    /* 8A7570 800E1D50 AC2057EC */  sw         $zero, %lo(D_801957EC_95B00C)($at)
    /* 8A7574 800E1D54 94590024 */  lhu        $t9, 0x24($v0)
    /* 8A7578 800E1D58 37280004 */  ori        $t0, $t9, 0x4
    /* 8A757C 800E1D5C A4480024 */  sh         $t0, 0x24($v0)
    /* 8A7580 800E1D60 03E00008 */  jr         $ra
    /* 8A7584 800E1D64 00000000 */   nop
endlabel func_800E1D1C_8A753C
