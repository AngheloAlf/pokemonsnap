nonmatching func_80019CD0, 0x28

glabel func_80019CD0
    /* 1A8D0 80019CD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1A8D4 80019CD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1A8D8 80019CD8 0C00CA88 */  jal        __sinf
    /* 1A8DC 80019CDC 00000000 */   nop
    /* 1A8E0 80019CE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1A8E4 80019CE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1A8E8 80019CE8 44812000 */  mtc1       $at, $f4
    /* 1A8EC 80019CEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1A8F0 80019CF0 03E00008 */  jr         $ra
    /* 1A8F4 80019CF4 46002003 */   div.s     $f0, $f4, $f0
endlabel func_80019CD0
