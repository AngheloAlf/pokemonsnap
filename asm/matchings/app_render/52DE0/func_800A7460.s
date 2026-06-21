nonmatching func_800A7460, 0x10

glabel func_800A7460
    /* 52E10 800A7460 3C02800B */  lui        $v0, %hi(D_800AF050)
    /* 52E14 800A7464 8C42F050 */  lw         $v0, %lo(D_800AF050)($v0)
    /* 52E18 800A7468 03E00008 */  jr         $ra
    /* 52E1C 800A746C 0002102B */   sltu      $v0, $zero, $v0
endlabel func_800A7460
