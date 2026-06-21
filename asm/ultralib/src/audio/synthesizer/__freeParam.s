nonmatching __freeParam, 0x18

glabel __freeParam
    /* 2B7A0 8002ABA0 3C028004 */  lui        $v0, %hi(alGlobals)
    /* 2B7A4 8002ABA4 8C4228F0 */  lw         $v0, %lo(alGlobals)($v0)
    /* 2B7A8 8002ABA8 8C4E002C */  lw         $t6, 0x2C($v0)
    /* 2B7AC 8002ABAC AC8E0000 */  sw         $t6, 0x0($a0)
    /* 2B7B0 8002ABB0 03E00008 */  jr         $ra
    /* 2B7B4 8002ABB4 AC44002C */   sw        $a0, 0x2C($v0)
endlabel __freeParam
