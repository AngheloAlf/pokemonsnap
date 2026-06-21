nonmatching hal_perspective_fast, 0x58

glabel hal_perspective_fast
    /* 1D4F4 8001C8F4 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1D4F8 8001C8F8 44866000 */  mtc1       $a2, $f12
    /* 1D4FC 8001C8FC 44877000 */  mtc1       $a3, $f14
    /* 1D500 8001C900 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1D504 8001C904 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* 1D508 8001C908 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1D50C 8001C90C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1D510 8001C910 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1D514 8001C914 44066000 */  mfc1       $a2, $f12
    /* 1D518 8001C918 44077000 */  mfc1       $a3, $f14
    /* 1D51C 8001C91C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D520 8001C920 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1D524 8001C924 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1D528 8001C928 0C0071B2 */  jal        hal_perspective_fast_f
    /* 1D52C 8001C92C E7A80018 */   swc1      $f8, 0x18($sp)
    /* 1D530 8001C930 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D534 8001C934 0C006C3C */  jal        hal_mtx_f2l
    /* 1D538 8001C938 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1D53C 8001C93C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1D540 8001C940 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1D544 8001C944 03E00008 */  jr         $ra
    /* 1D548 8001C948 00000000 */   nop
endlabel hal_perspective_fast
