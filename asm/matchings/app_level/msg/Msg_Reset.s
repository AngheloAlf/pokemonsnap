nonmatching Msg_Reset, 0x14

glabel Msg_Reset
    /* 506244 80365E34 3C01803B */  lui        $at, %hi(Msg_PrintedText)
    /* 506248 80365E38 A0204DA0 */  sb         $zero, %lo(Msg_PrintedText)($at)
    /* 50624C 80365E3C 3C018039 */  lui        $at, %hi(Msg_MessageLength)
    /* 506250 80365E40 03E00008 */  jr         $ra
    /* 506254 80365E44 AC20367C */   sw        $zero, %lo(Msg_MessageLength)($at)
endlabel Msg_Reset
