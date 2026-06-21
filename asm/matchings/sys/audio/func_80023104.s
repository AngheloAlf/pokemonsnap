nonmatching func_80023104, 0x18

glabel func_80023104
    /* 23D04 80023104 3C0E8004 */  lui        $t6, %hi(D_800423C8)
    /* 23D08 80023108 3C0F8004 */  lui        $t7, %hi(D_800423B8)
    /* 23D0C 8002310C 8DEF23B8 */  lw         $t7, %lo(D_800423B8)($t7)
    /* 23D10 80023110 8DCE23C8 */  lw         $t6, %lo(D_800423C8)($t6)
    /* 23D14 80023114 03E00008 */  jr         $ra
    /* 23D18 80023118 01CF1025 */   or        $v0, $t6, $t7
endlabel func_80023104
