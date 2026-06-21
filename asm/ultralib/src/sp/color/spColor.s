nonmatching spColor, 0x24

glabel spColor
    /* 26D40 80026140 AFA50004 */  sw         $a1, 0x4($sp)
    /* 26D44 80026144 AFA60008 */  sw         $a2, 0x8($sp)
    /* 26D48 80026148 AFA7000C */  sw         $a3, 0xC($sp)
    /* 26D4C 8002614C A0850018 */  sb         $a1, 0x18($a0)
    /* 26D50 80026150 A0860019 */  sb         $a2, 0x19($a0)
    /* 26D54 80026154 A087001A */  sb         $a3, 0x1A($a0)
    /* 26D58 80026158 93AE0013 */  lbu        $t6, 0x13($sp)
    /* 26D5C 8002615C 03E00008 */  jr         $ra
    /* 26D60 80026160 A08E001B */   sb        $t6, 0x1B($a0)
endlabel spColor
    /* 26D64 80026164 00000000 */  nop
    /* 26D68 80026168 00000000 */  nop
    /* 26D6C 8002616C 00000000 */  nop
