nonmatching func_8001AEAC, 0x84

glabel func_8001AEAC
    /* 1BAAC 8001AEAC C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 1BAB0 8001AEB0 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 1BAB4 8001AEB4 C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 1BAB8 8001AEB8 C4D20004 */  lwc1       $f18, 0x4($a2)
    /* 1BABC 8001AEBC 46062201 */  sub.s      $f8, $f4, $f6
    /* 1BAC0 8001AEC0 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 1BAC4 8001AEC4 44801000 */  mtc1       $zero, $f2
    /* 1BAC8 8001AEC8 00001025 */  or         $v0, $zero, $zero
    /* 1BACC 8001AECC 46085402 */  mul.s      $f16, $f10, $f8
    /* 1BAD0 8001AED0 46049181 */  sub.s      $f6, $f18, $f4
    /* 1BAD4 8001AED4 C4AA0004 */  lwc1       $f10, 0x4($a1)
    /* 1BAD8 8001AED8 C4C40008 */  lwc1       $f4, 0x8($a2)
    /* 1BADC 8001AEDC 46065202 */  mul.s      $f8, $f10, $f6
    /* 1BAE0 8001AEE0 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 1BAE4 8001AEE4 460A2181 */  sub.s      $f6, $f4, $f10
    /* 1BAE8 8001AEE8 46088480 */  add.s      $f18, $f16, $f8
    /* 1BAEC 8001AEEC C4B00008 */  lwc1       $f16, 0x8($a1)
    /* 1BAF0 8001AEF0 46068202 */  mul.s      $f8, $f16, $f6
    /* 1BAF4 8001AEF4 46089000 */  add.s      $f0, $f18, $f8
    /* 1BAF8 8001AEF8 46020032 */  c.eq.s     $f0, $f2
    /* 1BAFC 8001AEFC 00000000 */  nop
    /* 1BB00 8001AF00 45010009 */  bc1t       .L8001AF28
    /* 1BB04 8001AF04 00000000 */   nop
    /* 1BB08 8001AF08 4602003C */  c.lt.s     $f0, $f2
    /* 1BB0C 8001AF0C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BB10 8001AF10 45000003 */  bc1f       .L8001AF20
    /* 1BB14 8001AF14 00000000 */   nop
    /* 1BB18 8001AF18 03E00008 */  jr         $ra
    /* 1BB1C 8001AF1C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8001AF20:
    /* 1BB20 8001AF20 03E00008 */  jr         $ra
    /* 1BB24 8001AF24 00601025 */   or        $v0, $v1, $zero
  .L8001AF28:
    /* 1BB28 8001AF28 03E00008 */  jr         $ra
    /* 1BB2C 8001AF2C 00000000 */   nop
endlabel func_8001AEAC
