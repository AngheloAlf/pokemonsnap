nonmatching func_800A8F0C, 0x50

glabel func_800A8F0C
    /* 548BC 800A8F0C C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 548C0 800A8F10 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 548C4 800A8F14 00801025 */  or         $v0, $a0, $zero
    /* 548C8 800A8F18 46062200 */  add.s      $f8, $f4, $f6
    /* 548CC 800A8F1C E488003C */  swc1       $f8, 0x3C($a0)
    /* 548D0 800A8F20 C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 548D4 800A8F24 C4D00004 */  lwc1       $f16, 0x4($a2)
    /* 548D8 800A8F28 46105480 */  add.s      $f18, $f10, $f16
    /* 548DC 800A8F2C E4920040 */  swc1       $f18, 0x40($a0)
    /* 548E0 800A8F30 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 548E4 800A8F34 C4C60008 */  lwc1       $f6, 0x8($a2)
    /* 548E8 800A8F38 46062200 */  add.s      $f8, $f4, $f6
    /* 548EC 800A8F3C E4880044 */  swc1       $f8, 0x44($a0)
    /* 548F0 800A8F40 C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 548F4 800A8F44 E48A0048 */  swc1       $f10, 0x48($a0)
    /* 548F8 800A8F48 C4B00004 */  lwc1       $f16, 0x4($a1)
    /* 548FC 800A8F4C E490004C */  swc1       $f16, 0x4C($a0)
    /* 54900 800A8F50 C4B20008 */  lwc1       $f18, 0x8($a1)
    /* 54904 800A8F54 03E00008 */  jr         $ra
    /* 54908 800A8F58 E4920050 */   swc1      $f18, 0x50($a0)
endlabel func_800A8F0C
