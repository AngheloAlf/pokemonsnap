nonmatching getCurrentWorldBlock, 0xC

glabel getCurrentWorldBlock
    /* 5F934 800E2184 3C02800E */  lui        $v0, %hi(CurrentWorldBlock)
    /* 5F938 800E2188 03E00008 */  jr         $ra
    /* 5F93C 800E218C 8C426AD0 */   lw        $v0, %lo(CurrentWorldBlock)($v0)
endlabel getCurrentWorldBlock
