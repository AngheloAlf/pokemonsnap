nonmatching func_8009E110, 0xBC

glabel func_8009E110
    /* 49AC0 8009E110 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 49AC4 8009E114 AFB00018 */  sw         $s0, 0x18($sp)
    /* 49AC8 8009E118 00808025 */  or         $s0, $a0, $zero
    /* 49ACC 8009E11C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 49AD0 8009E120 AFA60028 */  sw         $a2, 0x28($sp)
    /* 49AD4 8009E124 10A0000F */  beqz       $a1, .L8009E164
    /* 49AD8 8009E128 AFA7002C */   sw        $a3, 0x2C($sp)
    /* 49ADC 8009E12C 93AE002F */  lbu        $t6, 0x2F($sp)
    /* 49AE0 8009E130 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 49AE4 8009E134 448E2000 */  mtc1       $t6, $f4
    /* 49AE8 8009E138 05C10004 */  bgez       $t6, .L8009E14C
    /* 49AEC 8009E13C 46802120 */   cvt.s.w   $f4, $f4
    /* 49AF0 8009E140 44813000 */  mtc1       $at, $f6
    /* 49AF4 8009E144 00000000 */  nop
    /* 49AF8 8009E148 46062100 */  add.s      $f4, $f4, $f6
  .L8009E14C:
    /* 49AFC 8009E14C 44062000 */  mfc1       $a2, $f4
    /* 49B00 8009E150 0C00320F */  jal        animSetModelTreeAnimation
    /* 49B04 8009E154 00000000 */   nop
    /* 49B08 8009E158 02002025 */  or         $a0, $s0, $zero
    /* 49B0C 8009E15C 0C00316D */  jal        animSetModelAnimationSpeed
    /* 49B10 8009E160 24050000 */   addiu     $a1, $zero, 0x0
  .L8009E164:
    /* 49B14 8009E164 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 49B18 8009E168 93B8002F */  lbu        $t8, 0x2F($sp)
    /* 49B1C 8009E16C 11E00010 */  beqz       $t7, .L8009E1B0
    /* 49B20 8009E170 00000000 */   nop
    /* 49B24 8009E174 44984000 */  mtc1       $t8, $f8
    /* 49B28 8009E178 02002025 */  or         $a0, $s0, $zero
    /* 49B2C 8009E17C 01E02825 */  or         $a1, $t7, $zero
    /* 49B30 8009E180 07010005 */  bgez       $t8, .L8009E198
    /* 49B34 8009E184 46804220 */   cvt.s.w   $f8, $f8
    /* 49B38 8009E188 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 49B3C 8009E18C 44815000 */  mtc1       $at, $f10
    /* 49B40 8009E190 00000000 */  nop
    /* 49B44 8009E194 460A4200 */  add.s      $f8, $f8, $f10
  .L8009E198:
    /* 49B48 8009E198 44064000 */  mfc1       $a2, $f8
    /* 49B4C 8009E19C 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 49B50 8009E1A0 00000000 */   nop
    /* 49B54 8009E1A4 02002025 */  or         $a0, $s0, $zero
    /* 49B58 8009E1A8 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 49B5C 8009E1AC 24050000 */   addiu     $a1, $zero, 0x0
  .L8009E1B0:
    /* 49B60 8009E1B0 0C003A76 */  jal        animUpdateModelTreeAnimation
    /* 49B64 8009E1B4 02002025 */   or        $a0, $s0, $zero
    /* 49B68 8009E1B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 49B6C 8009E1BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 49B70 8009E1C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 49B74 8009E1C4 03E00008 */  jr         $ra
    /* 49B78 8009E1C8 00000000 */   nop
endlabel func_8009E110
