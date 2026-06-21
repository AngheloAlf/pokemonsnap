nonmatching func_800ABB40, 0xC

glabel func_800ABB40
    /* 574F0 800ABB40 3C01800C */  lui        $at, %hi(D_800BF050)
    /* 574F4 800ABB44 03E00008 */  jr         $ra
    /* 574F8 800ABB48 A020F050 */   sb        $zero, %lo(D_800BF050)($at)
endlabel func_800ABB40
