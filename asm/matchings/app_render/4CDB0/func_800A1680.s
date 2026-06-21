nonmatching func_800A1680, 0x30

glabel func_800A1680
    /* 4D030 800A1680 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D034 800A1684 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D038 800A1688 0C028518 */  jal        func_800A1460
    /* 4D03C 800A168C AFA40018 */   sw        $a0, 0x18($sp)
    /* 4D040 800A1690 0C0059E7 */  jal        renRenderModelTypeI
    /* 4D044 800A1694 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4D048 800A1698 0C028524 */  jal        func_800A1490
    /* 4D04C 800A169C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4D050 800A16A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D054 800A16A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D058 800A16A8 03E00008 */  jr         $ra
    /* 4D05C 800A16AC 00000000 */   nop
endlabel func_800A1680
