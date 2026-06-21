nonmatching renderModelTypeAFogged, 0x30

glabel renderModelTypeAFogged
    /* 4CEE0 800A1530 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CEE4 800A1534 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CEE8 800A1538 0C028500 */  jal        func_800A1400
    /* 4CEEC 800A153C AFA40018 */   sw        $a0, 0x18($sp)
    /* 4CEF0 800A1540 0C005358 */  jal        renRenderModelTypeA
    /* 4CEF4 800A1544 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CEF8 800A1548 0C02850C */  jal        func_800A1430
    /* 4CEFC 800A154C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CF00 800A1550 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CF04 800A1554 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CF08 800A1558 03E00008 */  jr         $ra
    /* 4CF0C 800A155C 00000000 */   nop
endlabel renderModelTypeAFogged
