nonmatching _ldexpf, 0x28

glabel _ldexpf
    /* 2D92C 8002CD2C 10C00007 */  beqz       $a2, .L8002CD4C
    /* 2D930 8002CD30 240E0001 */   addiu     $t6, $zero, 0x1
    /* 2D934 8002CD34 00CE7804 */  sllv       $t7, $t6, $a2
    /* 2D938 8002CD38 448F2000 */  mtc1       $t7, $f4
    /* 2D93C 8002CD3C 00000000 */  nop
    /* 2D940 8002CD40 468021A1 */  cvt.d.w    $f6, $f4
    /* 2D944 8002CD44 46266302 */  mul.d      $f12, $f12, $f6
    /* 2D948 8002CD48 00000000 */  nop
  .L8002CD4C:
    /* 2D94C 8002CD4C 03E00008 */  jr         $ra
    /* 2D950 8002CD50 46206006 */   mov.d     $f0, $f12
endlabel _ldexpf
