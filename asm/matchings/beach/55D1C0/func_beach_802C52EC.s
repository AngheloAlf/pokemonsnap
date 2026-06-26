nonmatching func_beach_802C52EC, 0x2E0

glabel func_beach_802C52EC
    /* 55D35C 802C52EC 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 55D360 802C52F0 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 55D364 802C52F4 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 55D368 802C52F8 00809025 */  or         $s2, $a0, $zero
    /* 55D36C 802C52FC AFB50058 */  sw         $s5, 0x58($sp)
    /* 55D370 802C5300 AFB40054 */  sw         $s4, 0x54($sp)
    /* 55D374 802C5304 AFB30050 */  sw         $s3, 0x50($sp)
    /* 55D378 802C5308 AFB10048 */  sw         $s1, 0x48($sp)
    /* 55D37C 802C530C AFB00044 */  sw         $s0, 0x44($sp)
    /* 55D380 802C5310 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 55D384 802C5314 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 55D388 802C5318 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 55D38C 802C531C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 55D390 802C5320 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 55D394 802C5324 0C0D61BE */  jal        getMainCamera
    /* 55D398 802C5328 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 55D39C 802C532C 0C0D61BE */  jal        getMainCamera
    /* 55D3A0 802C5330 00408825 */   or        $s1, $v0, $zero
    /* 55D3A4 802C5334 C624003C */  lwc1       $f4, 0x3C($s1)
    /* 55D3A8 802C5338 8C500004 */  lw         $s0, 0x4($v0)
    /* 55D3AC 802C533C 4480B000 */  mtc1       $zero, $f22
    /* 55D3B0 802C5340 E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 55D3B4 802C5344 C6260040 */  lwc1       $f6, 0x40($s1)
    /* 55D3B8 802C5348 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 55D3BC 802C534C 4481A000 */  mtc1       $at, $f20
    /* 55D3C0 802C5350 E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 55D3C4 802C5354 C6280044 */  lwc1       $f8, 0x44($s1)
    /* 55D3C8 802C5358 3C058014 */  lui        $a1, %hi(D_8013DA90_C9F20)
    /* 55D3CC 802C535C 4406B000 */  mfc1       $a2, $f22
    /* 55D3D0 802C5360 E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 55D3D4 802C5364 C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 55D3D8 802C5368 24A5DA90 */  addiu      $a1, $a1, %lo(D_8013DA90_C9F20)
    /* 55D3DC 802C536C 02202025 */  or         $a0, $s1, $zero
    /* 55D3E0 802C5370 E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 55D3E4 802C5374 C630004C */  lwc1       $f16, 0x4C($s1)
    /* 55D3E8 802C5378 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 55D3EC 802C537C C6320050 */  lwc1       $f18, 0x50($s1)
    /* 55D3F0 802C5380 E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 55D3F4 802C5384 0C004153 */  jal        animSetCameraAnimation
    /* 55D3F8 802C5388 E6340078 */   swc1      $f20, 0x78($s1)
    /* 55D3FC 802C538C 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 55D400 802C5390 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 55D404 802C5394 02002025 */  or         $a0, $s0, $zero
    /* 55D408 802C5398 24060001 */  addiu      $a2, $zero, 0x1
    /* 55D40C 802C539C 0C00230A */  jal        omCreateProcess
    /* 55D410 802C53A0 24070001 */   addiu     $a3, $zero, 0x1
    /* 55D414 802C53A4 3C048014 */  lui        $a0, %hi(D_8013C580_C8A10)
    /* 55D418 802C53A8 3C058014 */  lui        $a1, %hi(D_8013CEA0_C9330)
    /* 55D41C 802C53AC 4406B000 */  mfc1       $a2, $f22
    /* 55D420 802C53B0 4407A000 */  mfc1       $a3, $f20
    /* 55D424 802C53B4 0040A825 */  or         $s5, $v0, $zero
    /* 55D428 802C53B8 24A5CEA0 */  addiu      $a1, $a1, %lo(D_8013CEA0_C9330)
    /* 55D42C 802C53BC 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 55D430 802C53C0 2484C580 */   addiu     $a0, $a0, %lo(D_8013C580_C8A10)
    /* 55D434 802C53C4 3C14802D */  lui        $s4, %hi(D_beach_802CC0E0)
    /* 55D438 802C53C8 2694C0E0 */  addiu      $s4, $s4, %lo(D_beach_802CC0E0)
    /* 55D43C 802C53CC 3C0E802C */  lui        $t6, %hi(func_beach_802C51A0)
    /* 55D440 802C53D0 AE800000 */  sw         $zero, 0x0($s4)
    /* 55D444 802C53D4 25CE51A0 */  addiu      $t6, $t6, %lo(func_beach_802C51A0)
    /* 55D448 802C53D8 3C05802C */  lui        $a1, %hi(func_beach_802C527C)
    /* 55D44C 802C53DC AE4E0054 */  sw         $t6, 0x54($s2)
    /* 55D450 802C53E0 24A5527C */  addiu      $a1, $a1, %lo(func_beach_802C527C)
    /* 55D454 802C53E4 02402025 */  or         $a0, $s2, $zero
    /* 55D458 802C53E8 00003025 */  or         $a2, $zero, $zero
    /* 55D45C 802C53EC 0C00230A */  jal        omCreateProcess
    /* 55D460 802C53F0 24070001 */   addiu     $a3, $zero, 0x1
    /* 55D464 802C53F4 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 55D468 802C53F8 00008025 */  or         $s0, $zero, $zero
    /* 55D46C 802C53FC 24130122 */  addiu      $s3, $zero, 0x122
    /* 55D470 802C5400 15E00012 */  bnez       $t7, .Lbeach_802C544C
    /* 55D474 802C5404 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 55D478 802C5408 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 55D47C 802C540C 96580000 */  lhu        $t8, 0x0($s2)
  .Lbeach_802C5410:
    /* 55D480 802C5410 33199000 */  andi       $t9, $t8, 0x9000
    /* 55D484 802C5414 13200005 */  beqz       $t9, .Lbeach_802C542C
    /* 55D488 802C5418 00000000 */   nop
    /* 55D48C 802C541C 0C0023CB */  jal        omEndProcess
    /* 55D490 802C5420 02A02025 */   or        $a0, $s5, $zero
    /* 55D494 802C5424 0C0B1485 */  jal        func_beach_802C5214
    /* 55D498 802C5428 00000000 */   nop
  .Lbeach_802C542C:
    /* 55D49C 802C542C 0C002F2A */  jal        ohWait
    /* 55D4A0 802C5430 24040001 */   addiu     $a0, $zero, 0x1
    /* 55D4A4 802C5434 8E880000 */  lw         $t0, 0x0($s4)
    /* 55D4A8 802C5438 26100001 */  addiu      $s0, $s0, 0x1
    /* 55D4AC 802C543C 15000003 */  bnez       $t0, .Lbeach_802C544C
    /* 55D4B0 802C5440 00000000 */   nop
    /* 55D4B4 802C5444 5613FFF2 */  bnel       $s0, $s3, .Lbeach_802C5410
    /* 55D4B8 802C5448 96580000 */   lhu       $t8, 0x0($s2)
  .Lbeach_802C544C:
    /* 55D4BC 802C544C 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 55D4C0 802C5450 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 55D4C4 802C5454 02A02025 */  or         $a0, $s5, $zero
    /* 55D4C8 802C5458 0C0023CB */  jal        omEndProcess
    /* 55D4CC 802C545C 00008025 */   or        $s0, $zero, $zero
    /* 55D4D0 802C5460 C636003C */  lwc1       $f22, 0x3C($s1)
    /* 55D4D4 802C5464 C6380040 */  lwc1       $f24, 0x40($s1)
    /* 55D4D8 802C5468 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 55D4DC 802C546C C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 55D4E0 802C5470 C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 55D4E4 802C5474 C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 55D4E8 802C5478 46162181 */  sub.s      $f6, $f4, $f22
    /* 55D4EC 802C547C C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 55D4F0 802C5480 C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 55D4F4 802C5484 46184281 */  sub.s      $f10, $f8, $f24
    /* 55D4F8 802C5488 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 55D4FC 802C548C C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 55D500 802C5490 461A8481 */  sub.s      $f18, $f16, $f26
    /* 55D504 802C5494 C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 55D508 802C5498 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 55D50C 802C549C E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 55D510 802C54A0 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 55D514 802C54A4 E7A60078 */  swc1       $f6, 0x78($sp)
    /* 55D518 802C54A8 461E4281 */  sub.s      $f10, $f8, $f30
    /* 55D51C 802C54AC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 55D520 802C54B0 4481A000 */  mtc1       $at, $f20
    /* 55D524 802C54B4 46008481 */  sub.s      $f18, $f16, $f0
    /* 55D528 802C54B8 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 55D52C 802C54BC 2413000B */  addiu      $s3, $zero, 0xB
    /* 55D530 802C54C0 461C2181 */  sub.s      $f6, $f4, $f28
    /* 55D534 802C54C4 E7B20064 */  swc1       $f18, 0x64($sp)
    /* 55D538 802C54C8 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 55D53C 802C54CC E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 55D540 802C54D0 96490000 */  lhu        $t1, 0x0($s2)
  .Lbeach_802C54D4:
    /* 55D544 802C54D4 312A9000 */  andi       $t2, $t1, 0x9000
    /* 55D548 802C54D8 51400004 */  beql       $t2, $zero, .Lbeach_802C54EC
    /* 55D54C 802C54DC 44902000 */   mtc1      $s0, $f4
    /* 55D550 802C54E0 0C0B1485 */  jal        func_beach_802C5214
    /* 55D554 802C54E4 00000000 */   nop
    /* 55D558 802C54E8 44902000 */  mtc1       $s0, $f4
  .Lbeach_802C54EC:
    /* 55D55C 802C54EC C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 55D560 802C54F0 24040001 */  addiu      $a0, $zero, 0x1
    /* 55D564 802C54F4 46802020 */  cvt.s.w    $f0, $f4
    /* 55D568 802C54F8 46060202 */  mul.s      $f8, $f0, $f6
    /* 55D56C 802C54FC 46144283 */  div.s      $f10, $f8, $f20
    /* 55D570 802C5500 46165400 */  add.s      $f16, $f10, $f22
    /* 55D574 802C5504 E630003C */  swc1       $f16, 0x3C($s1)
    /* 55D578 802C5508 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 55D57C 802C550C 46120102 */  mul.s      $f4, $f0, $f18
    /* 55D580 802C5510 46142183 */  div.s      $f6, $f4, $f20
    /* 55D584 802C5514 46183200 */  add.s      $f8, $f6, $f24
    /* 55D588 802C5518 E6280040 */  swc1       $f8, 0x40($s1)
    /* 55D58C 802C551C C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 55D590 802C5520 460A0402 */  mul.s      $f16, $f0, $f10
    /* 55D594 802C5524 46148483 */  div.s      $f18, $f16, $f20
    /* 55D598 802C5528 461A9100 */  add.s      $f4, $f18, $f26
    /* 55D59C 802C552C E6240044 */  swc1       $f4, 0x44($s1)
    /* 55D5A0 802C5530 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 55D5A4 802C5534 46060202 */  mul.s      $f8, $f0, $f6
    /* 55D5A8 802C5538 46144283 */  div.s      $f10, $f8, $f20
    /* 55D5AC 802C553C 461C5400 */  add.s      $f16, $f10, $f28
    /* 55D5B0 802C5540 E6300048 */  swc1       $f16, 0x48($s1)
    /* 55D5B4 802C5544 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 55D5B8 802C5548 46120102 */  mul.s      $f4, $f0, $f18
    /* 55D5BC 802C554C 46142183 */  div.s      $f6, $f4, $f20
    /* 55D5C0 802C5550 461E3200 */  add.s      $f8, $f6, $f30
    /* 55D5C4 802C5554 E628004C */  swc1       $f8, 0x4C($s1)
    /* 55D5C8 802C5558 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 55D5CC 802C555C C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 55D5D0 802C5560 460A0402 */  mul.s      $f16, $f0, $f10
    /* 55D5D4 802C5564 46148483 */  div.s      $f18, $f16, $f20
    /* 55D5D8 802C5568 46049180 */  add.s      $f6, $f18, $f4
    /* 55D5DC 802C556C 0C002F2A */  jal        ohWait
    /* 55D5E0 802C5570 E6260050 */   swc1      $f6, 0x50($s1)
    /* 55D5E4 802C5574 26100001 */  addiu      $s0, $s0, 0x1
    /* 55D5E8 802C5578 5613FFD6 */  bnel       $s0, $s3, .Lbeach_802C54D4
    /* 55D5EC 802C557C 96490000 */   lhu       $t1, 0x0($s2)
    /* 55D5F0 802C5580 0C0B1485 */  jal        func_beach_802C5214
    /* 55D5F4 802C5584 00000000 */   nop
    /* 55D5F8 802C5588 0C002F2A */  jal        ohWait
    /* 55D5FC 802C558C 24040001 */   addiu     $a0, $zero, 0x1
    /* 55D600 802C5590 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 55D604 802C5594 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 55D608 802C5598 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 55D60C 802C559C D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 55D610 802C55A0 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 55D614 802C55A4 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 55D618 802C55A8 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 55D61C 802C55AC 8FB00044 */  lw         $s0, 0x44($sp)
    /* 55D620 802C55B0 8FB10048 */  lw         $s1, 0x48($sp)
    /* 55D624 802C55B4 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 55D628 802C55B8 8FB30050 */  lw         $s3, 0x50($sp)
    /* 55D62C 802C55BC 8FB40054 */  lw         $s4, 0x54($sp)
    /* 55D630 802C55C0 8FB50058 */  lw         $s5, 0x58($sp)
    /* 55D634 802C55C4 03E00008 */  jr         $ra
    /* 55D638 802C55C8 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_beach_802C52EC
