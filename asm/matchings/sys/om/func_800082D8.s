nonmatching func_800082D8, 0xC

glabel func_800082D8
    /* 8ED8 800082D8 3C028005 */  lui        $v0, %hi(omCurrentProcess)
    /* 8EDC 800082DC 03E00008 */  jr         $ra
    /* 8EE0 800082E0 8C42AC50 */   lw        $v0, %lo(omCurrentProcess)($v0)
endlabel func_800082D8
