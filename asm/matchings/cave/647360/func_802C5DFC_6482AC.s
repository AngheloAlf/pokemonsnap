nonmatching func_802C5DFC_6482AC, 0x2F8

glabel func_802C5DFC_6482AC
    /* 6482AC 802C5DFC 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 6482B0 802C5E00 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 6482B4 802C5E04 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 6482B8 802C5E08 00809025 */  or         $s2, $a0, $zero
    /* 6482BC 802C5E0C AFB50058 */  sw         $s5, 0x58($sp)
    /* 6482C0 802C5E10 AFB40054 */  sw         $s4, 0x54($sp)
    /* 6482C4 802C5E14 AFB30050 */  sw         $s3, 0x50($sp)
    /* 6482C8 802C5E18 AFB10048 */  sw         $s1, 0x48($sp)
    /* 6482CC 802C5E1C AFB00044 */  sw         $s0, 0x44($sp)
    /* 6482D0 802C5E20 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 6482D4 802C5E24 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 6482D8 802C5E28 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 6482DC 802C5E2C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 6482E0 802C5E30 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 6482E4 802C5E34 0C0D61BE */  jal        getMainCamera
    /* 6482E8 802C5E38 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 6482EC 802C5E3C 0C0D61BE */  jal        getMainCamera
    /* 6482F0 802C5E40 00408825 */   or        $s1, $v0, $zero
    /* 6482F4 802C5E44 C624003C */  lwc1       $f4, 0x3C($s1)
    /* 6482F8 802C5E48 8C500004 */  lw         $s0, 0x4($v0)
    /* 6482FC 802C5E4C 4480B000 */  mtc1       $zero, $f22
    /* 648300 802C5E50 E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 648304 802C5E54 C6260040 */  lwc1       $f6, 0x40($s1)
    /* 648308 802C5E58 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 64830C 802C5E5C 4481A000 */  mtc1       $at, $f20
    /* 648310 802C5E60 E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 648314 802C5E64 C6280044 */  lwc1       $f8, 0x44($s1)
    /* 648318 802C5E68 3C058015 */  lui        $a1, %hi(D_80148EA0_214C50)
    /* 64831C 802C5E6C 4406B000 */  mfc1       $a2, $f22
    /* 648320 802C5E70 E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 648324 802C5E74 C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 648328 802C5E78 24A58EA0 */  addiu      $a1, $a1, %lo(D_80148EA0_214C50)
    /* 64832C 802C5E7C 02202025 */  or         $a0, $s1, $zero
    /* 648330 802C5E80 E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 648334 802C5E84 C630004C */  lwc1       $f16, 0x4C($s1)
    /* 648338 802C5E88 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 64833C 802C5E8C C6320050 */  lwc1       $f18, 0x50($s1)
    /* 648340 802C5E90 E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 648344 802C5E94 0C004153 */  jal        animSetCameraAnimation
    /* 648348 802C5E98 E6340078 */   swc1      $f20, 0x78($s1)
    /* 64834C 802C5E9C 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 648350 802C5EA0 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 648354 802C5EA4 02002025 */  or         $a0, $s0, $zero
    /* 648358 802C5EA8 24060001 */  addiu      $a2, $zero, 0x1
    /* 64835C 802C5EAC 0C00230A */  jal        omCreateProcess
    /* 648360 802C5EB0 24070001 */   addiu     $a3, $zero, 0x1
    /* 648364 802C5EB4 3C048014 */  lui        $a0, %hi(D_80147540_2132F0)
    /* 648368 802C5EB8 3C058015 */  lui        $a1, %hi(D_80148420_2141D0)
    /* 64836C 802C5EBC 4406B000 */  mfc1       $a2, $f22
    /* 648370 802C5EC0 4407A000 */  mfc1       $a3, $f20
    /* 648374 802C5EC4 0040A825 */  or         $s5, $v0, $zero
    /* 648378 802C5EC8 24A58420 */  addiu      $a1, $a1, %lo(D_80148420_2141D0)
    /* 64837C 802C5ECC 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 648380 802C5ED0 24847540 */   addiu     $a0, $a0, %lo(D_80147540_2132F0)
    /* 648384 802C5ED4 3C14802D */  lui        $s4, %hi(D_802C8040_64A4F0)
    /* 648388 802C5ED8 26948040 */  addiu      $s4, $s4, %lo(D_802C8040_64A4F0)
    /* 64838C 802C5EDC 3C0E802C */  lui        $t6, %hi(func_802C5BB0_648060)
    /* 648390 802C5EE0 AE800000 */  sw         $zero, 0x0($s4)
    /* 648394 802C5EE4 25CE5BB0 */  addiu      $t6, $t6, %lo(func_802C5BB0_648060)
    /* 648398 802C5EE8 3C05802C */  lui        $a1, %hi(func_802C5CEC_64819C)
    /* 64839C 802C5EEC AE4E0054 */  sw         $t6, 0x54($s2)
    /* 6483A0 802C5EF0 24A55CEC */  addiu      $a1, $a1, %lo(func_802C5CEC_64819C)
    /* 6483A4 802C5EF4 02402025 */  or         $a0, $s2, $zero
    /* 6483A8 802C5EF8 00003025 */  or         $a2, $zero, $zero
    /* 6483AC 802C5EFC 0C00230A */  jal        omCreateProcess
    /* 6483B0 802C5F00 24070001 */   addiu     $a3, $zero, 0x1
    /* 6483B4 802C5F04 3C05802C */  lui        $a1, %hi(func_802C5D80_648230)
    /* 6483B8 802C5F08 24A55D80 */  addiu      $a1, $a1, %lo(func_802C5D80_648230)
    /* 6483BC 802C5F0C 02402025 */  or         $a0, $s2, $zero
    /* 6483C0 802C5F10 00003025 */  or         $a2, $zero, $zero
    /* 6483C4 802C5F14 0C00230A */  jal        omCreateProcess
    /* 6483C8 802C5F18 24070001 */   addiu     $a3, $zero, 0x1
    /* 6483CC 802C5F1C 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 6483D0 802C5F20 00008025 */  or         $s0, $zero, $zero
    /* 6483D4 802C5F24 24130122 */  addiu      $s3, $zero, 0x122
    /* 6483D8 802C5F28 15E00012 */  bnez       $t7, .L802C5F74_648424
    /* 6483DC 802C5F2C 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 6483E0 802C5F30 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 6483E4 802C5F34 96580000 */  lhu        $t8, 0x0($s2)
  .L802C5F38_6483E8:
    /* 6483E8 802C5F38 33199000 */  andi       $t9, $t8, 0x9000
    /* 6483EC 802C5F3C 13200005 */  beqz       $t9, .L802C5F54_648404
    /* 6483F0 802C5F40 00000000 */   nop
    /* 6483F4 802C5F44 0C0023CB */  jal        omEndProcess
    /* 6483F8 802C5F48 02A02025 */   or        $a0, $s5, $zero
    /* 6483FC 802C5F4C 0C0B1709 */  jal        func_802C5C24_6480D4
    /* 648400 802C5F50 00000000 */   nop
  .L802C5F54_648404:
    /* 648404 802C5F54 0C002F2A */  jal        ohWait
    /* 648408 802C5F58 24040001 */   addiu     $a0, $zero, 0x1
    /* 64840C 802C5F5C 8E880000 */  lw         $t0, 0x0($s4)
    /* 648410 802C5F60 26100001 */  addiu      $s0, $s0, 0x1
    /* 648414 802C5F64 15000003 */  bnez       $t0, .L802C5F74_648424
    /* 648418 802C5F68 00000000 */   nop
    /* 64841C 802C5F6C 5613FFF2 */  bnel       $s0, $s3, .L802C5F38_6483E8
    /* 648420 802C5F70 96580000 */   lhu       $t8, 0x0($s2)
  .L802C5F74_648424:
    /* 648424 802C5F74 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 648428 802C5F78 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 64842C 802C5F7C 02A02025 */  or         $a0, $s5, $zero
    /* 648430 802C5F80 0C0023CB */  jal        omEndProcess
    /* 648434 802C5F84 00008025 */   or        $s0, $zero, $zero
    /* 648438 802C5F88 C636003C */  lwc1       $f22, 0x3C($s1)
    /* 64843C 802C5F8C C6380040 */  lwc1       $f24, 0x40($s1)
    /* 648440 802C5F90 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 648444 802C5F94 C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 648448 802C5F98 C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 64844C 802C5F9C C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 648450 802C5FA0 46162181 */  sub.s      $f6, $f4, $f22
    /* 648454 802C5FA4 C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 648458 802C5FA8 C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 64845C 802C5FAC 46184281 */  sub.s      $f10, $f8, $f24
    /* 648460 802C5FB0 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 648464 802C5FB4 C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 648468 802C5FB8 461A8481 */  sub.s      $f18, $f16, $f26
    /* 64846C 802C5FBC C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 648470 802C5FC0 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 648474 802C5FC4 E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 648478 802C5FC8 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 64847C 802C5FCC E7A60078 */  swc1       $f6, 0x78($sp)
    /* 648480 802C5FD0 461E4281 */  sub.s      $f10, $f8, $f30
    /* 648484 802C5FD4 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 648488 802C5FD8 4481A000 */  mtc1       $at, $f20
    /* 64848C 802C5FDC 46008481 */  sub.s      $f18, $f16, $f0
    /* 648490 802C5FE0 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 648494 802C5FE4 2413000B */  addiu      $s3, $zero, 0xB
    /* 648498 802C5FE8 461C2181 */  sub.s      $f6, $f4, $f28
    /* 64849C 802C5FEC E7B20064 */  swc1       $f18, 0x64($sp)
    /* 6484A0 802C5FF0 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 6484A4 802C5FF4 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 6484A8 802C5FF8 96490000 */  lhu        $t1, 0x0($s2)
  .L802C5FFC_6484AC:
    /* 6484AC 802C5FFC 312A9000 */  andi       $t2, $t1, 0x9000
    /* 6484B0 802C6000 51400004 */  beql       $t2, $zero, .L802C6014_6484C4
    /* 6484B4 802C6004 44902000 */   mtc1      $s0, $f4
    /* 6484B8 802C6008 0C0B1709 */  jal        func_802C5C24_6480D4
    /* 6484BC 802C600C 00000000 */   nop
    /* 6484C0 802C6010 44902000 */  mtc1       $s0, $f4
  .L802C6014_6484C4:
    /* 6484C4 802C6014 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 6484C8 802C6018 24040001 */  addiu      $a0, $zero, 0x1
    /* 6484CC 802C601C 46802020 */  cvt.s.w    $f0, $f4
    /* 6484D0 802C6020 46060202 */  mul.s      $f8, $f0, $f6
    /* 6484D4 802C6024 46144283 */  div.s      $f10, $f8, $f20
    /* 6484D8 802C6028 46165400 */  add.s      $f16, $f10, $f22
    /* 6484DC 802C602C E630003C */  swc1       $f16, 0x3C($s1)
    /* 6484E0 802C6030 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 6484E4 802C6034 46120102 */  mul.s      $f4, $f0, $f18
    /* 6484E8 802C6038 46142183 */  div.s      $f6, $f4, $f20
    /* 6484EC 802C603C 46183200 */  add.s      $f8, $f6, $f24
    /* 6484F0 802C6040 E6280040 */  swc1       $f8, 0x40($s1)
    /* 6484F4 802C6044 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 6484F8 802C6048 460A0402 */  mul.s      $f16, $f0, $f10
    /* 6484FC 802C604C 46148483 */  div.s      $f18, $f16, $f20
    /* 648500 802C6050 461A9100 */  add.s      $f4, $f18, $f26
    /* 648504 802C6054 E6240044 */  swc1       $f4, 0x44($s1)
    /* 648508 802C6058 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 64850C 802C605C 46060202 */  mul.s      $f8, $f0, $f6
    /* 648510 802C6060 46144283 */  div.s      $f10, $f8, $f20
    /* 648514 802C6064 461C5400 */  add.s      $f16, $f10, $f28
    /* 648518 802C6068 E6300048 */  swc1       $f16, 0x48($s1)
    /* 64851C 802C606C C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 648520 802C6070 46120102 */  mul.s      $f4, $f0, $f18
    /* 648524 802C6074 46142183 */  div.s      $f6, $f4, $f20
    /* 648528 802C6078 461E3200 */  add.s      $f8, $f6, $f30
    /* 64852C 802C607C E628004C */  swc1       $f8, 0x4C($s1)
    /* 648530 802C6080 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 648534 802C6084 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 648538 802C6088 460A0402 */  mul.s      $f16, $f0, $f10
    /* 64853C 802C608C 46148483 */  div.s      $f18, $f16, $f20
    /* 648540 802C6090 46049180 */  add.s      $f6, $f18, $f4
    /* 648544 802C6094 0C002F2A */  jal        ohWait
    /* 648548 802C6098 E6260050 */   swc1      $f6, 0x50($s1)
    /* 64854C 802C609C 26100001 */  addiu      $s0, $s0, 0x1
    /* 648550 802C60A0 5613FFD6 */  bnel       $s0, $s3, .L802C5FFC_6484AC
    /* 648554 802C60A4 96490000 */   lhu       $t1, 0x0($s2)
    /* 648558 802C60A8 0C0B1709 */  jal        func_802C5C24_6480D4
    /* 64855C 802C60AC 00000000 */   nop
    /* 648560 802C60B0 0C002F2A */  jal        ohWait
    /* 648564 802C60B4 24040001 */   addiu     $a0, $zero, 0x1
    /* 648568 802C60B8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 64856C 802C60BC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 648570 802C60C0 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 648574 802C60C4 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 648578 802C60C8 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 64857C 802C60CC D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 648580 802C60D0 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 648584 802C60D4 8FB00044 */  lw         $s0, 0x44($sp)
    /* 648588 802C60D8 8FB10048 */  lw         $s1, 0x48($sp)
    /* 64858C 802C60DC 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 648590 802C60E0 8FB30050 */  lw         $s3, 0x50($sp)
    /* 648594 802C60E4 8FB40054 */  lw         $s4, 0x54($sp)
    /* 648598 802C60E8 8FB50058 */  lw         $s5, 0x58($sp)
    /* 64859C 802C60EC 03E00008 */  jr         $ra
    /* 6485A0 802C60F0 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_802C5DFC_6482AC
