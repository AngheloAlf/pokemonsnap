nonmatching func_803573B0_4F77C0, 0xC

glabel func_803573B0_4F77C0
    /* 4F77C0 803573B0 3C028038 */  lui        $v0, %hi(gPlayerDObj)
    /* 4F77C4 803573B4 03E00008 */  jr         $ra
    /* 4F77C8 803573B8 8C422C04 */   lw        $v0, %lo(gPlayerDObj)($v0)
endlabel func_803573B0_4F77C0
