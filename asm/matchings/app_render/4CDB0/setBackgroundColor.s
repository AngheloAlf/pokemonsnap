nonmatching setBackgroundColor, 0x28

glabel setBackgroundColor
    /* 4D130 800A1780 3C01800B */  lui        $at, %hi(D_800AEA50)
    /* 4D134 800A1784 A024EA50 */  sb         $a0, %lo(D_800AEA50)($at)
    /* 4D138 800A1788 3C01800B */  lui        $at, %hi(D_800AEA54)
    /* 4D13C 800A178C A025EA54 */  sb         $a1, %lo(D_800AEA54)($at)
    /* 4D140 800A1790 3C01800B */  lui        $at, %hi(D_800AEA58)
    /* 4D144 800A1794 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4D148 800A1798 AFA50004 */  sw         $a1, 0x4($sp)
    /* 4D14C 800A179C AFA60008 */  sw         $a2, 0x8($sp)
    /* 4D150 800A17A0 03E00008 */  jr         $ra
    /* 4D154 800A17A4 A026EA58 */   sb        $a2, %lo(D_800AEA58)($at)
endlabel setBackgroundColor
