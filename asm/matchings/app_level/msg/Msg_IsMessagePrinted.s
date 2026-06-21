nonmatching Msg_IsMessagePrinted, 0xC

glabel Msg_IsMessagePrinted
    /* 506280 80365E70 3C028039 */  lui        $v0, %hi(Msg_IsPrinted)
    /* 506284 80365E74 03E00008 */  jr         $ra
    /* 506288 80365E78 8C423698 */   lw        $v0, %lo(Msg_IsPrinted)($v0)
endlabel Msg_IsMessagePrinted
    /* 50628C 80365E7C 00000000 */  nop
