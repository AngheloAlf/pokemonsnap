nonmatching func_800230DC, 0x10

glabel func_800230DC
    /* 23CDC 800230DC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 23CE0 800230E0 3C018004 */  lui        $at, %hi(D_800423B8)
    /* 23CE4 800230E4 03E00008 */  jr         $ra
    /* 23CE8 800230E8 AC2E23B8 */   sw        $t6, %lo(D_800423B8)($at)
endlabel func_800230DC
