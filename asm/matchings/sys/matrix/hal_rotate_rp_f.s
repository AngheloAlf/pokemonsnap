nonmatching hal_rotate_rp_f, 0xCC

glabel hal_rotate_rp_f
    /* 1EEB0 8001E2B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1EEB4 8001E2B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1EEB8 8001E2B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1EEBC 8001E2BC AFA50034 */  sw         $a1, 0x34($sp)
    /* 1EEC0 8001E2C0 00808025 */  or         $s0, $a0, $zero
    /* 1EEC4 8001E2C4 AFA60038 */  sw         $a2, 0x38($sp)
    /* 1EEC8 8001E2C8 0C00CA88 */  jal        __sinf
    /* 1EECC 8001E2CC C7AC0034 */   lwc1      $f12, 0x34($sp)
    /* 1EED0 8001E2D0 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 1EED4 8001E2D4 0C00E378 */  jal        __cosf
    /* 1EED8 8001E2D8 C7AC0034 */   lwc1      $f12, 0x34($sp)
    /* 1EEDC 8001E2DC C7AC0038 */  lwc1       $f12, 0x38($sp)
    /* 1EEE0 8001E2E0 0C00CA88 */  jal        __sinf
    /* 1EEE4 8001E2E4 E7A00024 */   swc1      $f0, 0x24($sp)
    /* 1EEE8 8001E2E8 C7AC0038 */  lwc1       $f12, 0x38($sp)
    /* 1EEEC 8001E2EC 0C00E378 */  jal        __cosf
    /* 1EEF0 8001E2F0 E7A00028 */   swc1      $f0, 0x28($sp)
    /* 1EEF4 8001E2F4 C7AE0028 */  lwc1       $f14, 0x28($sp)
    /* 1EEF8 8001E2F8 C7B0002C */  lwc1       $f16, 0x2C($sp)
    /* 1EEFC 8001E2FC C7A20024 */  lwc1       $f2, 0x24($sp)
    /* 1EF00 8001E300 44806000 */  mtc1       $zero, $f12
    /* 1EF04 8001E304 46107182 */  mul.s      $f6, $f14, $f16
    /* 1EF08 8001E308 46007107 */  neg.s      $f4, $f14
    /* 1EF0C 8001E30C E6000000 */  swc1       $f0, 0x0($s0)
    /* 1EF10 8001E310 46100202 */  mul.s      $f8, $f0, $f16
    /* 1EF14 8001E314 E6040008 */  swc1       $f4, 0x8($s0)
    /* 1EF18 8001E318 E60C0038 */  swc1       $f12, 0x38($s0)
    /* 1EF1C 8001E31C 46027282 */  mul.s      $f10, $f14, $f2
    /* 1EF20 8001E320 E6060010 */  swc1       $f6, 0x10($s0)
    /* 1EF24 8001E324 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1EF28 8001E328 46020102 */  mul.s      $f4, $f0, $f2
    /* 1EF2C 8001E32C C6000038 */  lwc1       $f0, 0x38($s0)
    /* 1EF30 8001E330 44813000 */  mtc1       $at, $f6
    /* 1EF34 8001E334 46008487 */  neg.s      $f18, $f16
    /* 1EF38 8001E338 E6080018 */  swc1       $f8, 0x18($s0)
    /* 1EF3C 8001E33C E60A0020 */  swc1       $f10, 0x20($s0)
    /* 1EF40 8001E340 E6120024 */  swc1       $f18, 0x24($s0)
    /* 1EF44 8001E344 E6040028 */  swc1       $f4, 0x28($s0)
    /* 1EF48 8001E348 E6020014 */  swc1       $f2, 0x14($s0)
    /* 1EF4C 8001E34C E60C0004 */  swc1       $f12, 0x4($s0)
    /* 1EF50 8001E350 E6000034 */  swc1       $f0, 0x34($s0)
    /* 1EF54 8001E354 E6000030 */  swc1       $f0, 0x30($s0)
    /* 1EF58 8001E358 E600002C */  swc1       $f0, 0x2C($s0)
    /* 1EF5C 8001E35C E600001C */  swc1       $f0, 0x1C($s0)
    /* 1EF60 8001E360 E600000C */  swc1       $f0, 0xC($s0)
    /* 1EF64 8001E364 E606003C */  swc1       $f6, 0x3C($s0)
    /* 1EF68 8001E368 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1EF6C 8001E36C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1EF70 8001E370 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1EF74 8001E374 03E00008 */  jr         $ra
    /* 1EF78 8001E378 00000000 */   nop
endlabel hal_rotate_rp_f
