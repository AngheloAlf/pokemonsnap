nonmatching Vec3fReflect, 0x70

glabel Vec3fReflect
    /* 1B898 8001AC98 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 1B89C 8001AC9C C48C0000 */  lwc1       $f12, 0x0($a0)
    /* 1B8A0 8001ACA0 C48E0004 */  lwc1       $f14, 0x4($a0)
    /* 1B8A4 8001ACA4 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 1B8A8 8001ACA8 460C1102 */  mul.s      $f4, $f2, $f12
    /* 1B8AC 8001ACAC C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1B8B0 8001ACB0 C4B20008 */  lwc1       $f18, 0x8($a1)
    /* 1B8B4 8001ACB4 460E3202 */  mul.s      $f8, $f6, $f14
    /* 1B8B8 8001ACB8 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* 1B8BC 8001ACBC 00801025 */  or         $v0, $a0, $zero
    /* 1B8C0 8001ACC0 46109182 */  mul.s      $f6, $f18, $f16
    /* 1B8C4 8001ACC4 46082280 */  add.s      $f10, $f4, $f8
    /* 1B8C8 8001ACC8 44814000 */  mtc1       $at, $f8
    /* 1B8CC 8001ACCC 46065100 */  add.s      $f4, $f10, $f6
    /* 1B8D0 8001ACD0 46082002 */  mul.s      $f0, $f4, $f8
    /* 1B8D4 8001ACD4 00000000 */  nop
    /* 1B8D8 8001ACD8 46001482 */  mul.s      $f18, $f2, $f0
    /* 1B8DC 8001ACDC 46126280 */  add.s      $f10, $f12, $f18
    /* 1B8E0 8001ACE0 E48A0000 */  swc1       $f10, 0x0($a0)
    /* 1B8E4 8001ACE4 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 1B8E8 8001ACE8 46003102 */  mul.s      $f4, $f6, $f0
    /* 1B8EC 8001ACEC 46047200 */  add.s      $f8, $f14, $f4
    /* 1B8F0 8001ACF0 E4880004 */  swc1       $f8, 0x4($a0)
    /* 1B8F4 8001ACF4 C4B20008 */  lwc1       $f18, 0x8($a1)
    /* 1B8F8 8001ACF8 46009282 */  mul.s      $f10, $f18, $f0
    /* 1B8FC 8001ACFC 460A8180 */  add.s      $f6, $f16, $f10
    /* 1B900 8001AD00 03E00008 */  jr         $ra
    /* 1B904 8001AD04 E4860008 */   swc1      $f6, 0x8($a0)
endlabel Vec3fReflect
