nonmatching randTRange, 0x50

glabel randTRange
    /* 1AAB0 80019EB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AAB4 80019EB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AAB8 80019EB8 0C00DFB8 */  jal        osGetTime
    /* 1AABC 80019EBC AFA40018 */   sw        $a0, 0x18($sp)
    /* 1AAC0 80019EC0 8FB90018 */  lw         $t9, 0x18($sp)
    /* 1AAC4 80019EC4 306F00FF */  andi       $t7, $v1, 0xFF
    /* 1AAC8 80019EC8 3C013B80 */  lui        $at, (0x3B800000 >> 16)
    /* 1AACC 80019ECC 01F90019 */  multu      $t7, $t9
    /* 1AAD0 80019ED0 44814000 */  mtc1       $at, $f8
    /* 1AAD4 80019ED4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AAD8 80019ED8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AADC 80019EDC 00004012 */  mflo       $t0
    /* 1AAE0 80019EE0 44882000 */  mtc1       $t0, $f4
    /* 1AAE4 80019EE4 00000000 */  nop
    /* 1AAE8 80019EE8 468021A0 */  cvt.s.w    $f6, $f4
    /* 1AAEC 80019EEC 46083282 */  mul.s      $f10, $f6, $f8
    /* 1AAF0 80019EF0 4600540D */  trunc.w.s  $f16, $f10
    /* 1AAF4 80019EF4 44028000 */  mfc1       $v0, $f16
    /* 1AAF8 80019EF8 03E00008 */  jr         $ra
    /* 1AAFC 80019EFC 00000000 */   nop
endlabel randTRange
