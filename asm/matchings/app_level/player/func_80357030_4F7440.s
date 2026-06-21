nonmatching func_80357030_4F7440, 0xC

glabel func_80357030_4F7440
    /* 4F7440 80357030 3C028038 */  lui        $v0, %hi(gObjPlayer)
    /* 4F7444 80357034 03E00008 */  jr         $ra
    /* 4F7448 80357038 8C422C00 */   lw        $v0, %lo(gObjPlayer)($v0)
endlabel func_80357030_4F7440
