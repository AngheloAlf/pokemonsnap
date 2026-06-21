nonmatching hal_perspective, 0x58

glabel hal_perspective
    /* 1D714 8001CB14 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1D718 8001CB18 44866000 */  mtc1       $a2, $f12
    /* 1D71C 8001CB1C 44877000 */  mtc1       $a3, $f14
    /* 1D720 8001CB20 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1D724 8001CB24 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* 1D728 8001CB28 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1D72C 8001CB2C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1D730 8001CB30 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1D734 8001CB34 44066000 */  mfc1       $a2, $f12
    /* 1D738 8001CB38 44077000 */  mfc1       $a3, $f14
    /* 1D73C 8001CB3C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D740 8001CB40 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1D744 8001CB44 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1D748 8001CB48 0C007253 */  jal        hal_perspective_f
    /* 1D74C 8001CB4C E7A80018 */   swc1      $f8, 0x18($sp)
    /* 1D750 8001CB50 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D754 8001CB54 0C006C3C */  jal        hal_mtx_f2l
    /* 1D758 8001CB58 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1D75C 8001CB5C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1D760 8001CB60 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1D764 8001CB64 03E00008 */  jr         $ra
    /* 1D768 8001CB68 00000000 */   nop
endlabel hal_perspective
