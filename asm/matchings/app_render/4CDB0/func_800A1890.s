nonmatching func_800A1890, 0x1C

glabel func_800A1890
    /* 4D240 800A1890 3C0E800B */  lui        $t6, %hi(D_800AEA68)
    /* 4D244 800A1894 95CEEA68 */  lhu        $t6, %lo(D_800AEA68)($t6)
    /* 4D248 800A1898 3C0F800B */  lui        $t7, %hi(D_800AEA6C)
    /* 4D24C 800A189C A48E0000 */  sh         $t6, 0x0($a0)
    /* 4D250 800A18A0 95EFEA6C */  lhu        $t7, %lo(D_800AEA6C)($t7)
    /* 4D254 800A18A4 03E00008 */  jr         $ra
    /* 4D258 800A18A8 A4AF0000 */   sh        $t7, 0x0($a1)
endlabel func_800A1890
