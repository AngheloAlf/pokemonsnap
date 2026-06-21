nonmatching func_80019D20, 0x28

glabel func_80019D20
    /* 1A920 80019D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1A924 80019D24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1A928 80019D28 0C006658 */  jal        func_80019960
    /* 1A92C 80019D2C 00000000 */   nop
    /* 1A930 80019D30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1A934 80019D34 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1A938 80019D38 44812000 */  mtc1       $at, $f4
    /* 1A93C 80019D3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1A940 80019D40 03E00008 */  jr         $ra
    /* 1A944 80019D44 46002003 */   div.s     $f0, $f4, $f0
endlabel func_80019D20
