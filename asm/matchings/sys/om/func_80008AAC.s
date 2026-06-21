nonmatching func_80008AAC, 0x2C

glabel func_80008AAC
    /* 96AC 80008AAC 3C028005 */  lui        $v0, %hi(D_8004AC20)
    /* 96B0 80008AB0 2442AC20 */  addiu      $v0, $v0, %lo(D_8004AC20)
    /* 96B4 80008AB4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 96B8 80008AB8 3C038005 */  lui        $v1, %hi(D_8004AC24)
    /* 96BC 80008ABC 2463AC24 */  addiu      $v1, $v1, %lo(D_8004AC24)
    /* 96C0 80008AC0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 96C4 80008AC4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 96C8 80008AC8 AC440000 */  sw         $a0, 0x0($v0)
    /* 96CC 80008ACC 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 96D0 80008AD0 03E00008 */  jr         $ra
    /* 96D4 80008AD4 AC780000 */   sw        $t8, 0x0($v1)
endlabel func_80008AAC
