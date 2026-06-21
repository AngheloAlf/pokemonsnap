nonmatching func_800222E8, 0xC

glabel func_800222E8
    /* 22EE8 800222E8 3C018004 */  lui        $at, %hi(D_800423C0)
    /* 22EEC 800222EC 03E00008 */  jr         $ra
    /* 22EF0 800222F0 AC2023C0 */   sw        $zero, %lo(D_800423C0)($at)
endlabel func_800222E8
