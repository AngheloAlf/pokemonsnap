nonmatching func_80371F30_8456E0, 0x24

glabel func_80371F30_8456E0
    /* 8456E0 80371F30 3C01803A */  lui        $at, %hi(D_803A6648_879DF8)
    /* 8456E4 80371F34 AC246648 */  sw         $a0, %lo(D_803A6648_879DF8)($at)
    /* 8456E8 80371F38 3C01803A */  lui        $at, %hi(D_803A664C_879DFC)
    /* 8456EC 80371F3C AC26664C */  sw         $a2, %lo(D_803A664C_879DFC)($at)
    /* 8456F0 80371F40 3C01803A */  lui        $at, %hi(D_803A6650_879E00)
    /* 8456F4 80371F44 AC256650 */  sw         $a1, %lo(D_803A6650_879E00)($at)
    /* 8456F8 80371F48 3C01803A */  lui        $at, %hi(D_803A6654_879E04)
    /* 8456FC 80371F4C 03E00008 */  jr         $ra
    /* 845700 80371F50 AC276654 */   sw        $a3, %lo(D_803A6654_879E04)($at)
endlabel func_80371F30_8456E0
