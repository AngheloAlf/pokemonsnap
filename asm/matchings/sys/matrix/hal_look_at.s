nonmatching hal_look_at, 0x74

glabel hal_look_at
    /* 1C3FC 8001B7FC 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 1C400 8001B800 44856000 */  mtc1       $a1, $f12
    /* 1C404 8001B804 44867000 */  mtc1       $a2, $f14
    /* 1C408 8001B808 C7A40080 */  lwc1       $f4, 0x80($sp)
    /* 1C40C 8001B80C C7A60084 */  lwc1       $f6, 0x84($sp)
    /* 1C410 8001B810 C7A80088 */  lwc1       $f8, 0x88($sp)
    /* 1C414 8001B814 C7AA008C */  lwc1       $f10, 0x8C($sp)
    /* 1C418 8001B818 C7B00090 */  lwc1       $f16, 0x90($sp)
    /* 1C41C 8001B81C C7B20094 */  lwc1       $f18, 0x94($sp)
    /* 1C420 8001B820 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1C424 8001B824 AFA40070 */  sw         $a0, 0x70($sp)
    /* 1C428 8001B828 44056000 */  mfc1       $a1, $f12
    /* 1C42C 8001B82C 44067000 */  mfc1       $a2, $f14
    /* 1C430 8001B830 AFA7007C */  sw         $a3, 0x7C($sp)
    /* 1C434 8001B834 27A40030 */  addiu      $a0, $sp, 0x30
    /* 1C438 8001B838 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1C43C 8001B83C E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1C440 8001B840 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1C444 8001B844 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1C448 8001B848 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1C44C 8001B84C 0C006D5C */  jal        hal_look_at_f
    /* 1C450 8001B850 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1C454 8001B854 27A40030 */  addiu      $a0, $sp, 0x30
    /* 1C458 8001B858 0C006C3C */  jal        hal_mtx_f2l
    /* 1C45C 8001B85C 8FA50070 */   lw        $a1, 0x70($sp)
    /* 1C460 8001B860 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1C464 8001B864 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 1C468 8001B868 03E00008 */  jr         $ra
    /* 1C46C 8001B86C 00000000 */   nop
endlabel hal_look_at
