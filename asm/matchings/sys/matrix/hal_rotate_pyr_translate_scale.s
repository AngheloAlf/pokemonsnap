nonmatching hal_rotate_pyr_translate_scale, 0x74

glabel hal_rotate_pyr_translate_scale
    /* 1EC8C 8001E08C 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 1EC90 8001E090 44856000 */  mtc1       $a1, $f12
    /* 1EC94 8001E094 44867000 */  mtc1       $a2, $f14
    /* 1EC98 8001E098 C7A40080 */  lwc1       $f4, 0x80($sp)
    /* 1EC9C 8001E09C C7A60084 */  lwc1       $f6, 0x84($sp)
    /* 1ECA0 8001E0A0 C7A80088 */  lwc1       $f8, 0x88($sp)
    /* 1ECA4 8001E0A4 C7AA008C */  lwc1       $f10, 0x8C($sp)
    /* 1ECA8 8001E0A8 C7B00090 */  lwc1       $f16, 0x90($sp)
    /* 1ECAC 8001E0AC C7B20094 */  lwc1       $f18, 0x94($sp)
    /* 1ECB0 8001E0B0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1ECB4 8001E0B4 AFA40070 */  sw         $a0, 0x70($sp)
    /* 1ECB8 8001E0B8 44056000 */  mfc1       $a1, $f12
    /* 1ECBC 8001E0BC 44067000 */  mfc1       $a2, $f14
    /* 1ECC0 8001E0C0 AFA7007C */  sw         $a3, 0x7C($sp)
    /* 1ECC4 8001E0C4 27A40030 */  addiu      $a0, $sp, 0x30
    /* 1ECC8 8001E0C8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1ECCC 8001E0CC E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1ECD0 8001E0D0 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1ECD4 8001E0D4 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1ECD8 8001E0D8 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 1ECDC 8001E0DC 0C00780A */  jal        hal_rotate_pyr_translate_scale_f
    /* 1ECE0 8001E0E0 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1ECE4 8001E0E4 27A40030 */  addiu      $a0, $sp, 0x30
    /* 1ECE8 8001E0E8 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1ECEC 8001E0EC 8FA50070 */   lw        $a1, 0x70($sp)
    /* 1ECF0 8001E0F0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1ECF4 8001E0F4 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 1ECF8 8001E0F8 03E00008 */  jr         $ra
    /* 1ECFC 8001E0FC 00000000 */   nop
endlabel hal_rotate_pyr_translate_scale
