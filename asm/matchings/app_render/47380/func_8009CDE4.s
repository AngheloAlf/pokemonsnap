nonmatching func_8009CDE4, 0x1C

glabel func_8009CDE4
    /* 48794 8009CDE4 10800004 */  beqz       $a0, .L8009CDF8
    /* 48798 8009CDE8 00001025 */   or        $v0, $zero, $zero
    /* 4879C 8009CDEC 90820000 */  lbu        $v0, 0x0($a0)
    /* 487A0 8009CDF0 03E00008 */  jr         $ra
    /* 487A4 8009CDF4 30420001 */   andi      $v0, $v0, 0x1
  .L8009CDF8:
    /* 487A8 8009CDF8 03E00008 */  jr         $ra
    /* 487AC 8009CDFC 00000000 */   nop
endlabel func_8009CDE4
