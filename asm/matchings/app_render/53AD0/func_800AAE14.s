nonmatching func_800AAE14, 0xC

glabel func_800AAE14
    /* 567C4 800AAE14 3C01800C */  lui        $at, %hi(D_800BEF48)
    /* 567C8 800AAE18 03E00008 */  jr         $ra
    /* 567CC 800AAE1C AC24EF48 */   sw        $a0, %lo(D_800BEF48)($at)
endlabel func_800AAE14
