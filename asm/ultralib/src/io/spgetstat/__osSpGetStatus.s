nonmatching __osSpGetStatus, 0xC

glabel __osSpGetStatus
    /* 3D990 8003CD90 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 3D994 8003CD94 03E00008 */  jr         $ra
    /* 3D998 8003CD98 8DC20010 */   lw        $v0, %lo(D_A4040010)($t6)
endlabel __osSpGetStatus
    /* 3D99C 8003CD9C 00000000 */  nop
