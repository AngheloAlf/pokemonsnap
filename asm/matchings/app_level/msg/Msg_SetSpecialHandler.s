nonmatching Msg_SetSpecialHandler, 0xC

glabel Msg_SetSpecialHandler
    /* 506258 80365E48 3C018039 */  lui        $at, %hi(Msg_SpecialHandler)
    /* 50625C 80365E4C 03E00008 */  jr         $ra
    /* 506260 80365E50 AC2436B4 */   sw        $a0, %lo(Msg_SpecialHandler)($at)
endlabel Msg_SetSpecialHandler
