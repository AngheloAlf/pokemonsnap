nonmatching func_800A9A7C, 0x50

glabel func_800A9A7C
    /* 5542C 800A9A7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55430 800A9A80 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 55434 800A9A84 3C01800B */  lui        $at, %hi(D_800AF378)
    /* 55438 800A9A88 44866000 */  mtc1       $a2, $f12
    /* 5543C 800A9A8C 000E7880 */  sll        $t7, $t6, 2
    /* 55440 800A9A90 002F0821 */  addu       $at, $at, $t7
    /* 55444 800A9A94 C424F378 */  lwc1       $f4, %lo(D_800AF378)($at)
    /* 55448 800A9A98 8FB90034 */  lw         $t9, 0x34($sp)
    /* 5544C 800A9A9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55450 800A9AA0 460C2182 */  mul.s      $f6, $f4, $f12
    /* 55454 800A9AA4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55458 800A9AA8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 5545C 800A9AAC 4600320D */  trunc.w.s  $f8, $f6
    /* 55460 800A9AB0 44064000 */  mfc1       $a2, $f8
    /* 55464 800A9AB4 0C02A62C */  jal        func_800A98B0
    /* 55468 800A9AB8 00000000 */   nop
    /* 5546C 800A9ABC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55470 800A9AC0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55474 800A9AC4 03E00008 */  jr         $ra
    /* 55478 800A9AC8 00000000 */   nop
endlabel func_800A9A7C
