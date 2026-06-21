nonmatching Vec3fNormalize, 0x9C

glabel Vec3fNormalize
    /* 1AF60 8001A360 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AF64 8001A364 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AF68 8001A368 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 1AF6C 8001A36C C4820004 */  lwc1       $f2, 0x4($a0)
    /* 1AF70 8001A370 C48E0008 */  lwc1       $f14, 0x8($a0)
    /* 1AF74 8001A374 46000102 */  mul.s      $f4, $f0, $f0
    /* 1AF78 8001A378 AFA40018 */  sw         $a0, 0x18($sp)
    /* 1AF7C 8001A37C 46021182 */  mul.s      $f6, $f2, $f2
    /* 1AF80 8001A380 46062200 */  add.s      $f8, $f4, $f6
    /* 1AF84 8001A384 460E7282 */  mul.s      $f10, $f14, $f14
    /* 1AF88 8001A388 0C00D824 */  jal        sqrtf
    /* 1AF8C 8001A38C 460A4300 */   add.s     $f12, $f8, $f10
    /* 1AF90 8001A390 44801000 */  mtc1       $zero, $f2
    /* 1AF94 8001A394 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1AF98 8001A398 46000306 */  mov.s      $f12, $f0
    /* 1AF9C 8001A39C 46020032 */  c.eq.s     $f0, $f2
    /* 1AFA0 8001A3A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1AFA4 8001A3A4 45020004 */  bc1fl      .L8001A3B8
    /* 1AFA8 8001A3A8 44818000 */   mtc1      $at, $f16
    /* 1AFAC 8001A3AC 1000000F */  b          .L8001A3EC
    /* 1AFB0 8001A3B0 46001006 */   mov.s     $f0, $f2
    /* 1AFB4 8001A3B4 44818000 */  mtc1       $at, $f16
  .L8001A3B8:
    /* 1AFB8 8001A3B8 C4920000 */  lwc1       $f18, 0x0($a0)
    /* 1AFBC 8001A3BC C4860004 */  lwc1       $f6, 0x4($a0)
    /* 1AFC0 8001A3C0 460C8083 */  div.s      $f2, $f16, $f12
    /* 1AFC4 8001A3C4 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 1AFC8 8001A3C8 46006006 */  mov.s      $f0, $f12
    /* 1AFCC 8001A3CC 46029102 */  mul.s      $f4, $f18, $f2
    /* 1AFD0 8001A3D0 00000000 */  nop
    /* 1AFD4 8001A3D4 46023202 */  mul.s      $f8, $f6, $f2
    /* 1AFD8 8001A3D8 00000000 */  nop
    /* 1AFDC 8001A3DC 46025402 */  mul.s      $f16, $f10, $f2
    /* 1AFE0 8001A3E0 E4840000 */  swc1       $f4, 0x0($a0)
    /* 1AFE4 8001A3E4 E4880004 */  swc1       $f8, 0x4($a0)
    /* 1AFE8 8001A3E8 E4900008 */  swc1       $f16, 0x8($a0)
  .L8001A3EC:
    /* 1AFEC 8001A3EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AFF0 8001A3F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AFF4 8001A3F4 03E00008 */  jr         $ra
    /* 1AFF8 8001A3F8 00000000 */   nop
endlabel Vec3fNormalize
