nonmatching rdpSetPreRenderFunc, 0xC

glabel rdpSetPreRenderFunc
    /* 8908 80007D08 3C018004 */  lui        $at, %hi(sPreRenderFunc)
    /* 890C 80007D0C 03E00008 */  jr         $ra
    /* 8910 80007D10 AC240D60 */   sw        $a0, %lo(sPreRenderFunc)($at)
endlabel rdpSetPreRenderFunc
