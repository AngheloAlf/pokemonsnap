nonmatching setIdleScript, 0xC

glabel setIdleScript
    /* 46270 8009A8C0 3C01800B */  lui        $at, %hi(D_800B0578)
    /* 46274 8009A8C4 03E00008 */  jr         $ra
    /* 46278 8009A8C8 AC240578 */   sw        $a0, %lo(D_800B0578)($at)
endlabel setIdleScript
