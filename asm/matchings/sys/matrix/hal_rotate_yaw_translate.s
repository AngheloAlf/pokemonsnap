nonmatching hal_rotate_yaw_translate, 0x4C

glabel hal_rotate_yaw_translate
    /* 1F174 8001E574 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1F178 8001E578 44856000 */  mtc1       $a1, $f12
    /* 1F17C 8001E57C 44867000 */  mtc1       $a2, $f14
    /* 1F180 8001E580 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* 1F184 8001E584 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1F188 8001E588 AFA40060 */  sw         $a0, 0x60($sp)
    /* 1F18C 8001E58C 44056000 */  mfc1       $a1, $f12
    /* 1F190 8001E590 44067000 */  mfc1       $a2, $f14
    /* 1F194 8001E594 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1F198 8001E598 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F19C 8001E59C 0C00794A */  jal        hal_rotate_yaw_translate_f
    /* 1F1A0 8001E5A0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 1F1A4 8001E5A4 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1F1A8 8001E5A8 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F1AC 8001E5AC 8FA50060 */   lw        $a1, 0x60($sp)
    /* 1F1B0 8001E5B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1F1B4 8001E5B4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 1F1B8 8001E5B8 03E00008 */  jr         $ra
    /* 1F1BC 8001E5BC 00000000 */   nop
endlabel hal_rotate_yaw_translate
