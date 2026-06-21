nonmatching func_801DCCF0_9D3660, 0x30

glabel func_801DCCF0_9D3660
    /* 9D3660 801DCCF0 04800004 */  bltz       $a0, .L801DCD04_9D3674
    /* 9D3664 801DCCF4 00000000 */   nop
    /* 9D3668 801DCCF8 28810006 */  slti       $at, $a0, 0x6
    /* 9D366C 801DCCFC 14200003 */  bnez       $at, .L801DCD0C_9D367C
    /* 9D3670 801DCD00 00000000 */   nop
  .L801DCD04_9D3674:
    /* 9D3674 801DCD04 03E00008 */  jr         $ra
    /* 9D3678 801DCD08 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DCD0C_9D367C:
    /* 9D367C 801DCD0C 00047080 */  sll        $t6, $a0, 2
    /* 9D3680 801DCD10 3C028020 */  lui        $v0, %hi(D_80202D34_9F96A4)
    /* 9D3684 801DCD14 004E1021 */  addu       $v0, $v0, $t6
    /* 9D3688 801DCD18 03E00008 */  jr         $ra
    /* 9D368C 801DCD1C 8C422D34 */   lw        $v0, %lo(D_80202D34_9F96A4)($v0)
endlabel func_801DCCF0_9D3660
