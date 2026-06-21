nonmatching hal_rotate_translate_scale_f, 0x6C

glabel hal_rotate_translate_scale_f
    /* 1DD84 8001D184 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1DD88 8001D188 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 1DD8C 8001D18C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1DD90 8001D190 AFA50024 */  sw         $a1, 0x24($sp)
    /* 1DD94 8001D194 AFA60028 */  sw         $a2, 0x28($sp)
    /* 1DD98 8001D198 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 1DD9C 8001D19C 8FA70038 */  lw         $a3, 0x38($sp)
    /* 1DDA0 8001D1A0 8FA60034 */  lw         $a2, 0x34($sp)
    /* 1DDA4 8001D1A4 8FA50030 */  lw         $a1, 0x30($sp)
    /* 1DDA8 8001D1A8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1DDAC 8001D1AC 0C0073BE */  jal        hal_rotate_f
    /* 1DDB0 8001D1B0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 1DDB4 8001D1B4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 1DDB8 8001D1B8 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 1DDBC 8001D1BC E4860030 */  swc1       $f6, 0x30($a0)
    /* 1DDC0 8001D1C0 C7A80028 */  lwc1       $f8, 0x28($sp)
    /* 1DDC4 8001D1C4 E4880034 */  swc1       $f8, 0x34($a0)
    /* 1DDC8 8001D1C8 C7AA002C */  lwc1       $f10, 0x2C($sp)
    /* 1DDCC 8001D1CC E48A0038 */  swc1       $f10, 0x38($a0)
    /* 1DDD0 8001D1D0 8FA70048 */  lw         $a3, 0x48($sp)
    /* 1DDD4 8001D1D4 8FA60044 */  lw         $a2, 0x44($sp)
    /* 1DDD8 8001D1D8 0C007329 */  jal        hal_scale_mul_f
    /* 1DDDC 8001D1DC 8FA50040 */   lw        $a1, 0x40($sp)
    /* 1DDE0 8001D1E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1DDE4 8001D1E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1DDE8 8001D1E8 03E00008 */  jr         $ra
    /* 1DDEC 8001D1EC 00000000 */   nop
endlabel hal_rotate_translate_scale_f
