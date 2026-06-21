nonmatching func_801E0FE4_9FECA4, 0x14

glabel func_801E0FE4_9FECA4
    /* 9FECA4 801E0FE4 00047080 */  sll        $t6, $a0, 2
    /* 9FECA8 801E0FE8 3C028023 */  lui        $v0, %hi(D_802308C0_A4E580)
    /* 9FECAC 801E0FEC 004E1021 */  addu       $v0, $v0, $t6
    /* 9FECB0 801E0FF0 03E00008 */  jr         $ra
    /* 9FECB4 801E0FF4 8C4208C0 */   lw        $v0, %lo(D_802308C0_A4E580)($v0)
endlabel func_801E0FE4_9FECA4
