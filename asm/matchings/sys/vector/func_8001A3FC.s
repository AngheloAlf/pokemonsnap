nonmatching func_8001A3FC, 0x40

glabel func_8001A3FC
    /* 1AFFC 8001A3FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B000 8001A400 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B004 8001A404 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 1B008 8001A408 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 1B00C 8001A40C C48E0008 */  lwc1       $f14, 0x8($a0)
    /* 1B010 8001A410 46000102 */  mul.s      $f4, $f0, $f0
    /* 1B014 8001A414 00000000 */  nop
    /* 1B018 8001A418 46021182 */  mul.s      $f6, $f2, $f2
    /* 1B01C 8001A41C 46062200 */  add.s      $f8, $f4, $f6
    /* 1B020 8001A420 460E7282 */  mul.s      $f10, $f14, $f14
    /* 1B024 8001A424 0C00D824 */  jal        sqrtf
    /* 1B028 8001A428 460A4300 */   add.s     $f12, $f8, $f10
    /* 1B02C 8001A42C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B030 8001A430 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B034 8001A434 03E00008 */  jr         $ra
    /* 1B038 8001A438 00000000 */   nop
endlabel func_8001A3FC
