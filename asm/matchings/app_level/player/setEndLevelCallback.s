nonmatching setEndLevelCallback, 0xC

glabel setEndLevelCallback
    /* 4F4160 80353D50 3C018038 */  lui        $at, %hi(EndLevelCb)
    /* 4F4164 80353D54 03E00008 */  jr         $ra
    /* 4F4168 80353D58 AC242D18 */   sw        $a0, %lo(EndLevelCb)($at)
endlabel setEndLevelCallback
