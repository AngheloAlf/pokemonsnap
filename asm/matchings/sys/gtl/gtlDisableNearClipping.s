nonmatching gtlDisableNearClipping, 0xC

glabel gtlDisableNearClipping
    /* 6048 80005448 3C018005 */  lui        $at, %hi(D_8004A900)
    /* 604C 8000544C 03E00008 */  jr         $ra
    /* 6050 80005450 AC24A900 */   sw        $a0, %lo(D_8004A900)($at)
endlabel gtlDisableNearClipping
