nonmatching func_8002B934, 0x18

glabel func_8002B934
    /* 2C534 8002B934 24010001 */  addiu      $at, $zero, 0x1
    /* 2C538 8002B938 14A10002 */  bne        $a1, $at, .L8002B944
    /* 2C53C 8002B93C 00000000 */   nop
    /* 2C540 8002B940 AC860000 */  sw         $a2, 0x0($a0)
  .L8002B944:
    /* 2C544 8002B944 03E00008 */  jr         $ra
    /* 2C548 8002B948 00001025 */   or        $v0, $zero, $zero
endlabel func_8002B934
