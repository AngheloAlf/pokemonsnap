nonmatching func_801DC920_9FA5E0, 0x28

glabel func_801DC920_9FA5E0
    /* 9FA5E0 801DC920 3C0E801F */  lui        $t6, %hi(D_801EA7F4_A084B4)
    /* 9FA5E4 801DC924 8DCEA7F4 */  lw         $t6, %lo(D_801EA7F4_A084B4)($t6)
    /* 9FA5E8 801DC928 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 9FA5EC 801DC92C 3C0F801F */  lui        $t7, %hi(D_801EA7FC_A084BC)
    /* 9FA5F0 801DC930 8DEFA7FC */  lw         $t7, %lo(D_801EA7FC_A084BC)($t7)
    /* 9FA5F4 801DC934 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 9FA5F8 801DC938 03E00008 */  jr         $ra
    /* 9FA5FC 801DC93C 00000000 */   nop
    /* 9FA600 801DC940 03E00008 */  jr         $ra
    /* 9FA604 801DC944 00000000 */   nop
endlabel func_801DC920_9FA5E0
