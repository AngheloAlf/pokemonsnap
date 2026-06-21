nonmatching hal_rotate_rp_translate, 0x54

glabel hal_rotate_rp_translate
    /* 1F00C 8001E40C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1F010 8001E410 44856000 */  mtc1       $a1, $f12
    /* 1F014 8001E414 44867000 */  mtc1       $a2, $f14
    /* 1F018 8001E418 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* 1F01C 8001E41C C7A60074 */  lwc1       $f6, 0x74($sp)
    /* 1F020 8001E420 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1F024 8001E424 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1F028 8001E428 44056000 */  mfc1       $a1, $f12
    /* 1F02C 8001E42C 44067000 */  mfc1       $a2, $f14
    /* 1F030 8001E430 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1F034 8001E434 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F038 8001E438 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1F03C 8001E43C 0C0078EF */  jal        hal_rotate_rp_translate_f
    /* 1F040 8001E440 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1F044 8001E444 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F048 8001E448 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F04C 8001E44C 8FA50060 */   lw        $a1, 0x60($sp)
    /* 1F050 8001E450 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1F054 8001E454 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 1F058 8001E458 03E00008 */  jr         $ra
    /* 1F05C 8001E45C 00000000 */   nop
endlabel hal_rotate_rp_translate
