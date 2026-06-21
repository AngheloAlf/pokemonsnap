nonmatching renderModelTypeDFogged, 0x48

glabel renderModelTypeDFogged
    /* 4CFB8 800A1608 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4CFBC 800A160C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4CFC0 800A1610 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4CFC4 800A1614 0C028500 */  jal        func_800A1400
    /* 4CFC8 800A1618 00808025 */   or        $s0, $a0, $zero
    /* 4CFCC 800A161C 0C028530 */  jal        func_800A14C0
    /* 4CFD0 800A1620 02002025 */   or        $a0, $s0, $zero
    /* 4CFD4 800A1624 0C005624 */  jal        renRenderModelTypeD
    /* 4CFD8 800A1628 02002025 */   or        $a0, $s0, $zero
    /* 4CFDC 800A162C 0C02850C */  jal        func_800A1430
    /* 4CFE0 800A1630 02002025 */   or        $a0, $s0, $zero
    /* 4CFE4 800A1634 0C02853C */  jal        func_800A14F0
    /* 4CFE8 800A1638 02002025 */   or        $a0, $s0, $zero
    /* 4CFEC 800A163C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4CFF0 800A1640 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4CFF4 800A1644 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4CFF8 800A1648 03E00008 */  jr         $ra
    /* 4CFFC 800A164C 00000000 */   nop
endlabel renderModelTypeDFogged
