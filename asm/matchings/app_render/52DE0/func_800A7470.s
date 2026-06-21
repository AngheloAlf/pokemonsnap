nonmatching func_800A7470, 0x1C

glabel func_800A7470
    /* 52E20 800A7470 3C01800B */  lui        $at, %hi(D_800AF054)
    /* 52E24 800A7474 AC24F054 */  sw         $a0, %lo(D_800AF054)($at)
    /* 52E28 800A7478 3C01800B */  lui        $at, %hi(D_800AF058)
    /* 52E2C 800A747C AC25F058 */  sw         $a1, %lo(D_800AF058)($at)
    /* 52E30 800A7480 3C01800B */  lui        $at, %hi(D_800AF05C)
    /* 52E34 800A7484 03E00008 */  jr         $ra
    /* 52E38 800A7488 AC26F05C */   sw        $a2, %lo(D_800AF05C)($at)
endlabel func_800A7470
