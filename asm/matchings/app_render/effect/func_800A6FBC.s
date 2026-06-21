nonmatching func_800A6FBC, 0x14

glabel func_800A6FBC
    /* 5296C 800A6FBC 3C01800C */  lui        $at, %hi(D_800BE2AC)
    /* 52970 800A6FC0 AC24E2AC */  sw         $a0, %lo(D_800BE2AC)($at)
    /* 52974 800A6FC4 3C01800C */  lui        $at, %hi(fx_effectProcDefault)
    /* 52978 800A6FC8 03E00008 */  jr         $ra
    /* 5297C 800A6FCC AC25E2A8 */   sw        $a1, %lo(fx_effectProcDefault)($at)
endlabel func_800A6FBC
