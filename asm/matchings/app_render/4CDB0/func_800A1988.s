nonmatching func_800A1988, 0x28

glabel func_800A1988
    /* 4D338 800A1988 3C0E800B */  lui        $t6, %hi(D_800AEA70)
    /* 4D33C 800A198C 91CEEA70 */  lbu        $t6, %lo(D_800AEA70)($t6)
    /* 4D340 800A1990 3C0F800B */  lui        $t7, %hi(D_800AEA74)
    /* 4D344 800A1994 3C18800B */  lui        $t8, %hi(D_800AEA78)
    /* 4D348 800A1998 A08E0000 */  sb         $t6, 0x0($a0)
    /* 4D34C 800A199C 91EFEA74 */  lbu        $t7, %lo(D_800AEA74)($t7)
    /* 4D350 800A19A0 A0AF0000 */  sb         $t7, 0x0($a1)
    /* 4D354 800A19A4 9318EA78 */  lbu        $t8, %lo(D_800AEA78)($t8)
    /* 4D358 800A19A8 03E00008 */  jr         $ra
    /* 4D35C 800A19AC A0D80000 */   sb        $t8, 0x0($a2)
endlabel func_800A1988
