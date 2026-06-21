nonmatching func_800A17F4, 0x28

glabel func_800A17F4
    /* 4D1A4 800A17F4 3C0E800B */  lui        $t6, %hi(D_800AEA5C)
    /* 4D1A8 800A17F8 91CEEA5C */  lbu        $t6, %lo(D_800AEA5C)($t6)
    /* 4D1AC 800A17FC 3C0F800B */  lui        $t7, %hi(D_800AEA60)
    /* 4D1B0 800A1800 3C18800B */  lui        $t8, %hi(D_800AEA64)
    /* 4D1B4 800A1804 A08E0000 */  sb         $t6, 0x0($a0)
    /* 4D1B8 800A1808 91EFEA60 */  lbu        $t7, %lo(D_800AEA60)($t7)
    /* 4D1BC 800A180C A0AF0000 */  sb         $t7, 0x0($a1)
    /* 4D1C0 800A1810 9318EA64 */  lbu        $t8, %lo(D_800AEA64)($t8)
    /* 4D1C4 800A1814 03E00008 */  jr         $ra
    /* 4D1C8 800A1818 A0D80000 */   sb        $t8, 0x0($a2)
endlabel func_800A17F4
