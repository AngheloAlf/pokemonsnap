nonmatching func_803705F0_843DA0, 0x10

glabel func_803705F0_843DA0
    /* 843DA0 803705F0 0004702B */  sltu       $t6, $zero, $a0
    /* 843DA4 803705F4 3C01803A */  lui        $at, %hi(D_803A660C_879DBC)
    /* 843DA8 803705F8 03E00008 */  jr         $ra
    /* 843DAC 803705FC AC2E660C */   sw        $t6, %lo(D_803A660C_879DBC)($at)
endlabel func_803705F0_843DA0
