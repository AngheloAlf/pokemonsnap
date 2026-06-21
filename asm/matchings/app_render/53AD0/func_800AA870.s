nonmatching func_800AA870, 0xC

glabel func_800AA870
    /* 56220 800AA870 3C01800B */  lui        $at, %hi(D_800AF3AC)
    /* 56224 800AA874 03E00008 */  jr         $ra
    /* 56228 800AA878 AC24F3AC */   sw        $a0, %lo(D_800AF3AC)($at)
endlabel func_800AA870
