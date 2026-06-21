nonmatching hal_look_at_reflect_roll, 0x80

glabel hal_look_at_reflect_roll
    /* 1D050 8001C450 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 1D054 8001C454 C7A40088 */  lwc1       $f4, 0x88($sp)
    /* 1D058 8001C458 C7A6008C */  lwc1       $f6, 0x8C($sp)
    /* 1D05C 8001C45C 44866000 */  mtc1       $a2, $f12
    /* 1D060 8001C460 44877000 */  mtc1       $a3, $f14
    /* 1D064 8001C464 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1D068 8001C468 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1D06C 8001C46C C7A600A4 */  lwc1       $f6, 0xA4($sp)
    /* 1D070 8001C470 C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 1D074 8001C474 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* 1D078 8001C478 C7AA0094 */  lwc1       $f10, 0x94($sp)
    /* 1D07C 8001C47C C7B00098 */  lwc1       $f16, 0x98($sp)
    /* 1D080 8001C480 C7B2009C */  lwc1       $f18, 0x9C($sp)
    /* 1D084 8001C484 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1D088 8001C488 AFA40078 */  sw         $a0, 0x78($sp)
    /* 1D08C 8001C48C 44066000 */  mfc1       $a2, $f12
    /* 1D090 8001C490 44077000 */  mfc1       $a3, $f14
    /* 1D094 8001C494 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1D098 8001C498 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 1D09C 8001C49C E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1D0A0 8001C4A0 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1D0A4 8001C4A4 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1D0A8 8001C4A8 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1D0AC 8001C4AC 0C007009 */  jal        hal_look_at_reflect_roll_f
    /* 1D0B0 8001C4B0 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1D0B4 8001C4B4 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1D0B8 8001C4B8 0C006C3C */  jal        hal_mtx_f2l
    /* 1D0BC 8001C4BC 8FA50078 */   lw        $a1, 0x78($sp)
    /* 1D0C0 8001C4C0 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1D0C4 8001C4C4 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 1D0C8 8001C4C8 03E00008 */  jr         $ra
    /* 1D0CC 8001C4CC 00000000 */   nop
endlabel hal_look_at_reflect_roll
