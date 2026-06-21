nonmatching func_800067EC, 0x18

glabel func_800067EC
    /* 73EC 800067EC 240E0002 */  addiu      $t6, $zero, 0x2
    /* 73F0 800067F0 3C018005 */  lui        $at, %hi(D_8004A8B0)
    /* 73F4 800067F4 AC2EA8B0 */  sw         $t6, %lo(D_8004A8B0)($at)
    /* 73F8 800067F8 3C018005 */  lui        $at, %hi(D_8004A8B4)
    /* 73FC 800067FC 03E00008 */  jr         $ra
    /* 7400 80006800 AC24A8B4 */   sw        $a0, %lo(D_8004A8B4)($at)
endlabel func_800067EC
