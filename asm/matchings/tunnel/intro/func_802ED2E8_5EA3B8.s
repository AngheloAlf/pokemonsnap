nonmatching func_802ED2E8_5EA3B8, 0x2E0

glabel func_802ED2E8_5EA3B8
    /* 5EA3B8 802ED2E8 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 5EA3BC 802ED2EC AFBF005C */  sw         $ra, 0x5C($sp)
    /* 5EA3C0 802ED2F0 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 5EA3C4 802ED2F4 00809025 */  or         $s2, $a0, $zero
    /* 5EA3C8 802ED2F8 AFB50058 */  sw         $s5, 0x58($sp)
    /* 5EA3CC 802ED2FC AFB40054 */  sw         $s4, 0x54($sp)
    /* 5EA3D0 802ED300 AFB30050 */  sw         $s3, 0x50($sp)
    /* 5EA3D4 802ED304 AFB10048 */  sw         $s1, 0x48($sp)
    /* 5EA3D8 802ED308 AFB00044 */  sw         $s0, 0x44($sp)
    /* 5EA3DC 802ED30C F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 5EA3E0 802ED310 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 5EA3E4 802ED314 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 5EA3E8 802ED318 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 5EA3EC 802ED31C F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 5EA3F0 802ED320 0C0D61BE */  jal        getMainCamera
    /* 5EA3F4 802ED324 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 5EA3F8 802ED328 0C0D61BE */  jal        getMainCamera
    /* 5EA3FC 802ED32C 00408825 */   or        $s1, $v0, $zero
    /* 5EA400 802ED330 C624003C */  lwc1       $f4, 0x3C($s1)
    /* 5EA404 802ED334 8C500004 */  lw         $s0, 0x4($v0)
    /* 5EA408 802ED338 4480B000 */  mtc1       $zero, $f22
    /* 5EA40C 802ED33C E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 5EA410 802ED340 C6260040 */  lwc1       $f6, 0x40($s1)
    /* 5EA414 802ED344 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5EA418 802ED348 4481A000 */  mtc1       $at, $f20
    /* 5EA41C 802ED34C E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 5EA420 802ED350 C6280044 */  lwc1       $f8, 0x44($s1)
    /* 5EA424 802ED354 3C058014 */  lui        $a1, %hi(D_8013EE60)
    /* 5EA428 802ED358 4406B000 */  mfc1       $a2, $f22
    /* 5EA42C 802ED35C E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 5EA430 802ED360 C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 5EA434 802ED364 24A5EE60 */  addiu      $a1, $a1, %lo(D_8013EE60)
    /* 5EA438 802ED368 02202025 */  or         $a0, $s1, $zero
    /* 5EA43C 802ED36C E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 5EA440 802ED370 C630004C */  lwc1       $f16, 0x4C($s1)
    /* 5EA444 802ED374 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 5EA448 802ED378 C6320050 */  lwc1       $f18, 0x50($s1)
    /* 5EA44C 802ED37C E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 5EA450 802ED380 0C004153 */  jal        animSetCameraAnimation
    /* 5EA454 802ED384 E6340078 */   swc1      $f20, 0x78($s1)
    /* 5EA458 802ED388 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 5EA45C 802ED38C 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 5EA460 802ED390 02002025 */  or         $a0, $s0, $zero
    /* 5EA464 802ED394 24060001 */  addiu      $a2, $zero, 0x1
    /* 5EA468 802ED398 0C00230A */  jal        omCreateProcess
    /* 5EA46C 802ED39C 24070001 */   addiu     $a3, $zero, 0x1
    /* 5EA470 802ED3A0 3C048014 */  lui        $a0, %hi(D_8013D920)
    /* 5EA474 802ED3A4 3C058014 */  lui        $a1, %hi(D_8013E3D0)
    /* 5EA478 802ED3A8 4406B000 */  mfc1       $a2, $f22
    /* 5EA47C 802ED3AC 4407A000 */  mfc1       $a3, $f20
    /* 5EA480 802ED3B0 0040A825 */  or         $s5, $v0, $zero
    /* 5EA484 802ED3B4 24A5E3D0 */  addiu      $a1, $a1, %lo(D_8013E3D0)
    /* 5EA488 802ED3B8 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 5EA48C 802ED3BC 2484D920 */   addiu     $a0, $a0, %lo(D_8013D920)
    /* 5EA490 802ED3C0 3C14802F */  lui        $s4, %hi(D_802F01E0_5ED2B0)
    /* 5EA494 802ED3C4 269401E0 */  addiu      $s4, $s4, %lo(D_802F01E0_5ED2B0)
    /* 5EA498 802ED3C8 3C0E802F */  lui        $t6, %hi(func_802ED050_5EA120)
    /* 5EA49C 802ED3CC AE800000 */  sw         $zero, 0x0($s4)
    /* 5EA4A0 802ED3D0 25CED050 */  addiu      $t6, $t6, %lo(func_802ED050_5EA120)
    /* 5EA4A4 802ED3D4 3C05802F */  lui        $a1, %hi(func_802ED1BC_5EA28C)
    /* 5EA4A8 802ED3D8 AE4E0054 */  sw         $t6, 0x54($s2)
    /* 5EA4AC 802ED3DC 24A5D1BC */  addiu      $a1, $a1, %lo(func_802ED1BC_5EA28C)
    /* 5EA4B0 802ED3E0 02402025 */  or         $a0, $s2, $zero
    /* 5EA4B4 802ED3E4 00003025 */  or         $a2, $zero, $zero
    /* 5EA4B8 802ED3E8 0C00230A */  jal        omCreateProcess
    /* 5EA4BC 802ED3EC 24070001 */   addiu     $a3, $zero, 0x1
    /* 5EA4C0 802ED3F0 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 5EA4C4 802ED3F4 00008025 */  or         $s0, $zero, $zero
    /* 5EA4C8 802ED3F8 24130122 */  addiu      $s3, $zero, 0x122
    /* 5EA4CC 802ED3FC 15E00012 */  bnez       $t7, .L802ED448_5EA518
    /* 5EA4D0 802ED400 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 5EA4D4 802ED404 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 5EA4D8 802ED408 96580000 */  lhu        $t8, 0x0($s2)
  .L802ED40C_5EA4DC:
    /* 5EA4DC 802ED40C 33199000 */  andi       $t9, $t8, 0x9000
    /* 5EA4E0 802ED410 13200005 */  beqz       $t9, .L802ED428_5EA4F8
    /* 5EA4E4 802ED414 00000000 */   nop
    /* 5EA4E8 802ED418 0C0023CB */  jal        omEndProcess
    /* 5EA4EC 802ED41C 02A02025 */   or        $a0, $s5, $zero
    /* 5EA4F0 802ED420 0C0BB431 */  jal        func_802ED0C4_5EA194
    /* 5EA4F4 802ED424 00000000 */   nop
  .L802ED428_5EA4F8:
    /* 5EA4F8 802ED428 0C002F2A */  jal        ohWait
    /* 5EA4FC 802ED42C 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA500 802ED430 8E880000 */  lw         $t0, 0x0($s4)
    /* 5EA504 802ED434 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA508 802ED438 15000003 */  bnez       $t0, .L802ED448_5EA518
    /* 5EA50C 802ED43C 00000000 */   nop
    /* 5EA510 802ED440 5613FFF2 */  bnel       $s0, $s3, .L802ED40C_5EA4DC
    /* 5EA514 802ED444 96580000 */   lhu       $t8, 0x0($s2)
  .L802ED448_5EA518:
    /* 5EA518 802ED448 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 5EA51C 802ED44C 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 5EA520 802ED450 02A02025 */  or         $a0, $s5, $zero
    /* 5EA524 802ED454 0C0023CB */  jal        omEndProcess
    /* 5EA528 802ED458 00008025 */   or        $s0, $zero, $zero
    /* 5EA52C 802ED45C C636003C */  lwc1       $f22, 0x3C($s1)
    /* 5EA530 802ED460 C6380040 */  lwc1       $f24, 0x40($s1)
    /* 5EA534 802ED464 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 5EA538 802ED468 C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 5EA53C 802ED46C C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 5EA540 802ED470 C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 5EA544 802ED474 46162181 */  sub.s      $f6, $f4, $f22
    /* 5EA548 802ED478 C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 5EA54C 802ED47C C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 5EA550 802ED480 46184281 */  sub.s      $f10, $f8, $f24
    /* 5EA554 802ED484 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 5EA558 802ED488 C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 5EA55C 802ED48C 461A8481 */  sub.s      $f18, $f16, $f26
    /* 5EA560 802ED490 C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 5EA564 802ED494 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 5EA568 802ED498 E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 5EA56C 802ED49C E7B20070 */  swc1       $f18, 0x70($sp)
    /* 5EA570 802ED4A0 E7A60078 */  swc1       $f6, 0x78($sp)
    /* 5EA574 802ED4A4 461E4281 */  sub.s      $f10, $f8, $f30
    /* 5EA578 802ED4A8 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 5EA57C 802ED4AC 4481A000 */  mtc1       $at, $f20
    /* 5EA580 802ED4B0 46008481 */  sub.s      $f18, $f16, $f0
    /* 5EA584 802ED4B4 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 5EA588 802ED4B8 2413000B */  addiu      $s3, $zero, 0xB
    /* 5EA58C 802ED4BC 461C2181 */  sub.s      $f6, $f4, $f28
    /* 5EA590 802ED4C0 E7B20064 */  swc1       $f18, 0x64($sp)
    /* 5EA594 802ED4C4 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 5EA598 802ED4C8 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 5EA59C 802ED4CC 96490000 */  lhu        $t1, 0x0($s2)
  .L802ED4D0_5EA5A0:
    /* 5EA5A0 802ED4D0 312A9000 */  andi       $t2, $t1, 0x9000
    /* 5EA5A4 802ED4D4 51400004 */  beql       $t2, $zero, .L802ED4E8_5EA5B8
    /* 5EA5A8 802ED4D8 44902000 */   mtc1      $s0, $f4
    /* 5EA5AC 802ED4DC 0C0BB431 */  jal        func_802ED0C4_5EA194
    /* 5EA5B0 802ED4E0 00000000 */   nop
    /* 5EA5B4 802ED4E4 44902000 */  mtc1       $s0, $f4
  .L802ED4E8_5EA5B8:
    /* 5EA5B8 802ED4E8 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 5EA5BC 802ED4EC 24040001 */  addiu      $a0, $zero, 0x1
    /* 5EA5C0 802ED4F0 46802020 */  cvt.s.w    $f0, $f4
    /* 5EA5C4 802ED4F4 46060202 */  mul.s      $f8, $f0, $f6
    /* 5EA5C8 802ED4F8 46144283 */  div.s      $f10, $f8, $f20
    /* 5EA5CC 802ED4FC 46165400 */  add.s      $f16, $f10, $f22
    /* 5EA5D0 802ED500 E630003C */  swc1       $f16, 0x3C($s1)
    /* 5EA5D4 802ED504 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 5EA5D8 802ED508 46120102 */  mul.s      $f4, $f0, $f18
    /* 5EA5DC 802ED50C 46142183 */  div.s      $f6, $f4, $f20
    /* 5EA5E0 802ED510 46183200 */  add.s      $f8, $f6, $f24
    /* 5EA5E4 802ED514 E6280040 */  swc1       $f8, 0x40($s1)
    /* 5EA5E8 802ED518 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 5EA5EC 802ED51C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 5EA5F0 802ED520 46148483 */  div.s      $f18, $f16, $f20
    /* 5EA5F4 802ED524 461A9100 */  add.s      $f4, $f18, $f26
    /* 5EA5F8 802ED528 E6240044 */  swc1       $f4, 0x44($s1)
    /* 5EA5FC 802ED52C C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 5EA600 802ED530 46060202 */  mul.s      $f8, $f0, $f6
    /* 5EA604 802ED534 46144283 */  div.s      $f10, $f8, $f20
    /* 5EA608 802ED538 461C5400 */  add.s      $f16, $f10, $f28
    /* 5EA60C 802ED53C E6300048 */  swc1       $f16, 0x48($s1)
    /* 5EA610 802ED540 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 5EA614 802ED544 46120102 */  mul.s      $f4, $f0, $f18
    /* 5EA618 802ED548 46142183 */  div.s      $f6, $f4, $f20
    /* 5EA61C 802ED54C 461E3200 */  add.s      $f8, $f6, $f30
    /* 5EA620 802ED550 E628004C */  swc1       $f8, 0x4C($s1)
    /* 5EA624 802ED554 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 5EA628 802ED558 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 5EA62C 802ED55C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 5EA630 802ED560 46148483 */  div.s      $f18, $f16, $f20
    /* 5EA634 802ED564 46049180 */  add.s      $f6, $f18, $f4
    /* 5EA638 802ED568 0C002F2A */  jal        ohWait
    /* 5EA63C 802ED56C E6260050 */   swc1      $f6, 0x50($s1)
    /* 5EA640 802ED570 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA644 802ED574 5613FFD6 */  bnel       $s0, $s3, .L802ED4D0_5EA5A0
    /* 5EA648 802ED578 96490000 */   lhu       $t1, 0x0($s2)
    /* 5EA64C 802ED57C 0C0BB431 */  jal        func_802ED0C4_5EA194
    /* 5EA650 802ED580 00000000 */   nop
    /* 5EA654 802ED584 0C002F2A */  jal        ohWait
    /* 5EA658 802ED588 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA65C 802ED58C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 5EA660 802ED590 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 5EA664 802ED594 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 5EA668 802ED598 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 5EA66C 802ED59C D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 5EA670 802ED5A0 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 5EA674 802ED5A4 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 5EA678 802ED5A8 8FB00044 */  lw         $s0, 0x44($sp)
    /* 5EA67C 802ED5AC 8FB10048 */  lw         $s1, 0x48($sp)
    /* 5EA680 802ED5B0 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 5EA684 802ED5B4 8FB30050 */  lw         $s3, 0x50($sp)
    /* 5EA688 802ED5B8 8FB40054 */  lw         $s4, 0x54($sp)
    /* 5EA68C 802ED5BC 8FB50058 */  lw         $s5, 0x58($sp)
    /* 5EA690 802ED5C0 03E00008 */  jr         $ra
    /* 5EA694 802ED5C4 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_802ED2E8_5EA3B8
