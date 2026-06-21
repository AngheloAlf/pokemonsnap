nonmatching __osViGetCurrentContext, 0xC

glabel __osViGetCurrentContext
    /* 3DCB0 8003D0B0 3C028004 */  lui        $v0, %hi(__osViCurr)
    /* 3DCB4 8003D0B4 03E00008 */  jr         $ra
    /* 3DCB8 8003D0B8 8C422EB0 */   lw        $v0, %lo(__osViCurr)($v0)
endlabel __osViGetCurrentContext
    /* 3DCBC 8003D0BC 00000000 */  nop
