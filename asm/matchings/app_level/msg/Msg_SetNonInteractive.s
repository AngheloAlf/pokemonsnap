nonmatching Msg_SetNonInteractive, 0xC

glabel Msg_SetNonInteractive
    /* 506264 80365E54 3C018039 */  lui        $at, %hi(Msg_IsInteractive)
    /* 506268 80365E58 03E00008 */  jr         $ra
    /* 50626C 80365E5C AC203694 */   sw        $zero, %lo(Msg_IsInteractive)($at)
endlabel Msg_SetNonInteractive
