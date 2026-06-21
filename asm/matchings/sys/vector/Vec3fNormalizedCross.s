nonmatching Vec3fNormalizedCross, 0xAC

glabel Vec3fNormalizedCross
    /* 1BA00 8001AE00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BA04 8001AE04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BA08 8001AE08 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 1BA0C 8001AE0C C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 1BA10 8001AE10 C4B00004 */  lwc1       $f16, 0x4($a1)
    /* 1BA14 8001AE14 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 1BA18 8001AE18 46062202 */  mul.s      $f8, $f4, $f6
    /* 1BA1C 8001AE1C 00000000 */  nop
    /* 1BA20 8001AE20 46105482 */  mul.s      $f18, $f10, $f16
    /* 1BA24 8001AE24 46124101 */  sub.s      $f4, $f8, $f18
    /* 1BA28 8001AE28 E4C40000 */  swc1       $f4, 0x0($a2)
    /* 1BA2C 8001AE2C C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 1BA30 8001AE30 C4860008 */  lwc1       $f6, 0x8($a0)
    /* 1BA34 8001AE34 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 1BA38 8001AE38 C4B20008 */  lwc1       $f18, 0x8($a1)
    /* 1BA3C 8001AE3C 460A3402 */  mul.s      $f16, $f6, $f10
    /* 1BA40 8001AE40 00000000 */  nop
    /* 1BA44 8001AE44 46124102 */  mul.s      $f4, $f8, $f18
    /* 1BA48 8001AE48 46048181 */  sub.s      $f6, $f16, $f4
    /* 1BA4C 8001AE4C E4C60004 */  swc1       $f6, 0x4($a2)
    /* 1BA50 8001AE50 C4A80004 */  lwc1       $f8, 0x4($a1)
    /* 1BA54 8001AE54 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 1BA58 8001AE58 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1BA5C 8001AE5C C4900004 */  lwc1       $f16, 0x4($a0)
    /* 1BA60 8001AE60 46085482 */  mul.s      $f18, $f10, $f8
    /* 1BA64 8001AE64 00C02025 */  or         $a0, $a2, $zero
    /* 1BA68 8001AE68 46048182 */  mul.s      $f6, $f16, $f4
    /* 1BA6C 8001AE6C 46069281 */  sub.s      $f10, $f18, $f6
    /* 1BA70 8001AE70 E4CA0008 */  swc1       $f10, 0x8($a2)
    /* 1BA74 8001AE74 0C0068D8 */  jal        Vec3fNormalize
    /* 1BA78 8001AE78 AFA60020 */   sw        $a2, 0x20($sp)
    /* 1BA7C 8001AE7C 44804000 */  mtc1       $zero, $f8
    /* 1BA80 8001AE80 8FA60020 */  lw         $a2, 0x20($sp)
    /* 1BA84 8001AE84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BA88 8001AE88 46080032 */  c.eq.s     $f0, $f8
    /* 1BA8C 8001AE8C 00001825 */  or         $v1, $zero, $zero
    /* 1BA90 8001AE90 45010003 */  bc1t       .L8001AEA0
    /* 1BA94 8001AE94 00000000 */   nop
    /* 1BA98 8001AE98 10000001 */  b          .L8001AEA0
    /* 1BA9C 8001AE9C 00C01825 */   or        $v1, $a2, $zero
  .L8001AEA0:
    /* 1BAA0 8001AEA0 00601025 */  or         $v0, $v1, $zero
    /* 1BAA4 8001AEA4 03E00008 */  jr         $ra
    /* 1BAA8 8001AEA8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel Vec3fNormalizedCross
