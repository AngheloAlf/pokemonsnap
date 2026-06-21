nonmatching func_800AA85C, 0x14

glabel func_800AA85C
    /* 5620C 800AA85C 3C01800B */  lui        $at, %hi(D_800AF3A4)
    /* 56210 800AA860 AC24F3A4 */  sw         $a0, %lo(D_800AF3A4)($at)
    /* 56214 800AA864 3C01800B */  lui        $at, %hi(D_800AF3A8)
    /* 56218 800AA868 03E00008 */  jr         $ra
    /* 5621C 800AA86C AC25F3A8 */   sw        $a1, %lo(D_800AF3A8)($at)
endlabel func_800AA85C
