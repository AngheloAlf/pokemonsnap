nonmatching func_802BDDCC_64027C, 0x168

glabel func_802BDDCC_64027C
    /* 64027C 802BDDCC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640280 802BDDD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640284 802BDDD4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 640288 802BDDD8 8CAF0010 */  lw         $t7, 0x10($a1)
    /* 64028C 802BDDDC 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 640290 802BDDE0 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 640294 802BDDE4 8C820048 */  lw         $v0, 0x48($a0)
    /* 640298 802BDDE8 15E1004E */  bne        $t7, $at, .L802BDF24_6403D4
    /* 64029C 802BDDEC 24070002 */   addiu     $a3, $zero, 0x2
    /* 6402A0 802BDDF0 3C188038 */  lui        $t8, %hi(gPlayerDObj)
    /* 6402A4 802BDDF4 8F182C04 */  lw         $t8, %lo(gPlayerDObj)($t8)
    /* 6402A8 802BDDF8 2445001C */  addiu      $a1, $v0, 0x1C
    /* 6402AC 802BDDFC 8F04004C */  lw         $a0, 0x4C($t8)
    /* 6402B0 802BDE00 AFA70020 */  sw         $a3, 0x20($sp)
    /* 6402B4 802BDE04 0C006BCC */  jal        Vec3fDistance
    /* 6402B8 802BDE08 24840008 */   addiu     $a0, $a0, 0x8
    /* 6402BC 802BDE0C 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6402C0 802BDE10 44812000 */  mtc1       $at, $f4
    /* 6402C4 802BDE14 8FA70020 */  lw         $a3, 0x20($sp)
    /* 6402C8 802BDE18 00002825 */  or         $a1, $zero, $zero
    /* 6402CC 802BDE1C 4600203C */  c.lt.s     $f4, $f0
    /* 6402D0 802BDE20 24020002 */  addiu      $v0, $zero, 0x2
    /* 6402D4 802BDE24 45020040 */  bc1fl      .L802BDF28_6403D8
    /* 6402D8 802BDE28 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6402DC 802BDE2C 1040000D */  beqz       $v0, .L802BDE64_640314
    /* 6402E0 802BDE30 00003025 */   or        $a2, $zero, $zero
    /* 6402E4 802BDE34 3C08802C */  lui        $t0, %hi(D_802C6368_648818)
    /* 6402E8 802BDE38 25086368 */  addiu      $t0, $t0, %lo(D_802C6368_648818)
    /* 6402EC 802BDE3C 0000C8C0 */  sll        $t9, $zero, 3
    /* 6402F0 802BDE40 03281821 */  addu       $v1, $t9, $t0
    /* 6402F4 802BDE44 24020002 */  addiu      $v0, $zero, 0x2
  .L802BDE48_6402F8:
    /* 6402F8 802BDE48 90690000 */  lbu        $t1, 0x0($v1)
    /* 6402FC 802BDE4C 24C60001 */  addiu      $a2, $a2, 0x1
    /* 640300 802BDE50 24630008 */  addiu      $v1, $v1, 0x8
    /* 640304 802BDE54 1446FFFC */  bne        $v0, $a2, .L802BDE48_6402F8
    /* 640308 802BDE58 00A92821 */   addu      $a1, $a1, $t1
    /* 64030C 802BDE5C 24010002 */  addiu      $at, $zero, 0x2
    /* 640310 802BDE60 10C10010 */  beq        $a2, $at, .L802BDEA4_640354
  .L802BDE64_640314:
    /* 640314 802BDE64 3C0B802C */   lui       $t3, %hi(D_802C6368_648818)
    /* 640318 802BDE68 256B6368 */  addiu      $t3, $t3, %lo(D_802C6368_648818)
    /* 64031C 802BDE6C 000650C0 */  sll        $t2, $a2, 3
    /* 640320 802BDE70 000760C0 */  sll        $t4, $a3, 3
    /* 640324 802BDE74 018B1021 */  addu       $v0, $t4, $t3
    /* 640328 802BDE78 014B1821 */  addu       $v1, $t2, $t3
  .L802BDE7C_64032C:
    /* 64032C 802BDE7C 906D0000 */  lbu        $t5, 0x0($v1)
    /* 640330 802BDE80 906E0008 */  lbu        $t6, 0x8($v1)
    /* 640334 802BDE84 906F0010 */  lbu        $t7, 0x10($v1)
    /* 640338 802BDE88 00AD2821 */  addu       $a1, $a1, $t5
    /* 64033C 802BDE8C 90780018 */  lbu        $t8, 0x18($v1)
    /* 640340 802BDE90 00AE2821 */  addu       $a1, $a1, $t6
    /* 640344 802BDE94 24630020 */  addiu      $v1, $v1, 0x20
    /* 640348 802BDE98 00AF2821 */  addu       $a1, $a1, $t7
    /* 64034C 802BDE9C 1462FFF7 */  bne        $v1, $v0, .L802BDE7C_64032C
    /* 640350 802BDEA0 00B82821 */   addu      $a1, $a1, $t8
  .L802BDEA4_640354:
    /* 640354 802BDEA4 00A02025 */  or         $a0, $a1, $zero
    /* 640358 802BDEA8 00002825 */  or         $a1, $zero, $zero
    /* 64035C 802BDEAC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 640360 802BDEB0 AFA00024 */  sw         $zero, 0x24($sp)
    /* 640364 802BDEB4 0C006785 */  jal        randRange
    /* 640368 802BDEB8 AFA70020 */   sw        $a3, 0x20($sp)
    /* 64036C 802BDEBC 3C03802C */  lui        $v1, %hi(D_802C6368_648818)
    /* 640370 802BDEC0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 640374 802BDEC4 8FA60024 */  lw         $a2, 0x24($sp)
    /* 640378 802BDEC8 8FA70020 */  lw         $a3, 0x20($sp)
    /* 64037C 802BDECC 24636368 */  addiu      $v1, $v1, %lo(D_802C6368_648818)
  .L802BDED0_640380:
    /* 640380 802BDED0 90790000 */  lbu        $t9, 0x0($v1)
    /* 640384 802BDED4 24C60001 */  addiu      $a2, $a2, 0x1
    /* 640388 802BDED8 00B92821 */  addu       $a1, $a1, $t9
    /* 64038C 802BDEDC 0045082A */  slt        $at, $v0, $a1
    /* 640390 802BDEE0 1020000E */  beqz       $at, .L802BDF1C_6403CC
    /* 640394 802BDEE4 00000000 */   nop
    /* 640398 802BDEE8 8C620004 */  lw         $v0, 0x4($v1)
    /* 64039C 802BDEEC 3C08802C */  lui        $t0, %hi(D_802C6354_648804)
    /* 6403A0 802BDEF0 5040000D */  beql       $v0, $zero, .L802BDF28_6403D8
    /* 6403A4 802BDEF4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6403A8 802BDEF8 95086354 */  lhu        $t0, %lo(D_802C6354_648804)($t0)
    /* 6403AC 802BDEFC 5500000A */  bnel       $t0, $zero, .L802BDF28_6403D8
    /* 6403B0 802BDF00 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 6403B4 802BDF04 0040F809 */  jalr       $v0
    /* 6403B8 802BDF08 8FA40030 */   lw        $a0, 0x30($sp)
    /* 6403BC 802BDF0C 24090001 */  addiu      $t1, $zero, 0x1
    /* 6403C0 802BDF10 3C01802C */  lui        $at, %hi(D_802C6354_648804)
    /* 6403C4 802BDF14 10000003 */  b          .L802BDF24_6403D4
    /* 6403C8 802BDF18 A4296354 */   sh        $t1, %lo(D_802C6354_648804)($at)
  .L802BDF1C_6403CC:
    /* 6403CC 802BDF1C 14C7FFEC */  bne        $a2, $a3, .L802BDED0_640380
    /* 6403D0 802BDF20 24630008 */   addiu     $v1, $v1, 0x8
  .L802BDF24_6403D4:
    /* 6403D4 802BDF24 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802BDF28_6403D8:
    /* 6403D8 802BDF28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6403DC 802BDF2C 03E00008 */  jr         $ra
    /* 6403E0 802BDF30 00000000 */   nop
endlabel func_802BDDCC_64027C
