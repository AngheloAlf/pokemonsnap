nonmatching mlHeapClear, 0xC

glabel mlHeapClear
    /* 8450 80007850 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 8454 80007854 03E00008 */  jr         $ra
    /* 8458 80007858 AC8E000C */   sw        $t6, 0xC($a0)
endlabel mlHeapClear
