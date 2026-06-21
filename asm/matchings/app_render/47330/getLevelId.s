nonmatching getLevelId, 0xC

glabel getLevelId
    /* 47330 8009B980 3C02800B */  lui        $v0, %hi(gLevelID)
    /* 47334 8009B984 03E00008 */  jr         $ra
    /* 47338 8009B988 8C42C0C0 */   lw        $v0, %lo(gLevelID)($v0)
endlabel getLevelId
