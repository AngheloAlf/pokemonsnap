nonmatching func_8001AD94, 0x6C

glabel func_8001AD94
    /* 1B994 8001AD94 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1B998 8001AD98 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 1B99C 8001AD9C C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 1B9A0 8001ADA0 C4900004 */  lwc1       $f16, 0x4($a0)
    /* 1B9A4 8001ADA4 46062202 */  mul.s      $f8, $f4, $f6
    /* 1B9A8 8001ADA8 C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 1B9AC 8001ADAC 44801000 */  mtc1       $zero, $f2
    /* 1B9B0 8001ADB0 46105482 */  mul.s      $f18, $f10, $f16
    /* 1B9B4 8001ADB4 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 1B9B8 8001ADB8 00001025 */  or         $v0, $zero, $zero
    /* 1B9BC 8001ADBC 460A3402 */  mul.s      $f16, $f6, $f10
    /* 1B9C0 8001ADC0 46124100 */  add.s      $f4, $f8, $f18
    /* 1B9C4 8001ADC4 46102000 */  add.s      $f0, $f4, $f16
    /* 1B9C8 8001ADC8 46020032 */  c.eq.s     $f0, $f2
    /* 1B9CC 8001ADCC 00000000 */  nop
    /* 1B9D0 8001ADD0 45010009 */  bc1t       .L8001ADF8
    /* 1B9D4 8001ADD4 00000000 */   nop
    /* 1B9D8 8001ADD8 4602003C */  c.lt.s     $f0, $f2
    /* 1B9DC 8001ADDC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B9E0 8001ADE0 45000003 */  bc1f       .L8001ADF0
    /* 1B9E4 8001ADE4 00000000 */   nop
    /* 1B9E8 8001ADE8 03E00008 */  jr         $ra
    /* 1B9EC 8001ADEC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8001ADF0:
    /* 1B9F0 8001ADF0 03E00008 */  jr         $ra
    /* 1B9F4 8001ADF4 00601025 */   or        $v0, $v1, $zero
  .L8001ADF8:
    /* 1B9F8 8001ADF8 03E00008 */  jr         $ra
    /* 1B9FC 8001ADFC 00000000 */   nop
endlabel func_8001AD94
