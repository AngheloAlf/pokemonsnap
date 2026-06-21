nonmatching func_8009FC2C, 0xC

glabel func_8009FC2C
    /* 4B5DC 8009FC2C 3C01800B */  lui        $at, %hi(D_800AC0F0)
    /* 4B5E0 8009FC30 03E00008 */  jr         $ra
    /* 4B5E4 8009FC34 AC24C0F0 */   sw        $a0, %lo(D_800AC0F0)($at)
endlabel func_8009FC2C
