nonmatching func_800AAF10, 0xC

glabel func_800AAF10
    /* 568C0 800AAF10 3C01800B */  lui        $at, %hi(D_800AF3D0)
    /* 568C4 800AAF14 03E00008 */  jr         $ra
    /* 568C8 800AAF18 AC20F3D0 */   sw        $zero, %lo(D_800AF3D0)($at)
endlabel func_800AAF10
    /* 568CC 800AAF1C 00000000 */  nop
