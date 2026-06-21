nonmatching setLevelId, 0xC

glabel setLevelId
    /* 4733C 8009B98C 3C01800B */  lui        $at, %hi(gLevelID)
    /* 47340 8009B990 03E00008 */  jr         $ra
    /* 47344 8009B994 AC24C0C0 */   sw        $a0, %lo(gLevelID)($at)
endlabel setLevelId
