nonmatching hal_rotate_py_f, 0xCC

glabel hal_rotate_py_f
    /* 1ED00 8001E100 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1ED04 8001E104 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1ED08 8001E108 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1ED0C 8001E10C AFA50034 */  sw         $a1, 0x34($sp)
    /* 1ED10 8001E110 00808025 */  or         $s0, $a0, $zero
    /* 1ED14 8001E114 AFA60038 */  sw         $a2, 0x38($sp)
    /* 1ED18 8001E118 0C00CA88 */  jal        __sinf
    /* 1ED1C 8001E11C C7AC0034 */   lwc1      $f12, 0x34($sp)
    /* 1ED20 8001E120 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 1ED24 8001E124 0C00E378 */  jal        __cosf
    /* 1ED28 8001E128 C7AC0034 */   lwc1      $f12, 0x34($sp)
    /* 1ED2C 8001E12C C7AC0038 */  lwc1       $f12, 0x38($sp)
    /* 1ED30 8001E130 0C00CA88 */  jal        __sinf
    /* 1ED34 8001E134 E7A00024 */   swc1      $f0, 0x24($sp)
    /* 1ED38 8001E138 C7AC0038 */  lwc1       $f12, 0x38($sp)
    /* 1ED3C 8001E13C 0C00E378 */  jal        __cosf
    /* 1ED40 8001E140 E7A00028 */   swc1      $f0, 0x28($sp)
    /* 1ED44 8001E144 C7A20024 */  lwc1       $f2, 0x24($sp)
    /* 1ED48 8001E148 C7AE0028 */  lwc1       $f14, 0x28($sp)
    /* 1ED4C 8001E14C C7B0002C */  lwc1       $f16, 0x2C($sp)
    /* 1ED50 8001E150 46001102 */  mul.s      $f4, $f2, $f0
    /* 1ED54 8001E154 44806000 */  mtc1       $zero, $f12
    /* 1ED58 8001E158 E6000014 */  swc1       $f0, 0x14($s0)
    /* 1ED5C 8001E15C 460E1182 */  mul.s      $f6, $f2, $f14
    /* 1ED60 8001E160 E60C0038 */  swc1       $f12, 0x38($s0)
    /* 1ED64 8001E164 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1ED68 8001E168 46008482 */  mul.s      $f18, $f16, $f0
    /* 1ED6C 8001E16C E6040000 */  swc1       $f4, 0x0($s0)
    /* 1ED70 8001E170 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 1ED74 8001E174 460E8102 */  mul.s      $f4, $f16, $f14
    /* 1ED78 8001E178 E6060004 */  swc1       $f6, 0x4($s0)
    /* 1ED7C 8001E17C 44813000 */  mtc1       $at, $f6
    /* 1ED80 8001E180 46007287 */  neg.s      $f10, $f14
    /* 1ED84 8001E184 46008207 */  neg.s      $f8, $f16
    /* 1ED88 8001E188 E60A0010 */  swc1       $f10, 0x10($s0)
    /* 1ED8C 8001E18C E6080008 */  swc1       $f8, 0x8($s0)
    /* 1ED90 8001E190 E6120020 */  swc1       $f18, 0x20($s0)
    /* 1ED94 8001E194 E6040024 */  swc1       $f4, 0x24($s0)
    /* 1ED98 8001E198 E6020028 */  swc1       $f2, 0x28($s0)
    /* 1ED9C 8001E19C E60C0018 */  swc1       $f12, 0x18($s0)
    /* 1EDA0 8001E1A0 E6000034 */  swc1       $f0, 0x34($s0)
    /* 1EDA4 8001E1A4 E6000030 */  swc1       $f0, 0x30($s0)
    /* 1EDA8 8001E1A8 E600002C */  swc1       $f0, 0x2C($s0)
    /* 1EDAC 8001E1AC E600001C */  swc1       $f0, 0x1C($s0)
    /* 1EDB0 8001E1B0 E600000C */  swc1       $f0, 0xC($s0)
    /* 1EDB4 8001E1B4 E606003C */  swc1       $f6, 0x3C($s0)
    /* 1EDB8 8001E1B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1EDBC 8001E1BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1EDC0 8001E1C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1EDC4 8001E1C4 03E00008 */  jr         $ra
    /* 1EDC8 8001E1C8 00000000 */   nop
endlabel hal_rotate_py_f
