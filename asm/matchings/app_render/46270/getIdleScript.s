nonmatching getIdleScript, 0xC

glabel getIdleScript
    /* 4627C 8009A8CC 3C02800B */  lui        $v0, %hi(D_800B0578)
    /* 46280 8009A8D0 03E00008 */  jr         $ra
    /* 46284 8009A8D4 8C420578 */   lw        $v0, %lo(D_800B0578)($v0)
endlabel getIdleScript
