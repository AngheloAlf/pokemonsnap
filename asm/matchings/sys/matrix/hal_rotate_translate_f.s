nonmatching hal_rotate_translate_f, 0x5C

glabel hal_rotate_translate_f
    /* 1DCC4 8001D0C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1DCC8 8001D0C8 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 1DCCC 8001D0CC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1DCD0 8001D0D0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 1DCD4 8001D0D4 AFA60028 */  sw         $a2, 0x28($sp)
    /* 1DCD8 8001D0D8 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 1DCDC 8001D0DC 8FA70038 */  lw         $a3, 0x38($sp)
    /* 1DCE0 8001D0E0 8FA60034 */  lw         $a2, 0x34($sp)
    /* 1DCE4 8001D0E4 8FA50030 */  lw         $a1, 0x30($sp)
    /* 1DCE8 8001D0E8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1DCEC 8001D0EC 0C0073BE */  jal        hal_rotate_f
    /* 1DCF0 8001D0F0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 1DCF4 8001D0F4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 1DCF8 8001D0F8 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 1DCFC 8001D0FC E4860030 */  swc1       $f6, 0x30($a0)
    /* 1DD00 8001D100 C7A80028 */  lwc1       $f8, 0x28($sp)
    /* 1DD04 8001D104 E4880034 */  swc1       $f8, 0x34($a0)
    /* 1DD08 8001D108 C7AA002C */  lwc1       $f10, 0x2C($sp)
    /* 1DD0C 8001D10C E48A0038 */  swc1       $f10, 0x38($a0)
    /* 1DD10 8001D110 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1DD14 8001D114 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1DD18 8001D118 03E00008 */  jr         $ra
    /* 1DD1C 8001D11C 00000000 */   nop
endlabel hal_rotate_translate_f
