nonmatching guMtxIdent, 0x30

glabel guMtxIdent
    /* 36F98 80036398 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 36F9C 8003639C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36FA0 800363A0 AFA40058 */  sw         $a0, 0x58($sp)
    /* 36FA4 800363A4 0C00D8C4 */  jal        guMtxIdentF
    /* 36FA8 800363A8 27A40018 */   addiu     $a0, $sp, 0x18
    /* 36FAC 800363AC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 36FB0 800363B0 0C00D884 */  jal        guMtxF2L
    /* 36FB4 800363B4 8FA50058 */   lw        $a1, 0x58($sp)
    /* 36FB8 800363B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36FBC 800363BC 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 36FC0 800363C0 03E00008 */  jr         $ra
    /* 36FC4 800363C4 00000000 */   nop
endlabel guMtxIdent
