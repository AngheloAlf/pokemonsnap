nonmatching hal_look_at_reflect, 0x78

glabel hal_look_at_reflect
    /* 1CBAC 8001BFAC 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 1CBB0 8001BFB0 C7A40088 */  lwc1       $f4, 0x88($sp)
    /* 1CBB4 8001BFB4 44866000 */  mtc1       $a2, $f12
    /* 1CBB8 8001BFB8 44877000 */  mtc1       $a3, $f14
    /* 1CBBC 8001BFBC E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1CBC0 8001BFC0 C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 1CBC4 8001BFC4 C7A6008C */  lwc1       $f6, 0x8C($sp)
    /* 1CBC8 8001BFC8 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* 1CBCC 8001BFCC C7AA0094 */  lwc1       $f10, 0x94($sp)
    /* 1CBD0 8001BFD0 C7B00098 */  lwc1       $f16, 0x98($sp)
    /* 1CBD4 8001BFD4 C7B2009C */  lwc1       $f18, 0x9C($sp)
    /* 1CBD8 8001BFD8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1CBDC 8001BFDC AFA40078 */  sw         $a0, 0x78($sp)
    /* 1CBE0 8001BFE0 44066000 */  mfc1       $a2, $f12
    /* 1CBE4 8001BFE4 44077000 */  mfc1       $a3, $f14
    /* 1CBE8 8001BFE8 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1CBEC 8001BFEC E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1CBF0 8001BFF0 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1CBF4 8001BFF4 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1CBF8 8001BFF8 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1CBFC 8001BFFC E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1CC00 8001C000 0C006EF1 */  jal        hal_look_at_reflect_f
    /* 1CC04 8001C004 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1CC08 8001C008 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1CC0C 8001C00C 0C006C3C */  jal        hal_mtx_f2l
    /* 1CC10 8001C010 8FA50078 */   lw        $a1, 0x78($sp)
    /* 1CC14 8001C014 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1CC18 8001C018 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 1CC1C 8001C01C 03E00008 */  jr         $ra
    /* 1CC20 8001C020 00000000 */   nop
endlabel hal_look_at_reflect
