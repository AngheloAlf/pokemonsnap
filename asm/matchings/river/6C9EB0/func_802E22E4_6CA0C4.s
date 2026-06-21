nonmatching func_802E22E4_6CA0C4, 0x2E0

glabel func_802E22E4_6CA0C4
    /* 6CA0C4 802E22E4 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 6CA0C8 802E22E8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 6CA0CC 802E22EC AFB2004C */  sw         $s2, 0x4C($sp)
    /* 6CA0D0 802E22F0 00809025 */  or         $s2, $a0, $zero
    /* 6CA0D4 802E22F4 AFB50058 */  sw         $s5, 0x58($sp)
    /* 6CA0D8 802E22F8 AFB40054 */  sw         $s4, 0x54($sp)
    /* 6CA0DC 802E22FC AFB30050 */  sw         $s3, 0x50($sp)
    /* 6CA0E0 802E2300 AFB10048 */  sw         $s1, 0x48($sp)
    /* 6CA0E4 802E2304 AFB00044 */  sw         $s0, 0x44($sp)
    /* 6CA0E8 802E2308 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 6CA0EC 802E230C F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 6CA0F0 802E2310 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 6CA0F4 802E2314 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 6CA0F8 802E2318 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 6CA0FC 802E231C 0C0D61BE */  jal        getMainCamera
    /* 6CA100 802E2320 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 6CA104 802E2324 0C0D61BE */  jal        getMainCamera
    /* 6CA108 802E2328 00408825 */   or        $s1, $v0, $zero
    /* 6CA10C 802E232C C624003C */  lwc1       $f4, 0x3C($s1)
    /* 6CA110 802E2330 8C500004 */  lw         $s0, 0x4($v0)
    /* 6CA114 802E2334 4480B000 */  mtc1       $zero, $f22
    /* 6CA118 802E2338 E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 6CA11C 802E233C C6260040 */  lwc1       $f6, 0x40($s1)
    /* 6CA120 802E2340 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6CA124 802E2344 4481A000 */  mtc1       $at, $f20
    /* 6CA128 802E2348 E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 6CA12C 802E234C C6280044 */  lwc1       $f8, 0x44($s1)
    /* 6CA130 802E2350 3C058015 */  lui        $a1, %hi(D_8014BF30)
    /* 6CA134 802E2354 4406B000 */  mfc1       $a2, $f22
    /* 6CA138 802E2358 E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 6CA13C 802E235C C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 6CA140 802E2360 24A5BF30 */  addiu      $a1, $a1, %lo(D_8014BF30)
    /* 6CA144 802E2364 02202025 */  or         $a0, $s1, $zero
    /* 6CA148 802E2368 E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 6CA14C 802E236C C630004C */  lwc1       $f16, 0x4C($s1)
    /* 6CA150 802E2370 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 6CA154 802E2374 C6320050 */  lwc1       $f18, 0x50($s1)
    /* 6CA158 802E2378 E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 6CA15C 802E237C 0C004153 */  jal        animSetCameraAnimation
    /* 6CA160 802E2380 E6340078 */   swc1      $f20, 0x78($s1)
    /* 6CA164 802E2384 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 6CA168 802E2388 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 6CA16C 802E238C 02002025 */  or         $a0, $s0, $zero
    /* 6CA170 802E2390 24060001 */  addiu      $a2, $zero, 0x1
    /* 6CA174 802E2394 0C00230A */  jal        omCreateProcess
    /* 6CA178 802E2398 24070001 */   addiu     $a3, $zero, 0x1
    /* 6CA17C 802E239C 3C048015 */  lui        $a0, %hi(D_8014A660)
    /* 6CA180 802E23A0 3C058015 */  lui        $a1, %hi(D_8014B450)
    /* 6CA184 802E23A4 4406B000 */  mfc1       $a2, $f22
    /* 6CA188 802E23A8 4407A000 */  mfc1       $a3, $f20
    /* 6CA18C 802E23AC 0040A825 */  or         $s5, $v0, $zero
    /* 6CA190 802E23B0 24A5B450 */  addiu      $a1, $a1, %lo(D_8014B450)
    /* 6CA194 802E23B4 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 6CA198 802E23B8 2484A660 */   addiu     $a0, $a0, %lo(D_8014A660)
    /* 6CA19C 802E23BC 3C14802E */  lui        $s4, %hi(D_802E4B80_6CC960)
    /* 6CA1A0 802E23C0 26944B80 */  addiu      $s4, $s4, %lo(D_802E4B80_6CC960)
    /* 6CA1A4 802E23C4 3C0E802E */  lui        $t6, %hi(func_802E2120_6C9F00)
    /* 6CA1A8 802E23C8 AE800000 */  sw         $zero, 0x0($s4)
    /* 6CA1AC 802E23CC 25CE2120 */  addiu      $t6, $t6, %lo(func_802E2120_6C9F00)
    /* 6CA1B0 802E23D0 3C05802E */  lui        $a1, %hi(func_802E222C_6CA00C)
    /* 6CA1B4 802E23D4 AE4E0054 */  sw         $t6, 0x54($s2)
    /* 6CA1B8 802E23D8 24A5222C */  addiu      $a1, $a1, %lo(func_802E222C_6CA00C)
    /* 6CA1BC 802E23DC 02402025 */  or         $a0, $s2, $zero
    /* 6CA1C0 802E23E0 00003025 */  or         $a2, $zero, $zero
    /* 6CA1C4 802E23E4 0C00230A */  jal        omCreateProcess
    /* 6CA1C8 802E23E8 24070001 */   addiu     $a3, $zero, 0x1
    /* 6CA1CC 802E23EC 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 6CA1D0 802E23F0 00008025 */  or         $s0, $zero, $zero
    /* 6CA1D4 802E23F4 24130122 */  addiu      $s3, $zero, 0x122
    /* 6CA1D8 802E23F8 15E00012 */  bnez       $t7, .L802E2444_6CA224
    /* 6CA1DC 802E23FC 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 6CA1E0 802E2400 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 6CA1E4 802E2404 96580000 */  lhu        $t8, 0x0($s2)
  .L802E2408_6CA1E8:
    /* 6CA1E8 802E2408 33199000 */  andi       $t9, $t8, 0x9000
    /* 6CA1EC 802E240C 13200005 */  beqz       $t9, .L802E2424_6CA204
    /* 6CA1F0 802E2410 00000000 */   nop
    /* 6CA1F4 802E2414 0C0023CB */  jal        omEndProcess
    /* 6CA1F8 802E2418 02A02025 */   or        $a0, $s5, $zero
    /* 6CA1FC 802E241C 0C0B8865 */  jal        func_802E2194_6C9F74
    /* 6CA200 802E2420 00000000 */   nop
  .L802E2424_6CA204:
    /* 6CA204 802E2424 0C002F2A */  jal        ohWait
    /* 6CA208 802E2428 24040001 */   addiu     $a0, $zero, 0x1
    /* 6CA20C 802E242C 8E880000 */  lw         $t0, 0x0($s4)
    /* 6CA210 802E2430 26100001 */  addiu      $s0, $s0, 0x1
    /* 6CA214 802E2434 15000003 */  bnez       $t0, .L802E2444_6CA224
    /* 6CA218 802E2438 00000000 */   nop
    /* 6CA21C 802E243C 5613FFF2 */  bnel       $s0, $s3, .L802E2408_6CA1E8
    /* 6CA220 802E2440 96580000 */   lhu       $t8, 0x0($s2)
  .L802E2444_6CA224:
    /* 6CA224 802E2444 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 6CA228 802E2448 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 6CA22C 802E244C 02A02025 */  or         $a0, $s5, $zero
    /* 6CA230 802E2450 0C0023CB */  jal        omEndProcess
    /* 6CA234 802E2454 00008025 */   or        $s0, $zero, $zero
    /* 6CA238 802E2458 C636003C */  lwc1       $f22, 0x3C($s1)
    /* 6CA23C 802E245C C6380040 */  lwc1       $f24, 0x40($s1)
    /* 6CA240 802E2460 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 6CA244 802E2464 C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 6CA248 802E2468 C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 6CA24C 802E246C C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 6CA250 802E2470 46162181 */  sub.s      $f6, $f4, $f22
    /* 6CA254 802E2474 C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 6CA258 802E2478 C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 6CA25C 802E247C 46184281 */  sub.s      $f10, $f8, $f24
    /* 6CA260 802E2480 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 6CA264 802E2484 C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 6CA268 802E2488 461A8481 */  sub.s      $f18, $f16, $f26
    /* 6CA26C 802E248C C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 6CA270 802E2490 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 6CA274 802E2494 E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 6CA278 802E2498 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 6CA27C 802E249C E7A60078 */  swc1       $f6, 0x78($sp)
    /* 6CA280 802E24A0 461E4281 */  sub.s      $f10, $f8, $f30
    /* 6CA284 802E24A4 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 6CA288 802E24A8 4481A000 */  mtc1       $at, $f20
    /* 6CA28C 802E24AC 46008481 */  sub.s      $f18, $f16, $f0
    /* 6CA290 802E24B0 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 6CA294 802E24B4 2413000B */  addiu      $s3, $zero, 0xB
    /* 6CA298 802E24B8 461C2181 */  sub.s      $f6, $f4, $f28
    /* 6CA29C 802E24BC E7B20064 */  swc1       $f18, 0x64($sp)
    /* 6CA2A0 802E24C0 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 6CA2A4 802E24C4 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 6CA2A8 802E24C8 96490000 */  lhu        $t1, 0x0($s2)
  .L802E24CC_6CA2AC:
    /* 6CA2AC 802E24CC 312A9000 */  andi       $t2, $t1, 0x9000
    /* 6CA2B0 802E24D0 51400004 */  beql       $t2, $zero, .L802E24E4_6CA2C4
    /* 6CA2B4 802E24D4 44902000 */   mtc1      $s0, $f4
    /* 6CA2B8 802E24D8 0C0B8865 */  jal        func_802E2194_6C9F74
    /* 6CA2BC 802E24DC 00000000 */   nop
    /* 6CA2C0 802E24E0 44902000 */  mtc1       $s0, $f4
  .L802E24E4_6CA2C4:
    /* 6CA2C4 802E24E4 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 6CA2C8 802E24E8 24040001 */  addiu      $a0, $zero, 0x1
    /* 6CA2CC 802E24EC 46802020 */  cvt.s.w    $f0, $f4
    /* 6CA2D0 802E24F0 46060202 */  mul.s      $f8, $f0, $f6
    /* 6CA2D4 802E24F4 46144283 */  div.s      $f10, $f8, $f20
    /* 6CA2D8 802E24F8 46165400 */  add.s      $f16, $f10, $f22
    /* 6CA2DC 802E24FC E630003C */  swc1       $f16, 0x3C($s1)
    /* 6CA2E0 802E2500 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 6CA2E4 802E2504 46120102 */  mul.s      $f4, $f0, $f18
    /* 6CA2E8 802E2508 46142183 */  div.s      $f6, $f4, $f20
    /* 6CA2EC 802E250C 46183200 */  add.s      $f8, $f6, $f24
    /* 6CA2F0 802E2510 E6280040 */  swc1       $f8, 0x40($s1)
    /* 6CA2F4 802E2514 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 6CA2F8 802E2518 460A0402 */  mul.s      $f16, $f0, $f10
    /* 6CA2FC 802E251C 46148483 */  div.s      $f18, $f16, $f20
    /* 6CA300 802E2520 461A9100 */  add.s      $f4, $f18, $f26
    /* 6CA304 802E2524 E6240044 */  swc1       $f4, 0x44($s1)
    /* 6CA308 802E2528 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 6CA30C 802E252C 46060202 */  mul.s      $f8, $f0, $f6
    /* 6CA310 802E2530 46144283 */  div.s      $f10, $f8, $f20
    /* 6CA314 802E2534 461C5400 */  add.s      $f16, $f10, $f28
    /* 6CA318 802E2538 E6300048 */  swc1       $f16, 0x48($s1)
    /* 6CA31C 802E253C C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 6CA320 802E2540 46120102 */  mul.s      $f4, $f0, $f18
    /* 6CA324 802E2544 46142183 */  div.s      $f6, $f4, $f20
    /* 6CA328 802E2548 461E3200 */  add.s      $f8, $f6, $f30
    /* 6CA32C 802E254C E628004C */  swc1       $f8, 0x4C($s1)
    /* 6CA330 802E2550 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 6CA334 802E2554 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 6CA338 802E2558 460A0402 */  mul.s      $f16, $f0, $f10
    /* 6CA33C 802E255C 46148483 */  div.s      $f18, $f16, $f20
    /* 6CA340 802E2560 46049180 */  add.s      $f6, $f18, $f4
    /* 6CA344 802E2564 0C002F2A */  jal        ohWait
    /* 6CA348 802E2568 E6260050 */   swc1      $f6, 0x50($s1)
    /* 6CA34C 802E256C 26100001 */  addiu      $s0, $s0, 0x1
    /* 6CA350 802E2570 5613FFD6 */  bnel       $s0, $s3, .L802E24CC_6CA2AC
    /* 6CA354 802E2574 96490000 */   lhu       $t1, 0x0($s2)
    /* 6CA358 802E2578 0C0B8865 */  jal        func_802E2194_6C9F74
    /* 6CA35C 802E257C 00000000 */   nop
    /* 6CA360 802E2580 0C002F2A */  jal        ohWait
    /* 6CA364 802E2584 24040001 */   addiu     $a0, $zero, 0x1
    /* 6CA368 802E2588 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 6CA36C 802E258C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6CA370 802E2590 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 6CA374 802E2594 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 6CA378 802E2598 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 6CA37C 802E259C D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 6CA380 802E25A0 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 6CA384 802E25A4 8FB00044 */  lw         $s0, 0x44($sp)
    /* 6CA388 802E25A8 8FB10048 */  lw         $s1, 0x48($sp)
    /* 6CA38C 802E25AC 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 6CA390 802E25B0 8FB30050 */  lw         $s3, 0x50($sp)
    /* 6CA394 802E25B4 8FB40054 */  lw         $s4, 0x54($sp)
    /* 6CA398 802E25B8 8FB50058 */  lw         $s5, 0x58($sp)
    /* 6CA39C 802E25BC 03E00008 */  jr         $ra
    /* 6CA3A0 802E25C0 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_802E22E4_6CA0C4
