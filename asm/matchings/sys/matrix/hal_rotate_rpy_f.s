nonmatching hal_rotate_rpy_f, 0x134

glabel hal_rotate_rpy_f
    /* 1DE6C 8001D26C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1DE70 8001D270 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 1DE74 8001D274 4485B000 */  mtc1       $a1, $f22
    /* 1DE78 8001D278 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1DE7C 8001D27C AFB00028 */  sw         $s0, 0x28($sp)
    /* 1DE80 8001D280 00808025 */  or         $s0, $a0, $zero
    /* 1DE84 8001D284 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 1DE88 8001D288 AFA60050 */  sw         $a2, 0x50($sp)
    /* 1DE8C 8001D28C AFA70054 */  sw         $a3, 0x54($sp)
    /* 1DE90 8001D290 0C00CA88 */  jal        __sinf
    /* 1DE94 8001D294 4600B306 */   mov.s     $f12, $f22
    /* 1DE98 8001D298 46000506 */  mov.s      $f20, $f0
    /* 1DE9C 8001D29C 0C00E378 */  jal        __cosf
    /* 1DEA0 8001D2A0 4600B306 */   mov.s     $f12, $f22
    /* 1DEA4 8001D2A4 46000586 */  mov.s      $f22, $f0
    /* 1DEA8 8001D2A8 0C00CA88 */  jal        __sinf
    /* 1DEAC 8001D2AC C7AC0050 */   lwc1      $f12, 0x50($sp)
    /* 1DEB0 8001D2B0 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 1DEB4 8001D2B4 0C00E378 */  jal        __cosf
    /* 1DEB8 8001D2B8 C7AC0050 */   lwc1      $f12, 0x50($sp)
    /* 1DEBC 8001D2BC C7AC0054 */  lwc1       $f12, 0x54($sp)
    /* 1DEC0 8001D2C0 0C00CA88 */  jal        __sinf
    /* 1DEC4 8001D2C4 E7A00034 */   swc1      $f0, 0x34($sp)
    /* 1DEC8 8001D2C8 C7AC0054 */  lwc1       $f12, 0x54($sp)
    /* 1DECC 8001D2CC 0C00E378 */  jal        __cosf
    /* 1DED0 8001D2D0 E7A0003C */   swc1      $f0, 0x3C($sp)
    /* 1DED4 8001D2D4 C7AE0034 */  lwc1       $f14, 0x34($sp)
    /* 1DED8 8001D2D8 C7A2003C */  lwc1       $f2, 0x3C($sp)
    /* 1DEDC 8001D2DC C7B20040 */  lwc1       $f18, 0x40($sp)
    /* 1DEE0 8001D2E0 46007102 */  mul.s      $f4, $f14, $f0
    /* 1DEE4 8001D2E4 44808000 */  mtc1       $zero, $f16
    /* 1DEE8 8001D2E8 46009207 */  neg.s      $f8, $f18
    /* 1DEEC 8001D2EC 46027182 */  mul.s      $f6, $f14, $f2
    /* 1DEF0 8001D2F0 E6080008 */  swc1       $f8, 0x8($s0)
    /* 1DEF4 8001D2F4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1DEF8 8001D2F8 4612A302 */  mul.s      $f12, $f20, $f18
    /* 1DEFC 8001D2FC E6040000 */  swc1       $f4, 0x0($s0)
    /* 1DF00 8001D300 E6100038 */  swc1       $f16, 0x38($s0)
    /* 1DF04 8001D304 E6100034 */  swc1       $f16, 0x34($s0)
    /* 1DF08 8001D308 E6060004 */  swc1       $f6, 0x4($s0)
    /* 1DF0C 8001D30C E6100030 */  swc1       $f16, 0x30($s0)
    /* 1DF10 8001D310 E610002C */  swc1       $f16, 0x2C($s0)
    /* 1DF14 8001D314 46006282 */  mul.s      $f10, $f12, $f0
    /* 1DF18 8001D318 E610001C */  swc1       $f16, 0x1C($s0)
    /* 1DF1C 8001D31C E610000C */  swc1       $f16, 0xC($s0)
    /* 1DF20 8001D320 4602B102 */  mul.s      $f4, $f22, $f2
    /* 1DF24 8001D324 46045181 */  sub.s      $f6, $f10, $f4
    /* 1DF28 8001D328 46026202 */  mul.s      $f8, $f12, $f2
    /* 1DF2C 8001D32C 00000000 */  nop
    /* 1DF30 8001D330 4600B282 */  mul.s      $f10, $f22, $f0
    /* 1DF34 8001D334 E6060010 */  swc1       $f6, 0x10($s0)
    /* 1DF38 8001D338 460EA182 */  mul.s      $f6, $f20, $f14
    /* 1DF3C 8001D33C 00000000 */  nop
    /* 1DF40 8001D340 4612B302 */  mul.s      $f12, $f22, $f18
    /* 1DF44 8001D344 460A4100 */  add.s      $f4, $f8, $f10
    /* 1DF48 8001D348 E6060018 */  swc1       $f6, 0x18($s0)
    /* 1DF4C 8001D34C E6040014 */  swc1       $f4, 0x14($s0)
    /* 1DF50 8001D350 46006202 */  mul.s      $f8, $f12, $f0
    /* 1DF54 8001D354 00000000 */  nop
    /* 1DF58 8001D358 4602A282 */  mul.s      $f10, $f20, $f2
    /* 1DF5C 8001D35C 460A4100 */  add.s      $f4, $f8, $f10
    /* 1DF60 8001D360 46026182 */  mul.s      $f6, $f12, $f2
    /* 1DF64 8001D364 00000000 */  nop
    /* 1DF68 8001D368 4600A202 */  mul.s      $f8, $f20, $f0
    /* 1DF6C 8001D36C E6040020 */  swc1       $f4, 0x20($s0)
    /* 1DF70 8001D370 460EB102 */  mul.s      $f4, $f22, $f14
    /* 1DF74 8001D374 46083281 */  sub.s      $f10, $f6, $f8
    /* 1DF78 8001D378 44813000 */  mtc1       $at, $f6
    /* 1DF7C 8001D37C E6040028 */  swc1       $f4, 0x28($s0)
    /* 1DF80 8001D380 E60A0024 */  swc1       $f10, 0x24($s0)
    /* 1DF84 8001D384 E606003C */  swc1       $f6, 0x3C($s0)
    /* 1DF88 8001D388 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1DF8C 8001D38C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1DF90 8001D390 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1DF94 8001D394 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1DF98 8001D398 03E00008 */  jr         $ra
    /* 1DF9C 8001D39C 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel hal_rotate_rpy_f
