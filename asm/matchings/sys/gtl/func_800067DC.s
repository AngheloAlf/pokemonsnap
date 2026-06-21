nonmatching func_800067DC, 0x10

glabel func_800067DC
    /* 73DC 800067DC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 73E0 800067E0 3C018005 */  lui        $at, %hi(D_8004A8B0)
    /* 73E4 800067E4 03E00008 */  jr         $ra
    /* 73E8 800067E8 AC2EA8B0 */   sw        $t6, %lo(D_8004A8B0)($at)
endlabel func_800067DC
