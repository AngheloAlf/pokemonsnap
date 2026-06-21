nonmatching guMtxCatL, 0x58

glabel guMtxCatL
    /* 36DB0 800361B0 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 36DB4 800361B4 AFA500DC */  sw         $a1, 0xDC($sp)
    /* 36DB8 800361B8 00802825 */  or         $a1, $a0, $zero
    /* 36DBC 800361BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36DC0 800361C0 AFA400D8 */  sw         $a0, 0xD8($sp)
    /* 36DC4 800361C4 AFA600E0 */  sw         $a2, 0xE0($sp)
    /* 36DC8 800361C8 0C00D8F2 */  jal        guMtxL2F
    /* 36DCC 800361CC 27A40098 */   addiu     $a0, $sp, 0x98
    /* 36DD0 800361D0 27A40058 */  addiu      $a0, $sp, 0x58
    /* 36DD4 800361D4 0C00D8F2 */  jal        guMtxL2F
    /* 36DD8 800361D8 8FA500DC */   lw        $a1, 0xDC($sp)
    /* 36DDC 800361DC 27A40098 */  addiu      $a0, $sp, 0x98
    /* 36DE0 800361E0 27A50058 */  addiu      $a1, $sp, 0x58
    /* 36DE4 800361E4 0C00D948 */  jal        guMtxCatF
    /* 36DE8 800361E8 27A60018 */   addiu     $a2, $sp, 0x18
    /* 36DEC 800361EC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 36DF0 800361F0 0C00D884 */  jal        guMtxF2L
    /* 36DF4 800361F4 8FA500E0 */   lw        $a1, 0xE0($sp)
    /* 36DF8 800361F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36DFC 800361FC 27BD00D8 */  addiu      $sp, $sp, 0xD8
    /* 36E00 80036200 03E00008 */  jr         $ra
    /* 36E04 80036204 00000000 */   nop
endlabel guMtxCatL
    /* 36E08 80036208 00000000 */  nop
    /* 36E0C 8003620C 00000000 */  nop
