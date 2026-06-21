nonmatching func_800AA844, 0x10

glabel func_800AA844
    /* 561F4 800AA844 000470C2 */  srl        $t6, $a0, 3
    /* 561F8 800AA848 3C01800B */  lui        $at, %hi(D_800AF3BC)
    /* 561FC 800AA84C 03E00008 */  jr         $ra
    /* 56200 800AA850 AC2EF3BC */   sw        $t6, %lo(D_800AF3BC)($at)
endlabel func_800AA844
