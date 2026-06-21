nonmatching func_80019CF8, 0x28

glabel func_80019CF8
    /* 1A8F8 80019CF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1A8FC 80019CFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1A900 80019D00 0C00E378 */  jal        __cosf
    /* 1A904 80019D04 00000000 */   nop
    /* 1A908 80019D08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1A90C 80019D0C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1A910 80019D10 44812000 */  mtc1       $at, $f4
    /* 1A914 80019D14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1A918 80019D18 03E00008 */  jr         $ra
    /* 1A91C 80019D1C 46002003 */   div.s     $f0, $f4, $f0
endlabel func_80019CF8
