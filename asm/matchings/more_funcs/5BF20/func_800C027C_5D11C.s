nonmatching func_800C027C_5D11C, 0x14

glabel func_800C027C_5D11C
    /* 5D11C 800C027C 3C04800E */  lui        $a0, %hi(D_800E1500_7E3A0)
    /* 5D120 800C0280 24841500 */  addiu      $a0, $a0, %lo(D_800E1500_7E3A0)
    /* 5D124 800C0284 8C820000 */  lw         $v0, 0x0($a0)
    /* 5D128 800C0288 03E00008 */  jr         $ra
    /* 5D12C 800C028C AC800000 */   sw        $zero, 0x0($a0)
endlabel func_800C027C_5D11C
