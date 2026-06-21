nonmatching __osSpSetStatus, 0xC

glabel __osSpSetStatus
    /* 3D980 8003CD80 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 3D984 8003CD84 03E00008 */  jr         $ra
    /* 3D988 8003CD88 ADC40010 */   sw        $a0, %lo(D_A4040010)($t6)
endlabel __osSpSetStatus
    /* 3D98C 8003CD8C 00000000 */  nop
