nonmatching hal_rotate_pitch_f, 0x90

glabel hal_rotate_pitch_f
    /* 1F1C0 8001E5C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1F1C4 8001E5C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F1C8 8001E5C8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 1F1CC 8001E5CC C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 1F1D0 8001E5D0 0C00CA88 */  jal        __sinf
    /* 1F1D4 8001E5D4 AFA40020 */   sw        $a0, 0x20($sp)
    /* 1F1D8 8001E5D8 C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 1F1DC 8001E5DC 0C00E378 */  jal        __cosf
    /* 1F1E0 8001E5E0 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 1F1E4 8001E5E4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 1F1E8 8001E5E8 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 1F1EC 8001E5EC 44801000 */  mtc1       $zero, $f2
    /* 1F1F0 8001E5F0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1F1F4 8001E5F4 44813000 */  mtc1       $at, $f6
    /* 1F1F8 8001E5F8 46007107 */  neg.s      $f4, $f14
    /* 1F1FC 8001E5FC E4800000 */  swc1       $f0, 0x0($a0)
    /* 1F200 8001E600 E486003C */  swc1       $f6, 0x3C($a0)
    /* 1F204 8001E604 C488003C */  lwc1       $f8, 0x3C($a0)
    /* 1F208 8001E608 E4840008 */  swc1       $f4, 0x8($a0)
    /* 1F20C 8001E60C E4800028 */  swc1       $f0, 0x28($a0)
    /* 1F210 8001E610 E48E0020 */  swc1       $f14, 0x20($a0)
    /* 1F214 8001E614 E4820024 */  swc1       $f2, 0x24($a0)
    /* 1F218 8001E618 E4820010 */  swc1       $f2, 0x10($a0)
    /* 1F21C 8001E61C E4820018 */  swc1       $f2, 0x18($a0)
    /* 1F220 8001E620 E4820004 */  swc1       $f2, 0x4($a0)
    /* 1F224 8001E624 E4820038 */  swc1       $f2, 0x38($a0)
    /* 1F228 8001E628 E4820034 */  swc1       $f2, 0x34($a0)
    /* 1F22C 8001E62C E4820030 */  swc1       $f2, 0x30($a0)
    /* 1F230 8001E630 E482002C */  swc1       $f2, 0x2C($a0)
    /* 1F234 8001E634 E482001C */  swc1       $f2, 0x1C($a0)
    /* 1F238 8001E638 E482000C */  swc1       $f2, 0xC($a0)
    /* 1F23C 8001E63C E4880014 */  swc1       $f8, 0x14($a0)
    /* 1F240 8001E640 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F244 8001E644 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1F248 8001E648 03E00008 */  jr         $ra
    /* 1F24C 8001E64C 00000000 */   nop
endlabel hal_rotate_pitch_f
