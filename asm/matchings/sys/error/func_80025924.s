nonmatching func_80025924, 0x14

glabel func_80025924
    /* 26524 80025924 3C018004 */  lui        $at, %hi(D_800428CC)
    /* 26528 80025928 AC2428CC */  sw         $a0, %lo(D_800428CC)($at)
    /* 2652C 8002592C 3C018004 */  lui        $at, %hi(D_800428D0)
    /* 26530 80025930 03E00008 */  jr         $ra
    /* 26534 80025934 AC2528D0 */   sw        $a1, %lo(D_800428D0)($at)
endlabel func_80025924
