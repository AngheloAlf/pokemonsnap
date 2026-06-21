nonmatching func_800E49F4_621A4, 0x16C

glabel func_800E49F4_621A4
    /* 621A4 800E49F4 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 621A8 800E49F8 44800000 */  mtc1       $zero, $f0
    /* 621AC 800E49FC 00803825 */  or         $a3, $a0, $zero
    /* 621B0 800E4A00 27A3001C */  addiu      $v1, $sp, 0x1C
    /* 621B4 800E4A04 27AB005C */  addiu      $t3, $sp, 0x5C
    /* 621B8 800E4A08 00A04025 */  or         $t0, $a1, $zero
    /* 621BC 800E4A0C 00C04825 */  or         $t1, $a2, $zero
    /* 621C0 800E4A10 240A0010 */  addiu      $t2, $zero, 0x10
  .L800E4A14_621C4:
    /* 621C4 800E4A14 00002025 */  or         $a0, $zero, $zero
    /* 621C8 800E4A18 00602825 */  or         $a1, $v1, $zero
    /* 621CC 800E4A1C 01203025 */  or         $a2, $t1, $zero
    /* 621D0 800E4A20 E4A00000 */  swc1       $f0, 0x0($a1)
    /* 621D4 800E4A24 C4CC0000 */  lwc1       $f12, 0x0($a2)
    /* 621D8 800E4A28 C50E0000 */  lwc1       $f14, 0x0($t0)
    /* 621DC 800E4A2C 24840004 */  addiu      $a0, $a0, 0x4
    /* 621E0 800E4A30 C4B00000 */  lwc1       $f16, 0x0($a1)
    /* 621E4 800E4A34 460C7482 */  mul.s      $f18, $f14, $f12
    /* 621E8 800E4A38 508A0020 */  beql       $a0, $t2, .L800E4ABC_6226C
    /* 621EC 800E4A3C 46128380 */   add.s     $f14, $f16, $f18
    /* 621F0 800E4A40 46128380 */  add.s      $f14, $f16, $f18
  .L800E4A44_621F4:
    /* 621F4 800E4A44 24C60004 */  addiu      $a2, $a2, 0x4
    /* 621F8 800E4A48 24840004 */  addiu      $a0, $a0, 0x4
    /* 621FC 800E4A4C 24A50004 */  addiu      $a1, $a1, 0x4
    /* 62200 800E4A50 E4AEFFFC */  swc1       $f14, -0x4($a1)
    /* 62204 800E4A54 C50E0004 */  lwc1       $f14, 0x4($t0)
    /* 62208 800E4A58 C4CC000C */  lwc1       $f12, 0xC($a2)
    /* 6220C 800E4A5C C4AAFFFC */  lwc1       $f10, -0x4($a1)
    /* 62210 800E4A60 460C7302 */  mul.s      $f12, $f14, $f12
    /* 62214 800E4A64 460C5300 */  add.s      $f12, $f10, $f12
    /* 62218 800E4A68 E4ACFFFC */  swc1       $f12, -0x4($a1)
    /* 6221C 800E4A6C C50C0008 */  lwc1       $f12, 0x8($t0)
    /* 62220 800E4A70 C4CA001C */  lwc1       $f10, 0x1C($a2)
    /* 62224 800E4A74 C4AEFFFC */  lwc1       $f14, -0x4($a1)
    /* 62228 800E4A78 460A6282 */  mul.s      $f10, $f12, $f10
    /* 6222C 800E4A7C 460A7280 */  add.s      $f10, $f14, $f10
    /* 62230 800E4A80 E4AAFFFC */  swc1       $f10, -0x4($a1)
    /* 62234 800E4A84 C50A000C */  lwc1       $f10, 0xC($t0)
    /* 62238 800E4A88 C4CE002C */  lwc1       $f14, 0x2C($a2)
    /* 6223C 800E4A8C C4ACFFFC */  lwc1       $f12, -0x4($a1)
    /* 62240 800E4A90 E4A00000 */  swc1       $f0, 0x0($a1)
    /* 62244 800E4A94 460E5382 */  mul.s      $f14, $f10, $f14
    /* 62248 800E4A98 C4B00000 */  lwc1       $f16, 0x0($a1)
    /* 6224C 800E4A9C 460E6380 */  add.s      $f14, $f12, $f14
    /* 62250 800E4AA0 E4AEFFFC */  swc1       $f14, -0x4($a1)
    /* 62254 800E4AA4 C50E0000 */  lwc1       $f14, 0x0($t0)
    /* 62258 800E4AA8 C4CC0000 */  lwc1       $f12, 0x0($a2)
    /* 6225C 800E4AAC 460C7482 */  mul.s      $f18, $f14, $f12
    /* 62260 800E4AB0 548AFFE4 */  bnel       $a0, $t2, .L800E4A44_621F4
    /* 62264 800E4AB4 46128380 */   add.s     $f14, $f16, $f18
    /* 62268 800E4AB8 46128380 */  add.s      $f14, $f16, $f18
  .L800E4ABC_6226C:
    /* 6226C 800E4ABC 24C60004 */  addiu      $a2, $a2, 0x4
    /* 62270 800E4AC0 24A50004 */  addiu      $a1, $a1, 0x4
    /* 62274 800E4AC4 E4AEFFFC */  swc1       $f14, -0x4($a1)
    /* 62278 800E4AC8 C4CC000C */  lwc1       $f12, 0xC($a2)
    /* 6227C 800E4ACC C50E0004 */  lwc1       $f14, 0x4($t0)
    /* 62280 800E4AD0 C4AAFFFC */  lwc1       $f10, -0x4($a1)
    /* 62284 800E4AD4 460C7302 */  mul.s      $f12, $f14, $f12
    /* 62288 800E4AD8 460C5300 */  add.s      $f12, $f10, $f12
    /* 6228C 800E4ADC E4ACFFFC */  swc1       $f12, -0x4($a1)
    /* 62290 800E4AE0 C4CA001C */  lwc1       $f10, 0x1C($a2)
    /* 62294 800E4AE4 C50C0008 */  lwc1       $f12, 0x8($t0)
    /* 62298 800E4AE8 C4AEFFFC */  lwc1       $f14, -0x4($a1)
    /* 6229C 800E4AEC 460A6282 */  mul.s      $f10, $f12, $f10
    /* 622A0 800E4AF0 460A7280 */  add.s      $f10, $f14, $f10
    /* 622A4 800E4AF4 E4AAFFFC */  swc1       $f10, -0x4($a1)
    /* 622A8 800E4AF8 C4CE002C */  lwc1       $f14, 0x2C($a2)
    /* 622AC 800E4AFC C50A000C */  lwc1       $f10, 0xC($t0)
    /* 622B0 800E4B00 C4ACFFFC */  lwc1       $f12, -0x4($a1)
    /* 622B4 800E4B04 460E5382 */  mul.s      $f14, $f10, $f14
    /* 622B8 800E4B08 460E6380 */  add.s      $f14, $f12, $f14
    /* 622BC 800E4B0C E4AEFFFC */  swc1       $f14, -0x4($a1)
    /* 622C0 800E4B10 24630010 */  addiu      $v1, $v1, 0x10
    /* 622C4 800E4B14 006B082B */  sltu       $at, $v1, $t3
    /* 622C8 800E4B18 1420FFBE */  bnez       $at, .L800E4A14_621C4
    /* 622CC 800E4B1C 25080010 */   addiu     $t0, $t0, 0x10
    /* 622D0 800E4B20 00E01825 */  or         $v1, $a3, $zero
    /* 622D4 800E4B24 27A4001C */  addiu      $a0, $sp, 0x1C
    /* 622D8 800E4B28 27A2005C */  addiu      $v0, $sp, 0x5C
  .L800E4B2C_622DC:
    /* 622DC 800E4B2C C4860000 */  lwc1       $f6, 0x0($a0)
    /* 622E0 800E4B30 24840010 */  addiu      $a0, $a0, 0x10
    /* 622E4 800E4B34 24630010 */  addiu      $v1, $v1, 0x10
    /* 622E8 800E4B38 E466FFF0 */  swc1       $f6, -0x10($v1)
    /* 622EC 800E4B3C C488FFF4 */  lwc1       $f8, -0xC($a0)
    /* 622F0 800E4B40 E468FFF4 */  swc1       $f8, -0xC($v1)
    /* 622F4 800E4B44 C490FFF8 */  lwc1       $f16, -0x8($a0)
    /* 622F8 800E4B48 E470FFF8 */  swc1       $f16, -0x8($v1)
    /* 622FC 800E4B4C C48AFFFC */  lwc1       $f10, -0x4($a0)
    /* 62300 800E4B50 1482FFF6 */  bne        $a0, $v0, .L800E4B2C_622DC
    /* 62304 800E4B54 E46AFFFC */   swc1      $f10, -0x4($v1)
    /* 62308 800E4B58 03E00008 */  jr         $ra
    /* 6230C 800E4B5C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_800E49F4_621A4
