nonmatching osEPiWriteIo, 0x48

glabel osEPiWriteIo
    /* 3BED0 8003B2D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3BED4 8003B2D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3BED8 8003B2D8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3BEDC 8003B2DC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 3BEE0 8003B2E0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 3BEE4 8003B2E4 0C00D68C */  jal        __osPiGetAccess
    /* 3BEE8 8003B2E8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 3BEEC 8003B2EC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 3BEF0 8003B2F0 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 3BEF4 8003B2F4 0C00EEC8 */  jal        __osEPiRawWriteIo
    /* 3BEF8 8003B2F8 8FA60030 */   lw        $a2, 0x30($sp)
    /* 3BEFC 8003B2FC 0C00D69D */  jal        __osPiRelAccess
    /* 3BF00 8003B300 00408025 */   or        $s0, $v0, $zero
    /* 3BF04 8003B304 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3BF08 8003B308 02001025 */  or         $v0, $s0, $zero
    /* 3BF0C 8003B30C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3BF10 8003B310 03E00008 */  jr         $ra
    /* 3BF14 8003B314 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel osEPiWriteIo
    /* 3BF18 8003B318 00000000 */  nop
    /* 3BF1C 8003B31C 00000000 */  nop
