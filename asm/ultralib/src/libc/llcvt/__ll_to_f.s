nonmatching __ll_to_f, 0x18

glabel __ll_to_f
    /* 3E02C 8003D42C AFA40000 */  sw         $a0, 0x0($sp)
    /* 3E030 8003D430 AFA50004 */  sw         $a1, 0x4($sp)
    /* 3E034 8003D434 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 3E038 8003D438 44AE2000 */  dmtc1      $t6, $f4
    /* 3E03C 8003D43C 03E00008 */  jr         $ra
    /* 3E040 8003D440 46A02020 */   cvt.s.l   $f0, $f4
endlabel __ll_to_f
