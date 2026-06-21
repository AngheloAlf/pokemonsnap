nonmatching renderModelTypeCFogged, 0x48

glabel renderModelTypeCFogged
    /* 4CF40 800A1590 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CF44 800A1594 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CF48 800A1598 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4CF4C 800A159C 0C028500 */  jal        func_800A1400
    /* 4CF50 800A15A0 00808025 */   or        $s0, $a0, $zero
    /* 4CF54 800A15A4 0C028530 */  jal        func_800A14C0
    /* 4CF58 800A15A8 02002025 */   or        $a0, $s0, $zero
    /* 4CF5C 800A15AC 0C0054FB */  jal        renRenderModelTypeC
    /* 4CF60 800A15B0 02002025 */   or        $a0, $s0, $zero
    /* 4CF64 800A15B4 0C02850C */  jal        func_800A1430
    /* 4CF68 800A15B8 02002025 */   or        $a0, $s0, $zero
    /* 4CF6C 800A15BC 0C02853C */  jal        func_800A14F0
    /* 4CF70 800A15C0 02002025 */   or        $a0, $s0, $zero
    /* 4CF74 800A15C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CF78 800A15C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4CF7C 800A15CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4CF80 800A15D0 03E00008 */  jr         $ra
    /* 4CF84 800A15D4 00000000 */   nop
endlabel renderModelTypeCFogged
