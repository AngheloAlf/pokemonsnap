nonmatching func_801DE898_9D5208, 0x3C8

glabel func_801DE898_9D5208
    /* 9D5208 801DE898 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D520C 801DE89C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9D5210 801DE8A0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D5214 801DE8A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9D5218 801DE8A8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D521C 801DE8AC 11C00059 */  beqz       $t6, .L801DEA14_9D5384
    /* 9D5220 801DE8B0 00000000 */   nop
    /* 9D5224 801DE8B4 0C0DC029 */  jal        func_803700A4_843854
    /* 9D5228 801DE8B8 00002025 */   or        $a0, $zero, $zero
    /* 9D522C 801DE8BC 0C078A28 */  jal        func_801E28A0_9D9210
    /* 9D5230 801DE8C0 00002025 */   or        $a0, $zero, $zero
    /* 9D5234 801DE8C4 00408025 */  or         $s0, $v0, $zero
    /* 9D5238 801DE8C8 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9D523C 801DE8CC 02002025 */   or        $a0, $s0, $zero
    /* 9D5240 801DE8D0 0C0DC169 */  jal        func_803705A4_843D54
    /* 9D5244 801DE8D4 00000000 */   nop
    /* 9D5248 801DE8D8 0C0773AA */  jal        func_801DCEA8_9D3818
    /* 9D524C 801DE8DC 00002025 */   or        $a0, $zero, $zero
    /* 9D5250 801DE8E0 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D5254 801DE8E4 00002025 */   or        $a0, $zero, $zero
    /* 9D5258 801DE8E8 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D525C 801DE8EC 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D5260 801DE8F0 8C840C38 */   lw        $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D5264 801DE8F4 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D5268 801DE8F8 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D526C 801DE8FC 8C840C30 */   lw        $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D5270 801DE900 0C077735 */  jal        func_801DDCD4_9D4644
    /* 9D5274 801DE904 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D5278 801DE908 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D527C 801DE90C 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D5280 801DE910 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D5284 801DE914 00002825 */   or        $a1, $zero, $zero
    /* 9D5288 801DE918 3C0F8023 */  lui        $t7, %hi(D_80230C48_A275B8)
    /* 9D528C 801DE91C 25EF0C48 */  addiu      $t7, $t7, %lo(D_80230C48_A275B8)
    /* 9D5290 801DE920 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9D5294 801DE924 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D5298 801DE928 97190024 */  lhu        $t9, 0x24($t8)
    /* 9D529C 801DE92C 03214024 */  and        $t0, $t9, $at
    /* 9D52A0 801DE930 A7080024 */  sh         $t0, 0x24($t8)
    /* 9D52A4 801DE934 AFA0002C */  sw         $zero, 0x2C($sp)
  .L801DE938_9D52A8:
    /* 9D52A8 801DE938 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 9D52AC 801DE93C 24090400 */  addiu      $t1, $zero, 0x400
    /* 9D52B0 801DE940 AFA90010 */  sw         $t1, 0x10($sp)
    /* 9D52B4 801DE944 00A00821 */  addu       $at, $a1, $zero
    /* 9D52B8 801DE948 00012900 */  sll        $a1, $at, 4
    /* 9D52BC 801DE94C 00A12823 */  subu       $a1, $a1, $at
    /* 9D52C0 801DE950 24A50045 */  addiu      $a1, $a1, 0x45
    /* 9D52C4 801DE954 24040070 */  addiu      $a0, $zero, 0x70
    /* 9D52C8 801DE958 240600B8 */  addiu      $a2, $zero, 0xB8
    /* 9D52CC 801DE95C 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9D52D0 801DE960 24070008 */   addiu     $a3, $zero, 0x8
    /* 9D52D4 801DE964 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9D52D8 801DE968 3C018023 */  lui        $at, %hi(D_80230C80_A275F0)
    /* 9D52DC 801DE96C 000A5880 */  sll        $t3, $t2, 2
    /* 9D52E0 801DE970 002B0821 */  addu       $at, $at, $t3
    /* 9D52E4 801DE974 AC220C80 */  sw         $v0, %lo(D_80230C80_A275F0)($at)
    /* 9D52E8 801DE978 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 9D52EC 801DE97C 3C048023 */  lui        $a0, %hi(D_80230C80_A275F0)
    /* 9D52F0 801DE980 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 9D52F4 801DE984 000C6880 */  sll        $t5, $t4, 2
    /* 9D52F8 801DE988 008D2021 */  addu       $a0, $a0, $t5
    /* 9D52FC 801DE98C 8C840C80 */  lw         $a0, %lo(D_80230C80_A275F0)($a0)
    /* 9D5300 801DE990 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 9D5304 801DE994 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D5308 801DE998 00003025 */  or         $a2, $zero, $zero
    /* 9D530C 801DE99C 00003825 */  or         $a3, $zero, $zero
    /* 9D5310 801DE9A0 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D5314 801DE9A4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D5318 801DE9A8 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9D531C 801DE9AC 3C048023 */  lui        $a0, %hi(D_80230C80_A275F0)
    /* 9D5320 801DE9B0 00002825 */  or         $a1, $zero, $zero
    /* 9D5324 801DE9B4 000FC880 */  sll        $t9, $t7, 2
    /* 9D5328 801DE9B8 00992021 */  addu       $a0, $a0, $t9
    /* 9D532C 801DE9BC 8C840C80 */  lw         $a0, %lo(D_80230C80_A275F0)($a0)
    /* 9D5330 801DE9C0 00003025 */  or         $a2, $zero, $zero
    /* 9D5334 801DE9C4 00003825 */  or         $a3, $zero, $zero
    /* 9D5338 801DE9C8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D533C 801DE9CC 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D5340 801DE9D0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D5344 801DE9D4 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9D5348 801DE9D8 3C048023 */  lui        $a0, %hi(D_80230C80_A275F0)
    /* 9D534C 801DE9DC 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D5350 801DE9E0 0008C080 */  sll        $t8, $t0, 2
    /* 9D5354 801DE9E4 00982021 */  addu       $a0, $a0, $t8
    /* 9D5358 801DE9E8 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D535C 801DE9EC 8C840C80 */   lw        $a0, %lo(D_80230C80_A275F0)($a0)
    /* 9D5360 801DE9F0 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9D5364 801DE9F4 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9D5368 801DE9F8 2941000A */  slti       $at, $t2, 0xA
    /* 9D536C 801DE9FC 1420FFCE */  bnez       $at, .L801DE938_9D52A8
    /* 9D5370 801DEA00 AFAA002C */   sw        $t2, 0x2C($sp)
    /* 9D5374 801DEA04 0C077756 */  jal        func_801DDD58_9D46C8
    /* 9D5378 801DEA08 00000000 */   nop
    /* 9D537C 801DEA0C 1000008D */  b          .L801DEC44_9D55B4
    /* 9D5380 801DEA10 00000000 */   nop
  .L801DEA14_9D5384:
    /* 9D5384 801DEA14 3C0B8023 */  lui        $t3, %hi(D_80230DB4_A27724)
    /* 9D5388 801DEA18 8D6B0DB4 */  lw         $t3, %lo(D_80230DB4_A27724)($t3)
    /* 9D538C 801DEA1C 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D5390 801DEA20 000B6080 */  sll        $t4, $t3, 2
    /* 9D5394 801DEA24 008C2021 */  addu       $a0, $a0, $t4
    /* 9D5398 801DEA28 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D539C 801DEA2C 8C840CB0 */   lw        $a0, %lo(D_80230CB0_A27620)($a0)
    /* 9D53A0 801DEA30 3C058023 */  lui        $a1, %hi(D_80230C14_A27584)
    /* 9D53A4 801DEA34 8CA50C14 */  lw         $a1, %lo(D_80230C14_A27584)($a1)
    /* 9D53A8 801DEA38 00408025 */  or         $s0, $v0, $zero
    /* 9D53AC 801DEA3C 02002025 */  or         $a0, $s0, $zero
    /* 9D53B0 801DEA40 0C0DD1C5 */  jal        func_80374714_847EC4
    /* 9D53B4 801DEA44 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9D53B8 801DEA48 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9D53BC 801DEA4C 24040003 */   addiu     $a0, $zero, 0x3
    /* 9D53C0 801DEA50 0C078A28 */  jal        func_801E28A0_9D9210
    /* 9D53C4 801DEA54 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D53C8 801DEA58 00408025 */  or         $s0, $v0, $zero
    /* 9D53CC 801DEA5C 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9D53D0 801DEA60 02002025 */   or        $a0, $s0, $zero
    /* 9D53D4 801DEA64 0C0DC169 */  jal        func_803705A4_843D54
    /* 9D53D8 801DEA68 00000000 */   nop
    /* 9D53DC 801DEA6C 0C0DC029 */  jal        func_803700A4_843854
    /* 9D53E0 801DEA70 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D53E4 801DEA74 0C077735 */  jal        func_801DDCD4_9D4644
    /* 9D53E8 801DEA78 00002025 */   or        $a0, $zero, $zero
    /* 9D53EC 801DEA7C 0C0773AA */  jal        func_801DCEA8_9D3818
    /* 9D53F0 801DEA80 00002025 */   or        $a0, $zero, $zero
    /* 9D53F4 801DEA84 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D53F8 801DEA88 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D53FC 801DEA8C 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D5400 801DEA90 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D5404 801DEA94 AFA0002C */  sw         $zero, 0x2C($sp)
  .L801DEA98_9D5408:
    /* 9D5408 801DEA98 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 9D540C 801DEA9C 3C048023 */  lui        $a0, %hi(D_80230C80_A275F0)
    /* 9D5410 801DEAA0 000D7080 */  sll        $t6, $t5, 2
    /* 9D5414 801DEAA4 008E2021 */  addu       $a0, $a0, $t6
    /* 9D5418 801DEAA8 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D541C 801DEAAC 8C840C80 */   lw        $a0, %lo(D_80230C80_A275F0)($a0)
    /* 9D5420 801DEAB0 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9D5424 801DEAB4 25F90001 */  addiu      $t9, $t7, 0x1
    /* 9D5428 801DEAB8 2B21000A */  slti       $at, $t9, 0xA
    /* 9D542C 801DEABC 1420FFF6 */  bnez       $at, .L801DEA98_9D5408
    /* 9D5430 801DEAC0 AFB9002C */   sw        $t9, 0x2C($sp)
    /* 9D5434 801DEAC4 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D5438 801DEAC8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D543C 801DEACC 24080400 */  addiu      $t0, $zero, 0x400
    /* 9D5440 801DEAD0 AFA80010 */  sw         $t0, 0x10($sp)
    /* 9D5444 801DEAD4 2404009E */  addiu      $a0, $zero, 0x9E
    /* 9D5448 801DEAD8 2405009D */  addiu      $a1, $zero, 0x9D
    /* 9D544C 801DEADC 24060054 */  addiu      $a2, $zero, 0x54
    /* 9D5450 801DEAE0 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9D5454 801DEAE4 2407000C */   addiu     $a3, $zero, 0xC
    /* 9D5458 801DEAE8 3C018023 */  lui        $at, %hi(D_80230C38_A275A8)
    /* 9D545C 801DEAEC AC220C38 */  sw         $v0, %lo(D_80230C38_A275A8)($at)
    /* 9D5460 801DEAF0 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D5464 801DEAF4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 9D5468 801DEAF8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 9D546C 801DEAFC 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D5470 801DEB00 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D5474 801DEB04 00003025 */  or         $a2, $zero, $zero
    /* 9D5478 801DEB08 00003825 */  or         $a3, $zero, $zero
    /* 9D547C 801DEB0C 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D5480 801DEB10 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D5484 801DEB14 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D5488 801DEB18 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D548C 801DEB1C 00002825 */  or         $a1, $zero, $zero
    /* 9D5490 801DEB20 00003025 */  or         $a2, $zero, $zero
    /* 9D5494 801DEB24 00003825 */  or         $a3, $zero, $zero
    /* 9D5498 801DEB28 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D549C 801DEB2C 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D54A0 801DEB30 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D54A4 801DEB34 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D54A8 801DEB38 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9D54AC 801DEB3C 8C840C38 */   lw        $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D54B0 801DEB40 3C048023 */  lui        $a0, %hi(D_80230C38_A275A8)
    /* 9D54B4 801DEB44 8C840C38 */  lw         $a0, %lo(D_80230C38_A275A8)($a0)
    /* 9D54B8 801DEB48 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D54BC 801DEB4C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D54C0 801DEB50 24090400 */  addiu      $t1, $zero, 0x400
    /* 9D54C4 801DEB54 AFA90010 */  sw         $t1, 0x10($sp)
    /* 9D54C8 801DEB58 24040070 */  addiu      $a0, $zero, 0x70
    /* 9D54CC 801DEB5C 240500AD */  addiu      $a1, $zero, 0xAD
    /* 9D54D0 801DEB60 240600C0 */  addiu      $a2, $zero, 0xC0
    /* 9D54D4 801DEB64 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9D54D8 801DEB68 24070034 */   addiu     $a3, $zero, 0x34
    /* 9D54DC 801DEB6C 3C018023 */  lui        $at, %hi(D_80230C30_A275A0)
    /* 9D54E0 801DEB70 AC220C30 */  sw         $v0, %lo(D_80230C30_A275A0)($at)
    /* 9D54E4 801DEB74 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D54E8 801DEB78 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 9D54EC 801DEB7C AFAA0014 */  sw         $t2, 0x14($sp)
    /* 9D54F0 801DEB80 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D54F4 801DEB84 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D54F8 801DEB88 00003025 */  or         $a2, $zero, $zero
    /* 9D54FC 801DEB8C 00003825 */  or         $a3, $zero, $zero
    /* 9D5500 801DEB90 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D5504 801DEB94 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9D5508 801DEB98 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D550C 801DEB9C 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D5510 801DEBA0 00002825 */  or         $a1, $zero, $zero
    /* 9D5514 801DEBA4 00003025 */  or         $a2, $zero, $zero
    /* 9D5518 801DEBA8 00003825 */  or         $a3, $zero, $zero
    /* 9D551C 801DEBAC AFA00010 */  sw         $zero, 0x10($sp)
    /* 9D5520 801DEBB0 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9D5524 801DEBB4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D5528 801DEBB8 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D552C 801DEBBC 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9D5530 801DEBC0 8C840C30 */   lw        $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D5534 801DEBC4 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D5538 801DEBC8 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D553C 801DEBCC 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D5540 801DEBD0 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D5544 801DEBD4 3C0B8023 */  lui        $t3, %hi(D_80230DB4_A27724)
    /* 9D5548 801DEBD8 8D6B0DB4 */  lw         $t3, %lo(D_80230DB4_A27724)($t3)
    /* 9D554C 801DEBDC 19600005 */  blez       $t3, .L801DEBF4_9D5564
    /* 9D5550 801DEBE0 00000000 */   nop
    /* 9D5554 801DEBE4 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9D5558 801DEBE8 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D555C 801DEBEC 10000003 */  b          .L801DEBFC_9D556C
    /* 9D5560 801DEBF0 00000000 */   nop
  .L801DEBF4_9D5564:
    /* 9D5564 801DEBF4 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9D5568 801DEBF8 24040001 */   addiu     $a0, $zero, 0x1
  .L801DEBFC_9D556C:
    /* 9D556C 801DEBFC 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5570 801DEC00 00000000 */   nop
    /* 9D5574 801DEC04 3C0C8023 */  lui        $t4, %hi(D_80230DB4_A27724)
    /* 9D5578 801DEC08 8D8C0DB4 */  lw         $t4, %lo(D_80230DB4_A27724)($t4)
    /* 9D557C 801DEC0C 244DFFFF */  addiu      $t5, $v0, -0x1
    /* 9D5580 801DEC10 018D082A */  slt        $at, $t4, $t5
    /* 9D5584 801DEC14 10200005 */  beqz       $at, .L801DEC2C_9D559C
    /* 9D5588 801DEC18 00000000 */   nop
    /* 9D558C 801DEC1C 0C0DC4F5 */  jal        func_803713D4_844B84
    /* 9D5590 801DEC20 24040002 */   addiu     $a0, $zero, 0x2
    /* 9D5594 801DEC24 10000003 */  b          .L801DEC34_9D55A4
    /* 9D5598 801DEC28 00000000 */   nop
  .L801DEC2C_9D559C:
    /* 9D559C 801DEC2C 0C0DC4FB */  jal        func_803713EC_844B9C
    /* 9D55A0 801DEC30 24040002 */   addiu     $a0, $zero, 0x2
  .L801DEC34_9D55A4:
    /* 9D55A4 801DEC34 0C0779FE */  jal        func_801DE7F8_9D5168
    /* 9D55A8 801DEC38 00002025 */   or        $a0, $zero, $zero
    /* 9D55AC 801DEC3C 0C002F2A */  jal        ohWait
    /* 9D55B0 801DEC40 24040015 */   addiu     $a0, $zero, 0x15
  .L801DEC44_9D55B4:
    /* 9D55B4 801DEC44 10000001 */  b          .L801DEC4C_9D55BC
    /* 9D55B8 801DEC48 00000000 */   nop
  .L801DEC4C_9D55BC:
    /* 9D55BC 801DEC4C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9D55C0 801DEC50 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9D55C4 801DEC54 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D55C8 801DEC58 03E00008 */  jr         $ra
    /* 9D55CC 801DEC5C 00000000 */   nop
endlabel func_801DE898_9D5208
