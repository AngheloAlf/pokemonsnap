nonmatching __osGetActiveQueue, 0xC

glabel __osGetActiveQueue
    /* 391B0 800385B0 3C028004 */  lui        $v0, %hi(__osActiveQueue)
    /* 391B4 800385B4 03E00008 */  jr         $ra
    /* 391B8 800385B8 8C422CBC */   lw        $v0, %lo(__osActiveQueue)($v0)
endlabel __osGetActiveQueue
    /* 391BC 800385BC 00000000 */  nop
