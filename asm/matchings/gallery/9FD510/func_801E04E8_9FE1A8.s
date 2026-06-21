nonmatching func_801E04E8_9FE1A8, 0x208

glabel func_801E04E8_9FE1A8
    /* 9FE1A8 801E04E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FE1AC 801E04EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FE1B0 801E04F0 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FE1B4 801E04F4 AC2008A4 */  sw         $zero, %lo(D_802308A4_A4E564)($at)
    /* 9FE1B8 801E04F8 3C0E801F */  lui        $t6, %hi(D_801EA288_A07F48)
    /* 9FE1BC 801E04FC 8DCEA288 */  lw         $t6, %lo(D_801EA288_A07F48)($t6)
    /* 9FE1C0 801E0500 3C01801F */  lui        $at, %hi(D_801EA294_A07F54)
    /* 9FE1C4 801E0504 AC2EA294 */  sw         $t6, %lo(D_801EA294_A07F54)($at)
    /* 9FE1C8 801E0508 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE1CC 801E050C 00002025 */   or        $a0, $zero, $zero
    /* 9FE1D0 801E0510 0C077974 */  jal        func_801DE5D0_9FC290
    /* 9FE1D4 801E0514 24040002 */   addiu     $a0, $zero, 0x2
    /* 9FE1D8 801E0518 3C018023 */  lui        $at, %hi(D_802308AC_A4E56C)
    /* 9FE1DC 801E051C AC2008AC */  sw         $zero, %lo(D_802308AC_A4E56C)($at)
    /* 9FE1E0 801E0520 3C018023 */  lui        $at, %hi(D_802308A8_A4E568)
    /* 9FE1E4 801E0524 AC2008A8 */  sw         $zero, %lo(D_802308A8_A4E568)($at)
    /* 9FE1E8 801E0528 24040032 */  addiu      $a0, $zero, 0x32
    /* 9FE1EC 801E052C 0C0DC00E */  jal        func_80370038_8437E8
    /* 9FE1F0 801E0530 24050025 */   addiu     $a1, $zero, 0x25
    /* 9FE1F4 801E0534 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE1F8 801E0538 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE1FC 801E053C 3C058023 */  lui        $a1, %hi(D_802308A8_A4E568)
    /* 9FE200 801E0540 3C068023 */  lui        $a2, %hi(D_802308AC_A4E56C)
    /* 9FE204 801E0544 24C608AC */  addiu      $a2, $a2, %lo(D_802308AC_A4E56C)
    /* 9FE208 801E0548 24A508A8 */  addiu      $a1, $a1, %lo(D_802308A8_A4E568)
    /* 9FE20C 801E054C 00002025 */  or         $a0, $zero, $zero
    /* 9FE210 801E0550 0C077EA5 */  jal        func_801DFA94_9FD754
    /* 9FE214 801E0554 24070002 */   addiu     $a3, $zero, 0x2
    /* 9FE218 801E0558 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE21C 801E055C 2404000B */   addiu     $a0, $zero, 0xB
  .L801E0560_9FE220:
    /* 9FE220 801E0560 0C02A8E3 */  jal        func_800AA38C
    /* 9FE224 801E0564 00002025 */   or        $a0, $zero, $zero
    /* 9FE228 801E0568 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FE22C 801E056C 3C058023 */  lui        $a1, %hi(D_802308A8_A4E568)
    /* 9FE230 801E0570 3C068023 */  lui        $a2, %hi(D_802308AC_A4E56C)
    /* 9FE234 801E0574 24C608AC */  addiu      $a2, $a2, %lo(D_802308AC_A4E56C)
    /* 9FE238 801E0578 24A508A8 */  addiu      $a1, $a1, %lo(D_802308A8_A4E568)
    /* 9FE23C 801E057C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9FE240 801E0580 0C077EA5 */  jal        func_801DFA94_9FD754
    /* 9FE244 801E0584 24070002 */   addiu     $a3, $zero, 0x2
    /* 9FE248 801E0588 0C0783DB */  jal        func_801E0F6C_9FEC2C
    /* 9FE24C 801E058C 00000000 */   nop
    /* 9FE250 801E0590 3C0F801F */  lui        $t7, %hi(D_801EA294_A07F54)
    /* 9FE254 801E0594 8DEFA294 */  lw         $t7, %lo(D_801EA294_A07F54)($t7)
    /* 9FE258 801E0598 24010006 */  addiu      $at, $zero, 0x6
    /* 9FE25C 801E059C 2448FFFA */  addiu      $t0, $v0, -0x6
    /* 9FE260 801E05A0 01E1001A */  div        $zero, $t7, $at
    /* 9FE264 801E05A4 0000C010 */  mfhi       $t8
    /* 9FE268 801E05A8 01F8C823 */  subu       $t9, $t7, $t8
    /* 9FE26C 801E05AC 0328082A */  slt        $at, $t9, $t0
    /* 9FE270 801E05B0 10200005 */  beqz       $at, .L801E05C8_9FE288
    /* 9FE274 801E05B4 00000000 */   nop
    /* 9FE278 801E05B8 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9FE27C 801E05BC 24040002 */   addiu     $a0, $zero, 0x2
    /* 9FE280 801E05C0 10000003 */  b          .L801E05D0_9FE290
    /* 9FE284 801E05C4 00000000 */   nop
  .L801E05C8_9FE288:
    /* 9FE288 801E05C8 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE28C 801E05CC 24040002 */   addiu     $a0, $zero, 0x2
  .L801E05D0_9FE290:
    /* 9FE290 801E05D0 3C09801F */  lui        $t1, %hi(D_801EA294_A07F54)
    /* 9FE294 801E05D4 8D29A294 */  lw         $t1, %lo(D_801EA294_A07F54)($t1)
    /* 9FE298 801E05D8 24010006 */  addiu      $at, $zero, 0x6
    /* 9FE29C 801E05DC 0121001A */  div        $zero, $t1, $at
    /* 9FE2A0 801E05E0 00005010 */  mfhi       $t2
    /* 9FE2A4 801E05E4 012A5823 */  subu       $t3, $t1, $t2
    /* 9FE2A8 801E05E8 19600005 */  blez       $t3, .L801E0600_9FE2C0
    /* 9FE2AC 801E05EC 00000000 */   nop
    /* 9FE2B0 801E05F0 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9FE2B4 801E05F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE2B8 801E05F8 10000003 */  b          .L801E0608_9FE2C8
    /* 9FE2BC 801E05FC 00000000 */   nop
  .L801E0600_9FE2C0:
    /* 9FE2C0 801E0600 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE2C4 801E0604 24040001 */   addiu     $a0, $zero, 0x1
  .L801E0608_9FE2C8:
    /* 9FE2C8 801E0608 3C0C801F */  lui        $t4, %hi(D_801EA294_A07F54)
    /* 9FE2CC 801E060C 8D8CA294 */  lw         $t4, %lo(D_801EA294_A07F54)($t4)
    /* 9FE2D0 801E0610 3C01801F */  lui        $at, %hi(D_801EA288_A07F48)
    /* 9FE2D4 801E0614 AC2CA288 */  sw         $t4, %lo(D_801EA288_A07F48)($at)
    /* 9FE2D8 801E0618 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9FE2DC 801E061C 8DAE0018 */  lw         $t6, 0x18($t5)
    /* 9FE2E0 801E0620 31CF4000 */  andi       $t7, $t6, 0x4000
    /* 9FE2E4 801E0624 11E00010 */  beqz       $t7, .L801E0668_9FE328
    /* 9FE2E8 801E0628 00000000 */   nop
    /* 9FE2EC 801E062C 0C008A39 */  jal        auPlaySound
    /* 9FE2F0 801E0630 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FE2F4 801E0634 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE2F8 801E0638 00002025 */   or        $a0, $zero, $zero
    /* 9FE2FC 801E063C 0C077974 */  jal        func_801DE5D0_9FC290
    /* 9FE300 801E0640 00002025 */   or        $a0, $zero, $zero
    /* 9FE304 801E0644 24040002 */  addiu      $a0, $zero, 0x2
    /* 9FE308 801E0648 0C078409 */  jal        func_801E1024_9FECE4
    /* 9FE30C 801E064C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9FE310 801E0650 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE314 801E0654 24040003 */   addiu     $a0, $zero, 0x3
    /* 9FE318 801E0658 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE31C 801E065C 00002025 */   or        $a0, $zero, $zero
    /* 9FE320 801E0660 1000001F */  b          .L801E06E0_9FE3A0
    /* 9FE324 801E0664 00001025 */   or        $v0, $zero, $zero
  .L801E0668_9FE328:
    /* 9FE328 801E0668 3C04801F */  lui        $a0, %hi(D_801EA294_A07F54)
    /* 9FE32C 801E066C 0C0783EB */  jal        func_801E0FAC_9FEC6C
    /* 9FE330 801E0670 8C84A294 */   lw        $a0, %lo(D_801EA294_A07F54)($a0)
    /* 9FE334 801E0674 10400014 */  beqz       $v0, .L801E06C8_9FE388
    /* 9FE338 801E0678 00000000 */   nop
    /* 9FE33C 801E067C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FE340 801E0680 8F190018 */  lw         $t9, 0x18($t8)
    /* 9FE344 801E0684 33288000 */  andi       $t0, $t9, 0x8000
    /* 9FE348 801E0688 1100000F */  beqz       $t0, .L801E06C8_9FE388
    /* 9FE34C 801E068C 00000000 */   nop
    /* 9FE350 801E0690 0C008A39 */  jal        auPlaySound
    /* 9FE354 801E0694 24040042 */   addiu     $a0, $zero, 0x42
    /* 9FE358 801E0698 0C0DC029 */  jal        func_803700A4_843854
    /* 9FE35C 801E069C 00002025 */   or        $a0, $zero, $zero
    /* 9FE360 801E06A0 3C05801F */  lui        $a1, %hi(D_801EA294_A07F54)
    /* 9FE364 801E06A4 8CA5A294 */  lw         $a1, %lo(D_801EA294_A07F54)($a1)
    /* 9FE368 801E06A8 0C078409 */  jal        func_801E1024_9FECE4
    /* 9FE36C 801E06AC 24040002 */   addiu     $a0, $zero, 0x2
    /* 9FE370 801E06B0 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9FE374 801E06B4 24040003 */   addiu     $a0, $zero, 0x3
    /* 9FE378 801E06B8 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FE37C 801E06BC 2404000C */   addiu     $a0, $zero, 0xC
    /* 9FE380 801E06C0 10000007 */  b          .L801E06E0_9FE3A0
    /* 9FE384 801E06C4 24020002 */   addiu     $v0, $zero, 0x2
  .L801E06C8_9FE388:
    /* 9FE388 801E06C8 0C002F2A */  jal        ohWait
    /* 9FE38C 801E06CC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE390 801E06D0 1000FFA3 */  b          .L801E0560_9FE220
    /* 9FE394 801E06D4 00000000 */   nop
    /* 9FE398 801E06D8 10000001 */  b          .L801E06E0_9FE3A0
    /* 9FE39C 801E06DC 00000000 */   nop
  .L801E06E0_9FE3A0:
    /* 9FE3A0 801E06E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FE3A4 801E06E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FE3A8 801E06E8 03E00008 */  jr         $ra
    /* 9FE3AC 801E06EC 00000000 */   nop
endlabel func_801E04E8_9FE1A8
