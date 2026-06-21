nonmatching hal_rotate_yaw_f, 0x90

glabel hal_rotate_yaw_f
    /* 1F060 8001E460 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1F064 8001E464 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F068 8001E468 AFA50024 */  sw         $a1, 0x24($sp)
    /* 1F06C 8001E46C C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 1F070 8001E470 0C00CA88 */  jal        __sinf
    /* 1F074 8001E474 AFA40020 */   sw        $a0, 0x20($sp)
    /* 1F078 8001E478 C7AC0024 */  lwc1       $f12, 0x24($sp)
    /* 1F07C 8001E47C 0C00E378 */  jal        __cosf
    /* 1F080 8001E480 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 1F084 8001E484 8FA40020 */  lw         $a0, 0x20($sp)
    /* 1F088 8001E488 C7AE001C */  lwc1       $f14, 0x1C($sp)
    /* 1F08C 8001E48C 44801000 */  mtc1       $zero, $f2
    /* 1F090 8001E490 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1F094 8001E494 44813000 */  mtc1       $at, $f6
    /* 1F098 8001E498 46007107 */  neg.s      $f4, $f14
    /* 1F09C 8001E49C E4800000 */  swc1       $f0, 0x0($a0)
    /* 1F0A0 8001E4A0 E486003C */  swc1       $f6, 0x3C($a0)
    /* 1F0A4 8001E4A4 C488003C */  lwc1       $f8, 0x3C($a0)
    /* 1F0A8 8001E4A8 E4840010 */  swc1       $f4, 0x10($a0)
    /* 1F0AC 8001E4AC E4800014 */  swc1       $f0, 0x14($a0)
    /* 1F0B0 8001E4B0 E48E0004 */  swc1       $f14, 0x4($a0)
    /* 1F0B4 8001E4B4 E4820024 */  swc1       $f2, 0x24($a0)
    /* 1F0B8 8001E4B8 E4820020 */  swc1       $f2, 0x20($a0)
    /* 1F0BC 8001E4BC E4820018 */  swc1       $f2, 0x18($a0)
    /* 1F0C0 8001E4C0 E4820008 */  swc1       $f2, 0x8($a0)
    /* 1F0C4 8001E4C4 E4820038 */  swc1       $f2, 0x38($a0)
    /* 1F0C8 8001E4C8 E4820034 */  swc1       $f2, 0x34($a0)
    /* 1F0CC 8001E4CC E4820030 */  swc1       $f2, 0x30($a0)
    /* 1F0D0 8001E4D0 E482002C */  swc1       $f2, 0x2C($a0)
    /* 1F0D4 8001E4D4 E482001C */  swc1       $f2, 0x1C($a0)
    /* 1F0D8 8001E4D8 E482000C */  swc1       $f2, 0xC($a0)
    /* 1F0DC 8001E4DC E4880028 */  swc1       $f8, 0x28($a0)
    /* 1F0E0 8001E4E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F0E4 8001E4E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1F0E8 8001E4E8 03E00008 */  jr         $ra
    /* 1F0EC 8001E4EC 00000000 */   nop
endlabel hal_rotate_yaw_f
