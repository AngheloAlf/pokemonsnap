nonmatching spX2Move, 0xC

glabel spX2Move
    /* 26D88 80026188 A4850000 */  sh         $a1, 0x0($a0)
    /* 26D8C 8002618C 03E00008 */  jr         $ra
    /* 26D90 80026190 A4860002 */   sh        $a2, 0x2($a0)
endlabel spX2Move
