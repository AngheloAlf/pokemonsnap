nonmatching __ull_to_f, 0x30

glabel __ull_to_f
    /* 3E078 8003D478 AFA40000 */  sw         $a0, 0x0($sp)
    /* 3E07C 8003D47C AFA50004 */  sw         $a1, 0x4($sp)
    /* 3E080 8003D480 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 3E084 8003D484 44AE2000 */  dmtc1      $t6, $f4
    /* 3E088 8003D488 05C10005 */  bgez       $t6, .L8003D4A0
    /* 3E08C 8003D48C 46A02020 */   cvt.s.l   $f0, $f4
    /* 3E090 8003D490 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 3E094 8003D494 44813000 */  mtc1       $at, $f6
    /* 3E098 8003D498 00000000 */  nop
    /* 3E09C 8003D49C 46060000 */  add.s      $f0, $f0, $f6
  .L8003D4A0:
    /* 3E0A0 8003D4A0 03E00008 */  jr         $ra
    /* 3E0A4 8003D4A4 00000000 */   nop
endlabel __ull_to_f
    /* 3E0A8 8003D4A8 00000000 */  nop
    /* 3E0AC 8003D4AC 00000000 */  nop
