nonmatching func_800A19B0, 0x28

glabel func_800A19B0
    /* 4D360 800A19B0 3C01800B */  lui        $at, %hi(D_800AEA70)
    /* 4D364 800A19B4 A024EA70 */  sb         $a0, %lo(D_800AEA70)($at)
    /* 4D368 800A19B8 3C01800B */  lui        $at, %hi(D_800AEA74)
    /* 4D36C 800A19BC A025EA74 */  sb         $a1, %lo(D_800AEA74)($at)
    /* 4D370 800A19C0 3C01800B */  lui        $at, %hi(D_800AEA78)
    /* 4D374 800A19C4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4D378 800A19C8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 4D37C 800A19CC AFA60008 */  sw         $a2, 0x8($sp)
    /* 4D380 800A19D0 03E00008 */  jr         $ra
    /* 4D384 800A19D4 A026EA78 */   sb        $a2, %lo(D_800AEA78)($at)
endlabel func_800A19B0
