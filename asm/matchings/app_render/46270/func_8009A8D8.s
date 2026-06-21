nonmatching func_8009A8D8, 0xC

glabel func_8009A8D8
    /* 46288 8009A8D8 3C01800B */  lui        $at, %hi(D_800AC00C)
    /* 4628C 8009A8DC 03E00008 */  jr         $ra
    /* 46290 8009A8E0 AC24C00C */   sw        $a0, %lo(D_800AC00C)($at)
endlabel func_8009A8D8
