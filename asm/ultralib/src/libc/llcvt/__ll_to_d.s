nonmatching __ll_to_d, 0x18

glabel __ll_to_d
    /* 3E014 8003D414 AFA40000 */  sw         $a0, 0x0($sp)
    /* 3E018 8003D418 AFA50004 */  sw         $a1, 0x4($sp)
    /* 3E01C 8003D41C DFAE0000 */  ld         $t6, 0x0($sp)
    /* 3E020 8003D420 44AE2000 */  dmtc1      $t6, $f4
    /* 3E024 8003D424 03E00008 */  jr         $ra
    /* 3E028 8003D428 46A02021 */   cvt.d.l   $f0, $f4
endlabel __ll_to_d
