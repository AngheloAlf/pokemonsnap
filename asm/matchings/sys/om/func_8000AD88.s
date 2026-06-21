nonmatching func_8000AD88, 0xC

glabel func_8000AD88
    /* B988 8000AD88 3C018005 */  lui        $at, %hi(D_8004AC02)
    /* B98C 8000AD8C 03E00008 */  jr         $ra
    /* B990 8000AD90 A424AC02 */   sh        $a0, %lo(D_8004AC02)($at)
endlabel func_8000AD88
