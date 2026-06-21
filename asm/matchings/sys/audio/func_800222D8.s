nonmatching func_800222D8, 0x10

glabel func_800222D8
    /* 22ED8 800222D8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 22EDC 800222DC 3C018004 */  lui        $at, %hi(D_800423C0)
    /* 22EE0 800222E0 03E00008 */  jr         $ra
    /* 22EE4 800222E4 AC2E23C0 */   sw        $t6, %lo(D_800423C0)($at)
endlabel func_800222D8
