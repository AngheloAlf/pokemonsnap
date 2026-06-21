nonmatching func_802CD84C_7A6DDC, 0x58

glabel func_802CD84C_7A6DDC
    /* 7A6DDC 802CD84C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7A6DE0 802CD850 3C0E802D */  lui        $t6, %hi(D_802D39B4_7ACF44)
    /* 7A6DE4 802CD854 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6DE8 802CD858 25CE39B4 */  addiu      $t6, $t6, %lo(D_802D39B4_7ACF44)
    /* 7A6DEC 802CD85C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A6DF0 802CD860 27A50018 */  addiu      $a1, $sp, 0x18
    /* 7A6DF4 802CD864 ACB80000 */  sw         $t8, 0x0($a1)
    /* 7A6DF8 802CD868 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7A6DFC 802CD86C ACAF0004 */  sw         $t7, 0x4($a1)
    /* 7A6E00 802CD870 8DD80008 */  lw         $t8, 0x8($t6)
    /* 7A6E04 802CD874 ACB80008 */  sw         $t8, 0x8($a1)
    /* 7A6E08 802CD878 8DCF000C */  lw         $t7, 0xC($t6)
    /* 7A6E0C 802CD87C ACAF000C */  sw         $t7, 0xC($a1)
    /* 7A6E10 802CD880 8DD80010 */  lw         $t8, 0x10($t6)
    /* 7A6E14 802CD884 ACB80010 */  sw         $t8, 0x10($a1)
    /* 7A6E18 802CD888 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 7A6E1C 802CD88C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A6E20 802CD890 ACAF0014 */   sw        $t7, 0x14($a1)
    /* 7A6E24 802CD894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A6E28 802CD898 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7A6E2C 802CD89C 03E00008 */  jr         $ra
    /* 7A6E30 802CD8A0 00000000 */   nop
endlabel func_802CD84C_7A6DDC
