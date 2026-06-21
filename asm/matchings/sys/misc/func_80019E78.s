nonmatching func_80019E78, 0x38

glabel func_80019E78
    /* 1AA78 80019E78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AA7C 80019E7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AA80 80019E80 0C00DFB8 */  jal        osGetTime
    /* 1AA84 80019E84 00000000 */   nop
    /* 1AA88 80019E88 00002025 */  or         $a0, $zero, $zero
    /* 1AA8C 80019E8C 0C00F51E */  jal        __ull_to_f
    /* 1AA90 80019E90 306500FF */   andi      $a1, $v1, 0xFF
    /* 1AA94 80019E94 3C013B80 */  lui        $at, (0x3B800000 >> 16)
    /* 1AA98 80019E98 44812000 */  mtc1       $at, $f4
    /* 1AA9C 80019E9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AAA0 80019EA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AAA4 80019EA4 46040002 */  mul.s      $f0, $f0, $f4
    /* 1AAA8 80019EA8 03E00008 */  jr         $ra
    /* 1AAAC 80019EAC 00000000 */   nop
endlabel func_80019E78
