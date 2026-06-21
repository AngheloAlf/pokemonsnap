nonmatching func_80374D20_8484D0, 0x20

glabel func_80374D20_8484D0
    /* 8484D0 80374D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8484D4 80374D24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8484D8 80374D28 0C027EF1 */  jal        func_8009FBC4
    /* 8484DC 80374D2C 00000000 */   nop
    /* 8484E0 80374D30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8484E4 80374D34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8484E8 80374D38 03E00008 */  jr         $ra
    /* 8484EC 80374D3C 00000000 */   nop
endlabel func_80374D20_8484D0
