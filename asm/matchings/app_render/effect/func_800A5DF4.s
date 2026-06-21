nonmatching func_800A5DF4, 0x14

glabel func_800A5DF4
    /* 517A4 800A5DF4 3C01800B */  lui        $at, %hi(fx_colorDitherMode)
    /* 517A8 800A5DF8 A024EC60 */  sb         $a0, %lo(fx_colorDitherMode)($at)
    /* 517AC 800A5DFC 3C01800B */  lui        $at, %hi(fx_alphaDitherMode)
    /* 517B0 800A5E00 03E00008 */  jr         $ra
    /* 517B4 800A5E04 A025EC64 */   sb        $a1, %lo(fx_alphaDitherMode)($at)
endlabel func_800A5DF4
