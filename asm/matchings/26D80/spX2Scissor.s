nonmatching spX2Scissor, 0x24

glabel spX2Scissor
    /* 26D94 80026194 3C018009 */  lui        $at, %hi(scissor_xmin)
    /* 26D98 80026198 AC247D48 */  sw         $a0, %lo(scissor_xmin)($at)
    /* 26D9C 8002619C 3C018009 */  lui        $at, %hi(scissor_ymin)
    /* 26DA0 800261A0 AC267D4C */  sw         $a2, %lo(scissor_ymin)($at)
    /* 26DA4 800261A4 3C018009 */  lui        $at, %hi(scissor_xmax)
    /* 26DA8 800261A8 AC257D40 */  sw         $a1, %lo(scissor_xmax)($at)
    /* 26DAC 800261AC 3C018009 */  lui        $at, %hi(scissor_ymax)
    /* 26DB0 800261B0 03E00008 */  jr         $ra
    /* 26DB4 800261B4 AC277D44 */   sw        $a3, %lo(scissor_ymax)($at)
endlabel spX2Scissor
