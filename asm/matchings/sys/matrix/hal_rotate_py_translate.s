nonmatching hal_rotate_py_translate, 0x54

glabel hal_rotate_py_translate
    /* 1EE5C 8001E25C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1EE60 8001E260 44856000 */  mtc1       $a1, $f12
    /* 1EE64 8001E264 44867000 */  mtc1       $a2, $f14
    /* 1EE68 8001E268 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* 1EE6C 8001E26C C7A60074 */  lwc1       $f6, 0x74($sp)
    /* 1EE70 8001E270 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1EE74 8001E274 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1EE78 8001E278 44056000 */  mfc1       $a1, $f12
    /* 1EE7C 8001E27C 44067000 */  mfc1       $a2, $f14
    /* 1EE80 8001E280 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1EE84 8001E284 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1EE88 8001E288 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1EE8C 8001E28C 0C007883 */  jal        hal_rotate_py_translate_f
    /* 1EE90 8001E290 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1EE94 8001E294 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1EE98 8001E298 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1EE9C 8001E29C 8FA50060 */   lw        $a1, 0x60($sp)
    /* 1EEA0 8001E2A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1EEA4 8001E2A4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 1EEA8 8001E2A8 03E00008 */  jr         $ra
    /* 1EEAC 8001E2AC 00000000 */   nop
endlabel hal_rotate_py_translate
