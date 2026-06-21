nonmatching renderModelTypeJFogged, 0x48

glabel renderModelTypeJFogged
    /* 4D060 800A16B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4D064 800A16B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4D068 800A16B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4D06C 800A16BC 0C028500 */  jal        func_800A1400
    /* 4D070 800A16C0 00808025 */   or        $s0, $a0, $zero
    /* 4D074 800A16C4 0C028530 */  jal        func_800A14C0
    /* 4D078 800A16C8 02002025 */   or        $a0, $s0, $zero
    /* 4D07C 800A16CC 0C005B22 */  jal        renRenderModelTypeJ
    /* 4D080 800A16D0 02002025 */   or        $a0, $s0, $zero
    /* 4D084 800A16D4 0C02850C */  jal        func_800A1430
    /* 4D088 800A16D8 02002025 */   or        $a0, $s0, $zero
    /* 4D08C 800A16DC 0C02853C */  jal        func_800A14F0
    /* 4D090 800A16E0 02002025 */   or        $a0, $s0, $zero
    /* 4D094 800A16E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4D098 800A16E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4D09C 800A16EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4D0A0 800A16F0 03E00008 */  jr         $ra
    /* 4D0A4 800A16F4 00000000 */   nop
endlabel renderModelTypeJFogged
