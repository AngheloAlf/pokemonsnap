nonmatching hal_rotate, 0x4C

glabel hal_rotate
    /* 1DC78 8001D078 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1DC7C 8001D07C 44856000 */  mtc1       $a1, $f12
    /* 1DC80 8001D080 44867000 */  mtc1       $a2, $f14
    /* 1DC84 8001D084 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* 1DC88 8001D088 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1DC8C 8001D08C AFA40060 */  sw         $a0, 0x60($sp)
    /* 1DC90 8001D090 44056000 */  mfc1       $a1, $f12
    /* 1DC94 8001D094 44067000 */  mfc1       $a2, $f14
    /* 1DC98 8001D098 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1DC9C 8001D09C 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1DCA0 8001D0A0 0C0073BE */  jal        hal_rotate_f
    /* 1DCA4 8001D0A4 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 1DCA8 8001D0A8 27A40020 */  addiu      $a0, $sp, 0x20
    /* 1DCAC 8001D0AC 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1DCB0 8001D0B0 8FA50060 */   lw        $a1, 0x60($sp)
    /* 1DCB4 8001D0B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1DCB8 8001D0B8 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 1DCBC 8001D0BC 03E00008 */  jr         $ra
    /* 1DCC0 8001D0C0 00000000 */   nop
endlabel hal_rotate
