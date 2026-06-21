nonmatching hal_rotate_pyr_f, 0x138

glabel hal_rotate_pyr_f
    /* 1E9FC 8001DDFC 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1EA00 8001DE00 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 1EA04 8001DE04 4485B000 */  mtc1       $a1, $f22
    /* 1EA08 8001DE08 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1EA0C 8001DE0C AFB00028 */  sw         $s0, 0x28($sp)
    /* 1EA10 8001DE10 00808025 */  or         $s0, $a0, $zero
    /* 1EA14 8001DE14 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 1EA18 8001DE18 AFA60068 */  sw         $a2, 0x68($sp)
    /* 1EA1C 8001DE1C AFA7006C */  sw         $a3, 0x6C($sp)
    /* 1EA20 8001DE20 0C00CA88 */  jal        __sinf
    /* 1EA24 8001DE24 4600B306 */   mov.s     $f12, $f22
    /* 1EA28 8001DE28 46000506 */  mov.s      $f20, $f0
    /* 1EA2C 8001DE2C 0C00E378 */  jal        __cosf
    /* 1EA30 8001DE30 4600B306 */   mov.s     $f12, $f22
    /* 1EA34 8001DE34 46000586 */  mov.s      $f22, $f0
    /* 1EA38 8001DE38 0C00CA88 */  jal        __sinf
    /* 1EA3C 8001DE3C C7AC0068 */   lwc1      $f12, 0x68($sp)
    /* 1EA40 8001DE40 C7AC0068 */  lwc1       $f12, 0x68($sp)
    /* 1EA44 8001DE44 0C00E378 */  jal        __cosf
    /* 1EA48 8001DE48 E7A00058 */   swc1      $f0, 0x58($sp)
    /* 1EA4C 8001DE4C C7AC006C */  lwc1       $f12, 0x6C($sp)
    /* 1EA50 8001DE50 0C00CA88 */  jal        __sinf
    /* 1EA54 8001DE54 E7A0004C */   swc1      $f0, 0x4C($sp)
    /* 1EA58 8001DE58 C7AC006C */  lwc1       $f12, 0x6C($sp)
    /* 1EA5C 8001DE5C 0C00E378 */  jal        __cosf
    /* 1EA60 8001DE60 E7A00054 */   swc1      $f0, 0x54($sp)
    /* 1EA64 8001DE64 C7AE004C */  lwc1       $f14, 0x4C($sp)
    /* 1EA68 8001DE68 C7B00054 */  lwc1       $f16, 0x54($sp)
    /* 1EA6C 8001DE6C C7A20058 */  lwc1       $f2, 0x58($sp)
    /* 1EA70 8001DE70 460E0102 */  mul.s      $f4, $f0, $f14
    /* 1EA74 8001DE74 44806000 */  mtc1       $zero, $f12
    /* 1EA78 8001DE78 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1EA7C 8001DE7C 4610B482 */  mul.s      $f18, $f22, $f16
    /* 1EA80 8001DE80 E6040000 */  swc1       $f4, 0x0($s0)
    /* 1EA84 8001DE84 460E9182 */  mul.s      $f6, $f18, $f14
    /* 1EA88 8001DE88 00000000 */  nop
    /* 1EA8C 8001DE8C 4602A202 */  mul.s      $f8, $f20, $f2
    /* 1EA90 8001DE90 46083280 */  add.s      $f10, $f6, $f8
    /* 1EA94 8001DE94 4610A102 */  mul.s      $f4, $f20, $f16
    /* 1EA98 8001DE98 E60A0004 */  swc1       $f10, 0x4($s0)
    /* 1EA9C 8001DE9C E7A40030 */  swc1       $f4, 0x30($sp)
    /* 1EAA0 8001DEA0 C7A60030 */  lwc1       $f6, 0x30($sp)
    /* 1EAA4 8001DEA4 460E3202 */  mul.s      $f8, $f6, $f14
    /* 1EAA8 8001DEA8 46008187 */  neg.s      $f6, $f16
    /* 1EAAC 8001DEAC 4602B282 */  mul.s      $f10, $f22, $f2
    /* 1EAB0 8001DEB0 E6060010 */  swc1       $f6, 0x10($s0)
    /* 1EAB4 8001DEB4 460A4101 */  sub.s      $f4, $f8, $f10
    /* 1EAB8 8001DEB8 4600B202 */  mul.s      $f8, $f22, $f0
    /* 1EABC 8001DEBC 00000000 */  nop
    /* 1EAC0 8001DEC0 4600A282 */  mul.s      $f10, $f20, $f0
    /* 1EAC4 8001DEC4 E6040008 */  swc1       $f4, 0x8($s0)
    /* 1EAC8 8001DEC8 46020102 */  mul.s      $f4, $f0, $f2
    /* 1EACC 8001DECC E6080014 */  swc1       $f8, 0x14($s0)
    /* 1EAD0 8001DED0 46029182 */  mul.s      $f6, $f18, $f2
    /* 1EAD4 8001DED4 E60A0018 */  swc1       $f10, 0x18($s0)
    /* 1EAD8 8001DED8 460EA202 */  mul.s      $f8, $f20, $f14
    /* 1EADC 8001DEDC E6040020 */  swc1       $f4, 0x20($s0)
    /* 1EAE0 8001DEE0 46083281 */  sub.s      $f10, $f6, $f8
    /* 1EAE4 8001DEE4 E60A0024 */  swc1       $f10, 0x24($s0)
    /* 1EAE8 8001DEE8 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 1EAEC 8001DEEC E60C000C */  swc1       $f12, 0xC($s0)
    /* 1EAF0 8001DEF0 E60C001C */  swc1       $f12, 0x1C($s0)
    /* 1EAF4 8001DEF4 46022182 */  mul.s      $f6, $f4, $f2
    /* 1EAF8 8001DEF8 44812000 */  mtc1       $at, $f4
    /* 1EAFC 8001DEFC E60C002C */  swc1       $f12, 0x2C($s0)
    /* 1EB00 8001DF00 460EB202 */  mul.s      $f8, $f22, $f14
    /* 1EB04 8001DF04 E60C0030 */  swc1       $f12, 0x30($s0)
    /* 1EB08 8001DF08 E60C0034 */  swc1       $f12, 0x34($s0)
    /* 1EB0C 8001DF0C E60C0038 */  swc1       $f12, 0x38($s0)
    /* 1EB10 8001DF10 E604003C */  swc1       $f4, 0x3C($s0)
    /* 1EB14 8001DF14 46083280 */  add.s      $f10, $f6, $f8
    /* 1EB18 8001DF18 E60A0028 */  swc1       $f10, 0x28($s0)
    /* 1EB1C 8001DF1C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1EB20 8001DF20 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1EB24 8001DF24 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1EB28 8001DF28 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1EB2C 8001DF2C 03E00008 */  jr         $ra
    /* 1EB30 8001DF30 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel hal_rotate_pyr_f
