nonmatching getBackgroundColor, 0x28

glabel getBackgroundColor
    /* 4D108 800A1758 3C0E800B */  lui        $t6, %hi(D_800AEA50)
    /* 4D10C 800A175C 91CEEA50 */  lbu        $t6, %lo(D_800AEA50)($t6)
    /* 4D110 800A1760 3C0F800B */  lui        $t7, %hi(D_800AEA54)
    /* 4D114 800A1764 3C18800B */  lui        $t8, %hi(D_800AEA58)
    /* 4D118 800A1768 A08E0000 */  sb         $t6, 0x0($a0)
    /* 4D11C 800A176C 91EFEA54 */  lbu        $t7, %lo(D_800AEA54)($t7)
    /* 4D120 800A1770 A0AF0000 */  sb         $t7, 0x0($a1)
    /* 4D124 800A1774 9318EA58 */  lbu        $t8, %lo(D_800AEA58)($t8)
    /* 4D128 800A1778 03E00008 */  jr         $ra
    /* 4D12C 800A177C A0D80000 */   sb        $t8, 0x0($a2)
endlabel getBackgroundColor
