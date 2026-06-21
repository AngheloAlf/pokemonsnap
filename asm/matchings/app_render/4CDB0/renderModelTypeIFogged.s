nonmatching renderModelTypeIFogged, 0x30

glabel renderModelTypeIFogged
    /* 4D000 800A1650 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D004 800A1654 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D008 800A1658 0C028500 */  jal        func_800A1400
    /* 4D00C 800A165C AFA40018 */   sw        $a0, 0x18($sp)
    /* 4D010 800A1660 0C0059E7 */  jal        renRenderModelTypeI
    /* 4D014 800A1664 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4D018 800A1668 0C02850C */  jal        func_800A1430
    /* 4D01C 800A166C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4D020 800A1670 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D024 800A1674 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D028 800A1678 03E00008 */  jr         $ra
    /* 4D02C 800A167C 00000000 */   nop
endlabel renderModelTypeIFogged
