nonmatching hal_rotate_pitch_translate, 0x4C

glabel hal_rotate_pitch_translate
    /* 1F2D4 8001E6D4 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1F2D8 8001E6D8 44856000 */  mtc1       $a1, $f12
    /* 1F2DC 8001E6DC 44867000 */  mtc1       $a2, $f14
    /* 1F2E0 8001E6E0 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* 1F2E4 8001E6E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1F2E8 8001E6E8 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1F2EC 8001E6EC 44056000 */  mfc1       $a1, $f12
    /* 1F2F0 8001E6F0 44067000 */  mfc1       $a2, $f14
    /* 1F2F4 8001E6F4 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1F2F8 8001E6F8 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F2FC 8001E6FC 0C0079A2 */  jal        hal_rotate_pitch_translate_f
    /* 1F300 8001E700 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 1F304 8001E704 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F308 8001E708 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F30C 8001E70C 8FA50060 */   lw        $a1, 0x60($sp)
    /* 1F310 8001E710 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1F314 8001E714 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 1F318 8001E718 03E00008 */  jr         $ra
    /* 1F31C 8001E71C 00000000 */   nop
endlabel hal_rotate_pitch_translate
