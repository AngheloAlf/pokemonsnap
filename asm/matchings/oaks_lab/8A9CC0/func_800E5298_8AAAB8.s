nonmatching func_800E5298_8AAAB8, 0x494

glabel func_800E5298_8AAAB8
    /* 8AAAB8 800E5298 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8AAABC 800E529C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AAAC0 800E52A0 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AAAC4 800E52A4 AFA00028 */  sw         $zero, 0x28($sp)
    /* 8AAAC8 800E52A8 AC206B50 */  sw         $zero, %lo(D_80206B50_9CC370)($at)
    /* 8AAACC 800E52AC 0C0DB528 */  jal        func_8036D4A0
    /* 8AAAD0 800E52B0 24040002 */   addiu     $a0, $zero, 0x2
    /* 8AAAD4 800E52B4 0C02ABBA */  jal        func_800AAEE8
    /* 8AAAD8 800E52B8 3C040010 */   lui       $a0, (0x100000 >> 16)
    /* 8AAADC 800E52BC 10400004 */  beqz       $v0, .L800E52D0_8AAAF0
    /* 8AAAE0 800E52C0 240E0006 */   addiu     $t6, $zero, 0x6
    /* 8AAAE4 800E52C4 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AAAE8 800E52C8 10000114 */  b          .L800E571C_8AAF3C
    /* 8AAAEC 800E52CC AC2E6B50 */   sw        $t6, %lo(D_80206B50_9CC370)($at)
  .L800E52D0_8AAAF0:
    /* 8AAAF0 800E52D0 0C02ABBA */  jal        func_800AAEE8
    /* 8AAAF4 800E52D4 3C040020 */   lui       $a0, (0x200000 >> 16)
    /* 8AAAF8 800E52D8 10400004 */  beqz       $v0, .L800E52EC_8AAB0C
    /* 8AAAFC 800E52DC 240F0001 */   addiu     $t7, $zero, 0x1
    /* 8AAB00 800E52E0 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AAB04 800E52E4 1000010D */  b          .L800E571C_8AAF3C
    /* 8AAB08 800E52E8 AC2F6B50 */   sw        $t7, %lo(D_80206B50_9CC370)($at)
  .L800E52EC_8AAB0C:
    /* 8AAB0C 800E52EC 0C02ABBA */  jal        func_800AAEE8
    /* 8AAB10 800E52F0 24040001 */   addiu     $a0, $zero, 0x1
    /* 8AAB14 800E52F4 10400003 */  beqz       $v0, .L800E5304_8AAB24
    /* 8AAB18 800E52F8 00000000 */   nop
    /* 8AAB1C 800E52FC 0C03919F */  jal        func_800E467C_8A9E9C
    /* 8AAB20 800E5300 00000000 */   nop
  .L800E5304_8AAB24:
    /* 8AAB24 800E5304 0C02ABBA */  jal        func_800AAEE8
    /* 8AAB28 800E5308 24040002 */   addiu     $a0, $zero, 0x2
    /* 8AAB2C 800E530C 10400023 */  beqz       $v0, .L800E539C_8AABBC
    /* 8AAB30 800E5310 00000000 */   nop
    /* 8AAB34 800E5314 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAB38 800E5318 2404000E */   addiu     $a0, $zero, 0xE
    /* 8AAB3C 800E531C 10400005 */  beqz       $v0, .L800E5334_8AAB54
    /* 8AAB40 800E5320 00000000 */   nop
    /* 8AAB44 800E5324 0C03921E */  jal        func_800E4878_8AA098
    /* 8AAB48 800E5328 00000000 */   nop
    /* 8AAB4C 800E532C 1000001B */  b          .L800E539C_8AABBC
    /* 8AAB50 800E5330 00000000 */   nop
  .L800E5334_8AAB54:
    /* 8AAB54 800E5334 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAB58 800E5338 24040011 */   addiu     $a0, $zero, 0x11
    /* 8AAB5C 800E533C 14400015 */  bnez       $v0, .L800E5394_8AABB4
    /* 8AAB60 800E5340 00000000 */   nop
    /* 8AAB64 800E5344 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAB68 800E5348 2404000B */   addiu     $a0, $zero, 0xB
    /* 8AAB6C 800E534C 10400011 */  beqz       $v0, .L800E5394_8AABB4
    /* 8AAB70 800E5350 00000000 */   nop
    /* 8AAB74 800E5354 0C0391F0 */  jal        func_800E47C0_8A9FE0
    /* 8AAB78 800E5358 00000000 */   nop
    /* 8AAB7C 800E535C 24040011 */  addiu      $a0, $zero, 0x11
    /* 8AAB80 800E5360 0C02FFAF */  jal        setPlayerFlag
    /* 8AAB84 800E5364 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAB88 800E5368 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAB8C 800E536C 24040014 */   addiu     $a0, $zero, 0x14
    /* 8AAB90 800E5370 1040000A */  beqz       $v0, .L800E539C_8AABBC
    /* 8AAB94 800E5374 24040014 */   addiu     $a0, $zero, 0x14
    /* 8AAB98 800E5378 0C02FFAF */  jal        setPlayerFlag
    /* 8AAB9C 800E537C 00002825 */   or        $a1, $zero, $zero
    /* 8AABA0 800E5380 2404000E */  addiu      $a0, $zero, 0xE
    /* 8AABA4 800E5384 0C02FFAF */  jal        setPlayerFlag
    /* 8AABA8 800E5388 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AABAC 800E538C 10000003 */  b          .L800E539C_8AABBC
    /* 8AABB0 800E5390 00000000 */   nop
  .L800E5394_8AABB4:
    /* 8AABB4 800E5394 0C03920B */  jal        func_800E482C_8AA04C
    /* 8AABB8 800E5398 00000000 */   nop
  .L800E539C_8AABBC:
    /* 8AABBC 800E539C 0C02ABBA */  jal        func_800AAEE8
    /* 8AABC0 800E53A0 24040008 */   addiu     $a0, $zero, 0x8
    /* 8AABC4 800E53A4 10400008 */  beqz       $v0, .L800E53C8_8AABE8
    /* 8AABC8 800E53A8 24040006 */   addiu     $a0, $zero, 0x6
    /* 8AABCC 800E53AC 0C02FFAF */  jal        setPlayerFlag
    /* 8AABD0 800E53B0 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AABD4 800E53B4 0C03925D */  jal        func_800E4974_8AA194
    /* 8AABD8 800E53B8 00000000 */   nop
    /* 8AABDC 800E53BC 24180006 */  addiu      $t8, $zero, 0x6
    /* 8AABE0 800E53C0 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AABE4 800E53C4 AC386B50 */  sw         $t8, %lo(D_80206B50_9CC370)($at)
  .L800E53C8_8AABE8:
    /* 8AABE8 800E53C8 0C02ABBA */  jal        func_800AAEE8
    /* 8AABEC 800E53CC 24040010 */   addiu     $a0, $zero, 0x10
    /* 8AABF0 800E53D0 10400003 */  beqz       $v0, .L800E53E0_8AAC00
    /* 8AABF4 800E53D4 00000000 */   nop
    /* 8AABF8 800E53D8 0C0392CB */  jal        func_800E4B2C_8AA34C
    /* 8AABFC 800E53DC 00000000 */   nop
  .L800E53E0_8AAC00:
    /* 8AAC00 800E53E0 0C02ABBA */  jal        func_800AAEE8
    /* 8AAC04 800E53E4 24040020 */   addiu     $a0, $zero, 0x20
    /* 8AAC08 800E53E8 10400013 */  beqz       $v0, .L800E5438_8AAC58
    /* 8AAC0C 800E53EC 00000000 */   nop
    /* 8AAC10 800E53F0 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAC14 800E53F4 24040007 */   addiu     $a0, $zero, 0x7
    /* 8AAC18 800E53F8 1440000D */  bnez       $v0, .L800E5430_8AAC50
    /* 8AAC1C 800E53FC 00000000 */   nop
    /* 8AAC20 800E5400 0C02FE19 */  jal        func_800BF864_5C704
    /* 8AAC24 800E5404 00000000 */   nop
    /* 8AAC28 800E5408 10400009 */  beqz       $v0, .L800E5430_8AAC50
    /* 8AAC2C 800E540C 24040007 */   addiu     $a0, $zero, 0x7
    /* 8AAC30 800E5410 0C02FFAF */  jal        setPlayerFlag
    /* 8AAC34 800E5414 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAC38 800E5418 0C0392B0 */  jal        func_800E4AC0_8AA2E0
    /* 8AAC3C 800E541C 00000000 */   nop
    /* 8AAC40 800E5420 24190001 */  addiu      $t9, $zero, 0x1
    /* 8AAC44 800E5424 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AAC48 800E5428 10000003 */  b          .L800E5438_8AAC58
    /* 8AAC4C 800E542C AC396B50 */   sw        $t9, %lo(D_80206B50_9CC370)($at)
  .L800E5430_8AAC50:
    /* 8AAC50 800E5430 0C0392CB */  jal        func_800E4B2C_8AA34C
    /* 8AAC54 800E5434 00000000 */   nop
  .L800E5438_8AAC58:
    /* 8AAC58 800E5438 0C02ABBA */  jal        func_800AAEE8
    /* 8AAC5C 800E543C 24040800 */   addiu     $a0, $zero, 0x800
    /* 8AAC60 800E5440 10400008 */  beqz       $v0, .L800E5464_8AAC84
    /* 8AAC64 800E5444 24040005 */   addiu     $a0, $zero, 0x5
    /* 8AAC68 800E5448 0C02FFAF */  jal        setPlayerFlag
    /* 8AAC6C 800E544C 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAC70 800E5450 0C0392E8 */  jal        func_800E4BA0_8AA3C0
    /* 8AAC74 800E5454 00000000 */   nop
    /* 8AAC78 800E5458 24080001 */  addiu      $t0, $zero, 0x1
    /* 8AAC7C 800E545C 3C018020 */  lui        $at, %hi(D_80206B50_9CC370)
    /* 8AAC80 800E5460 AC286B50 */  sw         $t0, %lo(D_80206B50_9CC370)($at)
  .L800E5464_8AAC84:
    /* 8AAC84 800E5464 3C098020 */  lui        $t1, %hi(D_80206B50_9CC370)
    /* 8AAC88 800E5468 8D296B50 */  lw         $t1, %lo(D_80206B50_9CC370)($t1)
    /* 8AAC8C 800E546C 24010001 */  addiu      $at, $zero, 0x1
    /* 8AAC90 800E5470 51210020 */  beql       $t1, $at, .L800E54F4_8AAD14
    /* 8AAC94 800E5474 8FAB0028 */   lw        $t3, 0x28($sp)
    /* 8AAC98 800E5478 0C02ABBA */  jal        func_800AAEE8
    /* 8AAC9C 800E547C 24040400 */   addiu     $a0, $zero, 0x400
    /* 8AACA0 800E5480 5040001C */  beql       $v0, $zero, .L800E54F4_8AAD14
    /* 8AACA4 800E5484 8FAB0028 */   lw        $t3, 0x28($sp)
    /* 8AACA8 800E5488 0C0300A4 */  jal        func_800C0290_5D130
    /* 8AACAC 800E548C 00000000 */   nop
    /* 8AACB0 800E5490 24010006 */  addiu      $at, $zero, 0x6
    /* 8AACB4 800E5494 14410006 */  bne        $v0, $at, .L800E54B0_8AACD0
    /* 8AACB8 800E5498 00000000 */   nop
    /* 8AACBC 800E549C 0C03935B */  jal        func_800E4D6C_8AA58C
    /* 8AACC0 800E54A0 00000000 */   nop
    /* 8AACC4 800E54A4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 8AACC8 800E54A8 10000011 */  b          .L800E54F0_8AAD10
    /* 8AACCC 800E54AC AFAA0028 */   sw        $t2, 0x28($sp)
  .L800E54B0_8AACD0:
    /* 8AACD0 800E54B0 0C0300A4 */  jal        func_800C0290_5D130
    /* 8AACD4 800E54B4 00000000 */   nop
    /* 8AACD8 800E54B8 24010002 */  addiu      $at, $zero, 0x2
    /* 8AACDC 800E54BC 10410006 */  beq        $v0, $at, .L800E54D8_8AACF8
    /* 8AACE0 800E54C0 00000000 */   nop
    /* 8AACE4 800E54C4 0C0300A4 */  jal        func_800C0290_5D130
    /* 8AACE8 800E54C8 00000000 */   nop
    /* 8AACEC 800E54CC 24010004 */  addiu      $at, $zero, 0x4
    /* 8AACF0 800E54D0 14410005 */  bne        $v0, $at, .L800E54E8_8AAD08
    /* 8AACF4 800E54D4 00000000 */   nop
  .L800E54D8_8AACF8:
    /* 8AACF8 800E54D8 0C039346 */  jal        func_800E4D18_8AA538
    /* 8AACFC 800E54DC 00000000 */   nop
    /* 8AAD00 800E54E0 10000004 */  b          .L800E54F4_8AAD14
    /* 8AAD04 800E54E4 8FAB0028 */   lw        $t3, 0x28($sp)
  .L800E54E8_8AAD08:
    /* 8AAD08 800E54E8 0C039333 */  jal        func_800E4CCC_8AA4EC
    /* 8AAD0C 800E54EC 00000000 */   nop
  .L800E54F0_8AAD10:
    /* 8AAD10 800E54F0 8FAB0028 */  lw         $t3, 0x28($sp)
  .L800E54F4_8AAD14:
    /* 8AAD14 800E54F4 15600025 */  bnez       $t3, .L800E558C_8AADAC
    /* 8AAD18 800E54F8 00000000 */   nop
    /* 8AAD1C 800E54FC 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD20 800E5500 24041000 */   addiu     $a0, $zero, 0x1000
    /* 8AAD24 800E5504 10400003 */  beqz       $v0, .L800E5514_8AAD34
    /* 8AAD28 800E5508 00000000 */   nop
    /* 8AAD2C 800E550C 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AAD30 800E5510 00000000 */   nop
  .L800E5514_8AAD34:
    /* 8AAD34 800E5514 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD38 800E5518 24042000 */   addiu     $a0, $zero, 0x2000
    /* 8AAD3C 800E551C 10400003 */  beqz       $v0, .L800E552C_8AAD4C
    /* 8AAD40 800E5520 00000000 */   nop
    /* 8AAD44 800E5524 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AAD48 800E5528 00000000 */   nop
  .L800E552C_8AAD4C:
    /* 8AAD4C 800E552C 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD50 800E5530 24044000 */   addiu     $a0, $zero, 0x4000
    /* 8AAD54 800E5534 10400003 */  beqz       $v0, .L800E5544_8AAD64
    /* 8AAD58 800E5538 00000000 */   nop
    /* 8AAD5C 800E553C 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AAD60 800E5540 00000000 */   nop
  .L800E5544_8AAD64:
    /* 8AAD64 800E5544 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD68 800E5548 34048000 */   ori       $a0, $zero, 0x8000
    /* 8AAD6C 800E554C 10400003 */  beqz       $v0, .L800E555C_8AAD7C
    /* 8AAD70 800E5550 00000000 */   nop
    /* 8AAD74 800E5554 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AAD78 800E5558 00000000 */   nop
  .L800E555C_8AAD7C:
    /* 8AAD7C 800E555C 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD80 800E5560 3C040001 */   lui       $a0, (0x10000 >> 16)
    /* 8AAD84 800E5564 10400003 */  beqz       $v0, .L800E5574_8AAD94
    /* 8AAD88 800E5568 00000000 */   nop
    /* 8AAD8C 800E556C 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AAD90 800E5570 00000000 */   nop
  .L800E5574_8AAD94:
    /* 8AAD94 800E5574 0C02ABBA */  jal        func_800AAEE8
    /* 8AAD98 800E5578 3C040002 */   lui       $a0, (0x20000 >> 16)
    /* 8AAD9C 800E557C 10400003 */  beqz       $v0, .L800E558C_8AADAC
    /* 8AADA0 800E5580 00000000 */   nop
    /* 8AADA4 800E5584 0C039375 */  jal        func_800E4DD4_8AA5F4
    /* 8AADA8 800E5588 00000000 */   nop
  .L800E558C_8AADAC:
    /* 8AADAC 800E558C 0C02ABBA */  jal        func_800AAEE8
    /* 8AADB0 800E5590 24040080 */   addiu     $a0, $zero, 0x80
    /* 8AADB4 800E5594 10400005 */  beqz       $v0, .L800E55AC_8AADCC
    /* 8AADB8 800E5598 00002025 */   or        $a0, $zero, $zero
    /* 8AADBC 800E559C 0C02FFAF */  jal        setPlayerFlag
    /* 8AADC0 800E55A0 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AADC4 800E55A4 0C03938A */  jal        func_800E4E28_8AA648
    /* 8AADC8 800E55A8 00002025 */   or        $a0, $zero, $zero
  .L800E55AC_8AADCC:
    /* 8AADCC 800E55AC 0C02ABBA */  jal        func_800AAEE8
    /* 8AADD0 800E55B0 24040100 */   addiu     $a0, $zero, 0x100
    /* 8AADD4 800E55B4 10400005 */  beqz       $v0, .L800E55CC_8AADEC
    /* 8AADD8 800E55B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 8AADDC 800E55BC 0C02FFAF */  jal        setPlayerFlag
    /* 8AADE0 800E55C0 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AADE4 800E55C4 0C03938A */  jal        func_800E4E28_8AA648
    /* 8AADE8 800E55C8 24040001 */   addiu     $a0, $zero, 0x1
  .L800E55CC_8AADEC:
    /* 8AADEC 800E55CC 0C02ABBA */  jal        func_800AAEE8
    /* 8AADF0 800E55D0 24040200 */   addiu     $a0, $zero, 0x200
    /* 8AADF4 800E55D4 10400005 */  beqz       $v0, .L800E55EC_8AAE0C
    /* 8AADF8 800E55D8 24040002 */   addiu     $a0, $zero, 0x2
    /* 8AADFC 800E55DC 0C02FFAF */  jal        setPlayerFlag
    /* 8AAE00 800E55E0 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAE04 800E55E4 0C03938A */  jal        func_800E4E28_8AA648
    /* 8AAE08 800E55E8 24040002 */   addiu     $a0, $zero, 0x2
  .L800E55EC_8AAE0C:
    /* 8AAE0C 800E55EC 0C02ABBA */  jal        func_800AAEE8
    /* 8AAE10 800E55F0 24040040 */   addiu     $a0, $zero, 0x40
    /* 8AAE14 800E55F4 AFA20024 */  sw         $v0, 0x24($sp)
    /* 8AAE18 800E55F8 0C02ABBA */  jal        func_800AAEE8
    /* 8AAE1C 800E55FC 3C040004 */   lui       $a0, (0x40000 >> 16)
    /* 8AAE20 800E5600 AFA20020 */  sw         $v0, 0x20($sp)
    /* 8AAE24 800E5604 0C02ABBA */  jal        func_800AAEE8
    /* 8AAE28 800E5608 3C040008 */   lui       $a0, (0x80000 >> 16)
    /* 8AAE2C 800E560C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 8AAE30 800E5610 0C02FF28 */  jal        checkPlayerFlag
    /* 8AAE34 800E5614 2404000E */   addiu     $a0, $zero, 0xE
    /* 8AAE38 800E5618 8FA30020 */  lw         $v1, 0x20($sp)
    /* 8AAE3C 800E561C 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 8AAE40 800E5620 10600012 */  beqz       $v1, .L800E566C_8AAE8C
    /* 8AAE44 800E5624 00000000 */   nop
    /* 8AAE48 800E5628 11800010 */  beqz       $t4, .L800E566C_8AAE8C
    /* 8AAE4C 800E562C 2404000B */   addiu     $a0, $zero, 0xB
    /* 8AAE50 800E5630 0C02FFAF */  jal        setPlayerFlag
    /* 8AAE54 800E5634 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAE58 800E5638 24040014 */  addiu      $a0, $zero, 0x14
    /* 8AAE5C 800E563C 0C02FFAF */  jal        setPlayerFlag
    /* 8AAE60 800E5640 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAE64 800E5644 0C03940B */  jal        func_800E502C_8AA84C
    /* 8AAE68 800E5648 00000000 */   nop
    /* 8AAE6C 800E564C 0C039448 */  jal        func_800E5120_8AA940
    /* 8AAE70 800E5650 00000000 */   nop
    /* 8AAE74 800E5654 0C02ABC4 */  jal        func_800AAF10
    /* 8AAE78 800E5658 00000000 */   nop
    /* 8AAE7C 800E565C 0C02AB7C */  jal        func_800AADF0
    /* 8AAE80 800E5660 24040013 */   addiu     $a0, $zero, 0x13
    /* 8AAE84 800E5664 1000002B */  b          .L800E5714_8AAF34
    /* 8AAE88 800E5668 00000000 */   nop
  .L800E566C_8AAE8C:
    /* 8AAE8C 800E566C 1060000E */  beqz       $v1, .L800E56A8_8AAEC8
    /* 8AAE90 800E5670 8FAD0024 */   lw        $t5, 0x24($sp)
    /* 8AAE94 800E5674 2404000B */  addiu      $a0, $zero, 0xB
    /* 8AAE98 800E5678 0C02FFAF */  jal        setPlayerFlag
    /* 8AAE9C 800E567C 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAEA0 800E5680 0C039428 */  jal        func_800E50A0_8AA8C0
    /* 8AAEA4 800E5684 00000000 */   nop
    /* 8AAEA8 800E5688 0C039448 */  jal        func_800E5120_8AA940
    /* 8AAEAC 800E568C 00000000 */   nop
    /* 8AAEB0 800E5690 0C02ABC4 */  jal        func_800AAF10
    /* 8AAEB4 800E5694 00000000 */   nop
    /* 8AAEB8 800E5698 0C02AB7C */  jal        func_800AADF0
    /* 8AAEBC 800E569C 24040012 */   addiu     $a0, $zero, 0x12
    /* 8AAEC0 800E56A0 1000001C */  b          .L800E5714_8AAF34
    /* 8AAEC4 800E56A4 00000000 */   nop
  .L800E56A8_8AAEC8:
    /* 8AAEC8 800E56A8 11A0000E */  beqz       $t5, .L800E56E4_8AAF04
    /* 8AAECC 800E56AC 8FAE001C */   lw        $t6, 0x1C($sp)
    /* 8AAED0 800E56B0 2404000E */  addiu      $a0, $zero, 0xE
    /* 8AAED4 800E56B4 0C02FFAF */  jal        setPlayerFlag
    /* 8AAED8 800E56B8 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AAEDC 800E56BC 0C03940B */  jal        func_800E502C_8AA84C
    /* 8AAEE0 800E56C0 00000000 */   nop
    /* 8AAEE4 800E56C4 0C039448 */  jal        func_800E5120_8AA940
    /* 8AAEE8 800E56C8 00000000 */   nop
    /* 8AAEEC 800E56CC 0C02ABC4 */  jal        func_800AAF10
    /* 8AAEF0 800E56D0 00000000 */   nop
    /* 8AAEF4 800E56D4 0C02AB7C */  jal        func_800AADF0
    /* 8AAEF8 800E56D8 24040013 */   addiu     $a0, $zero, 0x13
    /* 8AAEFC 800E56DC 1000000D */  b          .L800E5714_8AAF34
    /* 8AAF00 800E56E0 00000000 */   nop
  .L800E56E4_8AAF04:
    /* 8AAF04 800E56E4 11C0000B */  beqz       $t6, .L800E5714_8AAF34
    /* 8AAF08 800E56E8 00000000 */   nop
    /* 8AAF0C 800E56EC 10400009 */  beqz       $v0, .L800E5714_8AAF34
    /* 8AAF10 800E56F0 00000000 */   nop
    /* 8AAF14 800E56F4 0C039428 */  jal        func_800E50A0_8AA8C0
    /* 8AAF18 800E56F8 00000000 */   nop
    /* 8AAF1C 800E56FC 0C039448 */  jal        func_800E5120_8AA940
    /* 8AAF20 800E5700 00000000 */   nop
    /* 8AAF24 800E5704 0C02ABC4 */  jal        func_800AAF10
    /* 8AAF28 800E5708 00000000 */   nop
    /* 8AAF2C 800E570C 0C02AB7C */  jal        func_800AADF0
    /* 8AAF30 800E5710 24040011 */   addiu     $a0, $zero, 0x11
  .L800E5714_8AAF34:
    /* 8AAF34 800E5714 0C0DB528 */  jal        func_8036D4A0
    /* 8AAF38 800E5718 00002025 */   or        $a0, $zero, $zero
  .L800E571C_8AAF3C:
    /* 8AAF3C 800E571C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AAF40 800E5720 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8AAF44 800E5724 03E00008 */  jr         $ra
    /* 8AAF48 800E5728 00000000 */   nop
endlabel func_800E5298_8AAAB8
    /* 8AAF4C 800E572C 00000000 */  nop
