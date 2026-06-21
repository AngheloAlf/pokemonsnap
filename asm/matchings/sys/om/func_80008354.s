nonmatching func_80008354, 0xC

glabel func_80008354
    /* 8F54 80008354 3C018005 */  lui        $at, %hi(D_8004A9A8)
    /* 8F58 80008358 03E00008 */  jr         $ra
    /* 8F5C 8000835C AC24A9A8 */   sw        $a0, %lo(D_8004A9A8)($at)
endlabel func_80008354
