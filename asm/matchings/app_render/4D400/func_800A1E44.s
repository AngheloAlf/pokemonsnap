nonmatching func_800A1E44, 0x28

glabel func_800A1E44
    /* 4D7F4 800A1E44 3C0E800B */  lui        $t6, %hi(D_800AEC08)
    /* 4D7F8 800A1E48 8DCEEC08 */  lw         $t6, %lo(D_800AEC08)($t6)
    /* 4D7FC 800A1E4C 3C0F800B */  lui        $t7, %hi(D_800AEC0C)
    /* 4D800 800A1E50 3C18800B */  lui        $t8, %hi(D_800AEC10)
    /* 4D804 800A1E54 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4D808 800A1E58 8DEFEC0C */  lw         $t7, %lo(D_800AEC0C)($t7)
    /* 4D80C 800A1E5C ACAF0000 */  sw         $t7, 0x0($a1)
    /* 4D810 800A1E60 8F18EC10 */  lw         $t8, %lo(D_800AEC10)($t8)
    /* 4D814 800A1E64 03E00008 */  jr         $ra
    /* 4D818 800A1E68 ACD80000 */   sw        $t8, 0x0($a2)
endlabel func_800A1E44
