nonmatching ren_func_80015448, 0x2C

glabel ren_func_80015448
    /* 16048 80015448 3C028005 */  lui        $v0, %hi(ren_D_8004B050)
    /* 1604C 8001544C 2442B050 */  addiu      $v0, $v0, %lo(ren_D_8004B050)
    /* 16050 80015450 3C018005 */  lui        $at, %hi(ren_D_8004B03C)
    /* 16054 80015454 AC22B03C */  sw         $v0, %lo(ren_D_8004B03C)($at)
    /* 16058 80015458 3C018005 */  lui        $at, %hi(ren_D_8004B03C + 0x4)
    /* 1605C 8001545C AC22B040 */  sw         $v0, %lo(ren_D_8004B03C + 0x4)($at)
    /* 16060 80015460 AC22B044 */  sw         $v0, %lo(ren_D_8004B03C + 0x8)($at)
    /* 16064 80015464 3C018005 */  lui        $at, %hi(ren_D_8004B03C + 0xC)
    /* 16068 80015468 AC22B048 */  sw         $v0, %lo(ren_D_8004B03C + 0xC)($at)
    /* 1606C 8001546C 03E00008 */  jr         $ra
    /* 16070 80015470 AC22B04C */   sw        $v0, %lo(ren_D_8004B03C + 0x10)($at)
endlabel ren_func_80015448
