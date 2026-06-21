nonmatching func_80019960, 0x34

glabel func_80019960
    /* 1A560 80019960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1A564 80019964 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1A568 80019968 E7AC0020 */  swc1       $f12, 0x20($sp)
    /* 1A56C 8001996C 0C00CA88 */  jal        __sinf
    /* 1A570 80019970 C7AC0020 */   lwc1      $f12, 0x20($sp)
    /* 1A574 80019974 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1A578 80019978 0C00E378 */  jal        __cosf
    /* 1A57C 8001997C C7AC0020 */   lwc1      $f12, 0x20($sp)
    /* 1A580 80019980 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1A584 80019984 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1A588 80019988 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1A58C 8001998C 03E00008 */  jr         $ra
    /* 1A590 80019990 46002003 */   div.s     $f0, $f4, $f0
endlabel func_80019960
