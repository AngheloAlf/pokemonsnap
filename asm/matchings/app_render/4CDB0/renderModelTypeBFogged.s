nonmatching renderModelTypeBFogged, 0x30

glabel renderModelTypeBFogged
    /* 4CF88 800A15D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4CF8C 800A15DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4CF90 800A15E0 0C028500 */  jal        func_800A1400
    /* 4CF94 800A15E4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4CF98 800A15E8 0C0053E6 */  jal        renRenderModelTypeB
    /* 4CF9C 800A15EC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CFA0 800A15F0 0C02850C */  jal        func_800A1430
    /* 4CFA4 800A15F4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4CFA8 800A15F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4CFAC 800A15FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4CFB0 800A1600 03E00008 */  jr         $ra
    /* 4CFB4 800A1604 00000000 */   nop
endlabel renderModelTypeBFogged
