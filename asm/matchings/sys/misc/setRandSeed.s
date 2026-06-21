nonmatching setRandSeed, 0xC

glabel setRandSeed
    /* 1A948 80019D48 3C018004 */  lui        $at, %hi(D_80040F40)
    /* 1A94C 80019D4C 03E00008 */  jr         $ra
    /* 1A950 80019D50 AC240F40 */   sw        $a0, %lo(D_80040F40)($at)
endlabel setRandSeed
