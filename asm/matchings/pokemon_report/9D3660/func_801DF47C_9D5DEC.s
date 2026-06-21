nonmatching func_801DF47C_9D5DEC, 0x20

glabel func_801DF47C_9D5DEC
    /* 9D5DEC 801DF47C 3C0E8023 */  lui        $t6, %hi(D_80230CA8_A27618)
    /* 9D5DF0 801DF480 8DCE0CA8 */  lw         $t6, %lo(D_80230CA8_A27618)($t6)
    /* 9D5DF4 801DF484 3C028023 */  lui        $v0, %hi(D_80230CB0_A27620)
    /* 9D5DF8 801DF488 01C47821 */  addu       $t7, $t6, $a0
    /* 9D5DFC 801DF48C 000FC080 */  sll        $t8, $t7, 2
    /* 9D5E00 801DF490 00581021 */  addu       $v0, $v0, $t8
    /* 9D5E04 801DF494 03E00008 */  jr         $ra
    /* 9D5E08 801DF498 8C420CB0 */   lw        $v0, %lo(D_80230CB0_A27620)($v0)
endlabel func_801DF47C_9D5DEC
