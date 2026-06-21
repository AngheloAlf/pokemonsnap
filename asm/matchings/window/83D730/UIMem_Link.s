nonmatching UIMem_Link, 0x14

glabel UIMem_Link
    /* 83D730 80369F80 AC850010 */  sw         $a1, 0x10($a0)
    /* 83D734 80369F84 ACA60010 */  sw         $a2, 0x10($a1)
    /* 83D738 80369F88 ACC50014 */  sw         $a1, 0x14($a2)
    /* 83D73C 80369F8C 03E00008 */  jr         $ra
    /* 83D740 80369F90 ACA40014 */   sw        $a0, 0x14($a1)
endlabel UIMem_Link
