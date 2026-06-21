nonmatching hal_rotate_translate_scale, 0x7C

glabel hal_rotate_translate_scale
    /* 1DDF0 8001D1F0 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 1DDF4 8001D1F4 C7A40088 */  lwc1       $f4, 0x88($sp)
    /* 1DDF8 8001D1F8 44856000 */  mtc1       $a1, $f12
    /* 1DDFC 8001D1FC 44867000 */  mtc1       $a2, $f14
    /* 1DE00 8001D200 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1DE04 8001D204 C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 1DE08 8001D208 C7A6008C */  lwc1       $f6, 0x8C($sp)
    /* 1DE0C 8001D20C C7A80090 */  lwc1       $f8, 0x90($sp)
    /* 1DE10 8001D210 C7AA0094 */  lwc1       $f10, 0x94($sp)
    /* 1DE14 8001D214 C7B00098 */  lwc1       $f16, 0x98($sp)
    /* 1DE18 8001D218 C7B2009C */  lwc1       $f18, 0x9C($sp)
    /* 1DE1C 8001D21C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1DE20 8001D220 AFA40078 */  sw         $a0, 0x78($sp)
    /* 1DE24 8001D224 44056000 */  mfc1       $a1, $f12
    /* 1DE28 8001D228 44067000 */  mfc1       $a2, $f14
    /* 1DE2C 8001D22C AFA70084 */  sw         $a3, 0x84($sp)
    /* 1DE30 8001D230 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1DE34 8001D234 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1DE38 8001D238 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1DE3C 8001D23C E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1DE40 8001D240 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1DE44 8001D244 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1DE48 8001D248 0C007461 */  jal        hal_rotate_translate_scale_f
    /* 1DE4C 8001D24C E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1DE50 8001D250 27A40038 */  addiu      $a0, $sp, 0x38
    /* 1DE54 8001D254 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1DE58 8001D258 8FA50078 */   lw        $a1, 0x78($sp)
    /* 1DE5C 8001D25C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1DE60 8001D260 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 1DE64 8001D264 03E00008 */  jr         $ra
    /* 1DE68 8001D268 00000000 */   nop
endlabel hal_rotate_translate_scale
