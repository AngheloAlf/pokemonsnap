nonmatching getProgressFlags, 0xC

glabel getProgressFlags
    /* 4F7458 80357048 3C02803B */  lui        $v0, %hi(ProgressFlags)
    /* 4F745C 8035704C 03E00008 */  jr         $ra
    /* 4F7460 80357050 8C42E51C */   lw        $v0, %lo(ProgressFlags)($v0)
endlabel getProgressFlags
