nonmatching func_800BF44C_5C2EC, 0x4C

glabel func_800BF44C_5C2EC
    /* 5C2EC 800BF44C 3C0E800C */  lui        $t6, %hi(D_800C21B0_5F050)
    /* 5C2F0 800BF450 88980000 */  lwl        $t8, 0x0($a0)
    /* 5C2F4 800BF454 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C2F8 800BF458 98980003 */  lwr        $t8, 0x3($a0)
    /* 5C2FC 800BF45C A9D80054 */  swl        $t8, 0x54($t6)
    /* 5C300 800BF460 B9D80057 */  swr        $t8, 0x57($t6)
    /* 5C304 800BF464 888F0004 */  lwl        $t7, 0x4($a0)
    /* 5C308 800BF468 988F0007 */  lwr        $t7, 0x7($a0)
    /* 5C30C 800BF46C A9CF0058 */  swl        $t7, 0x58($t6)
    /* 5C310 800BF470 B9CF005B */  swr        $t7, 0x5B($t6)
    /* 5C314 800BF474 88980008 */  lwl        $t8, 0x8($a0)
    /* 5C318 800BF478 9898000B */  lwr        $t8, 0xB($a0)
    /* 5C31C 800BF47C A9D8005C */  swl        $t8, 0x5C($t6)
    /* 5C320 800BF480 B9D8005F */  swr        $t8, 0x5F($t6)
    /* 5C324 800BF484 888F000C */  lwl        $t7, 0xC($a0)
    /* 5C328 800BF488 988F000F */  lwr        $t7, 0xF($a0)
    /* 5C32C 800BF48C A9CF0060 */  swl        $t7, 0x60($t6)
    /* 5C330 800BF490 03E00008 */  jr         $ra
    /* 5C334 800BF494 B9CF0063 */   swr       $t7, 0x63($t6)
endlabel func_800BF44C_5C2EC
