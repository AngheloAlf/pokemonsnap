nonmatching Vec3fDirection, 0x4C

glabel Vec3fDirection
    /* 1B0E4 8001A4E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B0E8 8001A4E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B0EC 8001A4EC C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 1B0F0 8001A4F0 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1B0F4 8001A4F4 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B0F8 8001A4F8 E4880000 */  swc1       $f8, 0x0($a0)
    /* 1B0FC 8001A4FC C4D00004 */  lwc1       $f16, 0x4($a2)
    /* 1B100 8001A500 C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 1B104 8001A504 46105481 */  sub.s      $f18, $f10, $f16
    /* 1B108 8001A508 E4920004 */  swc1       $f18, 0x4($a0)
    /* 1B10C 8001A50C C4C60008 */  lwc1       $f6, 0x8($a2)
    /* 1B110 8001A510 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 1B114 8001A514 46062201 */  sub.s      $f8, $f4, $f6
    /* 1B118 8001A518 0C0068D8 */  jal        Vec3fNormalize
    /* 1B11C 8001A51C E4880008 */   swc1      $f8, 0x8($a0)
    /* 1B120 8001A520 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B124 8001A524 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B128 8001A528 03E00008 */  jr         $ra
    /* 1B12C 8001A52C 00000000 */   nop
endlabel Vec3fDirection
