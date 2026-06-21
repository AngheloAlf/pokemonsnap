nonmatching guMtxXFML, 0x60

glabel guMtxXFML
    /* 36D50 80036150 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 36D54 80036154 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 36D58 80036158 00802825 */  or         $a1, $a0, $zero
    /* 36D5C 8003615C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 36D60 80036160 AFA40068 */  sw         $a0, 0x68($sp)
    /* 36D64 80036164 AFA60070 */  sw         $a2, 0x70($sp)
    /* 36D68 80036168 AFA70074 */  sw         $a3, 0x74($sp)
    /* 36D6C 8003616C 0C00D8F2 */  jal        guMtxL2F
    /* 36D70 80036170 27A40028 */   addiu     $a0, $sp, 0x28
    /* 36D74 80036174 8FAE0078 */  lw         $t6, 0x78($sp)
    /* 36D78 80036178 8FAF007C */  lw         $t7, 0x7C($sp)
    /* 36D7C 8003617C 8FB80080 */  lw         $t8, 0x80($sp)
    /* 36D80 80036180 27A40028 */  addiu      $a0, $sp, 0x28
    /* 36D84 80036184 8FA5006C */  lw         $a1, 0x6C($sp)
    /* 36D88 80036188 8FA60070 */  lw         $a2, 0x70($sp)
    /* 36D8C 8003618C 8FA70074 */  lw         $a3, 0x74($sp)
    /* 36D90 80036190 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 36D94 80036194 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 36D98 80036198 0C00D920 */  jal        guMtxXFMF
    /* 36D9C 8003619C AFB80018 */   sw        $t8, 0x18($sp)
    /* 36DA0 800361A0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 36DA4 800361A4 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 36DA8 800361A8 03E00008 */  jr         $ra
    /* 36DAC 800361AC 00000000 */   nop
endlabel guMtxXFML
