nonmatching __ull_to_d, 0x34

glabel __ull_to_d
    /* 3E044 8003D444 AFA40000 */  sw         $a0, 0x0($sp)
    /* 3E048 8003D448 AFA50004 */  sw         $a1, 0x4($sp)
    /* 3E04C 8003D44C DFAE0000 */  ld         $t6, 0x0($sp)
    /* 3E050 8003D450 44AE2000 */  dmtc1      $t6, $f4
    /* 3E054 8003D454 05C10006 */  bgez       $t6, .L8003D470
    /* 3E058 8003D458 46A02021 */   cvt.d.l   $f0, $f4
    /* 3E05C 8003D45C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 3E060 8003D460 44813800 */  mtc1       $at, $f7
    /* 3E064 8003D464 44803000 */  mtc1       $zero, $f6
    /* 3E068 8003D468 00000000 */  nop
    /* 3E06C 8003D46C 46260000 */  add.d      $f0, $f0, $f6
  .L8003D470:
    /* 3E070 8003D470 03E00008 */  jr         $ra
    /* 3E074 8003D474 00000000 */   nop
endlabel __ull_to_d
