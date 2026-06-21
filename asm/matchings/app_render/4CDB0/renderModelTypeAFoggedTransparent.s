nonmatching renderModelTypeAFoggedTransparent, 0x30

glabel renderModelTypeAFoggedTransparent
    /* 4CF10 800A1560 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CF14 800A1564 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CF18 800A1568 0C028530 */  jal        func_800A14C0
    /* 4CF1C 800A156C AFA40018 */   sw        $a0, 0x18($sp)
    /* 4CF20 800A1570 0C005358 */  jal        renRenderModelTypeA
    /* 4CF24 800A1574 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CF28 800A1578 0C02853C */  jal        func_800A14F0
    /* 4CF2C 800A157C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CF30 800A1580 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CF34 800A1584 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CF38 800A1588 03E00008 */  jr         $ra
    /* 4CF3C 800A158C 00000000 */   nop
endlabel renderModelTypeAFoggedTransparent
