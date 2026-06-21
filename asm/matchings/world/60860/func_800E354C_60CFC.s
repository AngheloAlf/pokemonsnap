nonmatching func_800E354C_60CFC, 0x14

glabel func_800E354C_60CFC
    /* 60CFC 800E354C 3C01800E */  lui        $at, %hi(D_800E6B10_642C0)
    /* 60D00 800E3550 AC246B10 */  sw         $a0, %lo(D_800E6B10_642C0)($at)
    /* 60D04 800E3554 3C01800E */  lui        $at, %hi(D_800E6B14_642C4)
    /* 60D08 800E3558 03E00008 */  jr         $ra
    /* 60D0C 800E355C AC256B14 */   sw        $a1, %lo(D_800E6B14_642C4)($at)
endlabel func_800E354C_60CFC
