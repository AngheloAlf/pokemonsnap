nonmatching func_80019F00, 0x38

glabel func_80019F00
    /* 1AB00 80019F00 00C01025 */  or         $v0, $a2, $zero
    /* 1AB04 80019F04 10C0000A */  beqz       $a2, .L80019F30
    /* 1AB08 80019F08 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L80019F0C:
    /* 1AB0C 80019F0C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 1AB10 80019F10 90830000 */  lbu        $v1, 0x0($a0)
    /* 1AB14 80019F14 00C01025 */  or         $v0, $a2, $zero
    /* 1AB18 80019F18 A08E0000 */  sb         $t6, 0x0($a0)
    /* 1AB1C 80019F1C 24840001 */  addiu      $a0, $a0, 0x1
    /* 1AB20 80019F20 24A50001 */  addiu      $a1, $a1, 0x1
    /* 1AB24 80019F24 A0A3FFFF */  sb         $v1, -0x1($a1)
    /* 1AB28 80019F28 14C0FFF8 */  bnez       $a2, .L80019F0C
    /* 1AB2C 80019F2C 24C6FFFF */   addiu     $a2, $a2, -0x1
  .L80019F30:
    /* 1AB30 80019F30 03E00008 */  jr         $ra
    /* 1AB34 80019F34 00000000 */   nop
endlabel func_80019F00
