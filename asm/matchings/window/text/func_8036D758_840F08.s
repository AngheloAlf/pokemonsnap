nonmatching func_8036D758_840F08, 0x1C

glabel func_8036D758_840F08
    /* 840F08 8036D758 3C0E8038 */  lui        $t6, %hi(D_8037EAA0_852250)
    /* 840F0C 8036D75C 8DCEEAA0 */  lw         $t6, %lo(D_8037EAA0_852250)($t6)
    /* 840F10 8036D760 3C028038 */  lui        $v0, %hi(D_8037EAAC_85225C)
    /* 840F14 8036D764 000E7880 */  sll        $t7, $t6, 2
    /* 840F18 8036D768 004F1021 */  addu       $v0, $v0, $t7
    /* 840F1C 8036D76C 03E00008 */  jr         $ra
    /* 840F20 8036D770 8C42EAAC */   lw        $v0, %lo(D_8037EAAC_85225C)($v0)
endlabel func_8036D758_840F08
