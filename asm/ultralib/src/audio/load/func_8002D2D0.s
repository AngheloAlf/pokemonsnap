nonmatching func_8002D2D0, 0x440

glabel func_8002D2D0
    /* 2DED0 8002D2D0 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 2DED4 8002D2D4 AFB30030 */  sw         $s3, 0x30($sp)
    /* 2DED8 8002D2D8 AFB00024 */  sw         $s0, 0x24($sp)
    /* 2DEDC 8002D2DC 00808025 */  or         $s0, $a0, $zero
    /* 2DEE0 8002D2E0 00C09825 */  or         $s3, $a2, $zero
    /* 2DEE4 8002D2E4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 2DEE8 8002D2E8 AFB50038 */  sw         $s5, 0x38($sp)
    /* 2DEEC 8002D2EC AFB40034 */  sw         $s4, 0x34($sp)
    /* 2DEF0 8002D2F0 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 2DEF4 8002D2F4 AFB10028 */  sw         $s1, 0x28($sp)
    /* 2DEF8 8002D2F8 AFA500A4 */  sw         $a1, 0xA4($sp)
    /* 2DEFC 8002D2FC AFA700AC */  sw         $a3, 0xAC($sp)
    /* 2DF00 8002D300 14C00003 */  bnez       $a2, .L8002D310
    /* 2DF04 8002D304 00005025 */   or        $t2, $zero, $zero
    /* 2DF08 8002D308 100000F8 */  b          .L8002D6EC
    /* 2DF0C 8002D30C 8FA200B0 */   lw        $v0, 0xB0($sp)
  .L8002D310:
    /* 2DF10 8002D310 8E0E002C */  lw         $t6, 0x2C($s0)
    /* 2DF14 8002D314 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2DF18 8002D318 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2DF1C 8002D31C 8FA600B0 */  lw         $a2, 0xB0($sp)
    /* 2DF20 8002D320 01C17824 */  and        $t7, $t6, $at
    /* 2DF24 8002D324 3C010B00 */  lui        $at, (0xB000000 >> 16)
    /* 2DF28 8002D328 01E1C025 */  or         $t8, $t7, $at
    /* 2DF2C 8002D32C ACD80000 */  sw         $t8, 0x0($a2)
    /* 2DF30 8002D330 8E190028 */  lw         $t9, 0x28($s0)
    /* 2DF34 8002D334 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 2DF38 8002D338 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2DF3C 8002D33C 8F2C0010 */  lw         $t4, 0x10($t9)
    /* 2DF40 8002D340 02604025 */  or         $t0, $s3, $zero
    /* 2DF44 8002D344 24180010 */  addiu      $t8, $zero, 0x10
    /* 2DF48 8002D348 258D0008 */  addiu      $t5, $t4, 0x8
    /* 2DF4C 8002D34C 01A17024 */  and        $t6, $t5, $at
    /* 2DF50 8002D350 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 2DF54 8002D354 8E030038 */  lw         $v1, 0x38($s0)
    /* 2DF58 8002D358 8E040020 */  lw         $a0, 0x20($s0)
    /* 2DF5C 8002D35C 24D50008 */  addiu      $s5, $a2, 0x8
    /* 2DF60 8002D360 00737821 */  addu       $t7, $v1, $s3
    /* 2DF64 8002D364 008F282B */  sltu       $a1, $a0, $t7
    /* 2DF68 8002D368 10A00003 */  beqz       $a1, .L8002D378
    /* 2DF6C 8002D36C 00000000 */   nop
    /* 2DF70 8002D370 8E050024 */  lw         $a1, 0x24($s0)
    /* 2DF74 8002D374 0005282B */  sltu       $a1, $zero, $a1
  .L8002D378:
    /* 2DF78 8002D378 10A00003 */  beqz       $a1, .L8002D388
    /* 2DF7C 8002D37C 24010009 */   addiu     $at, $zero, 0x9
    /* 2DF80 8002D380 10000001 */  b          .L8002D388
    /* 2DF84 8002D384 00834023 */   subu      $t0, $a0, $v1
  .L8002D388:
    /* 2DF88 8002D388 8E03003C */  lw         $v1, 0x3C($s0)
    /* 2DF8C 8002D38C 00002025 */  or         $a0, $zero, $zero
    /* 2DF90 8002D390 8FB900A4 */  lw         $t9, 0xA4($sp)
    /* 2DF94 8002D394 10600003 */  beqz       $v1, .L8002D3A4
    /* 2DF98 8002D398 00000000 */   nop
    /* 2DF9C 8002D39C 10000001 */  b          .L8002D3A4
    /* 2DFA0 8002D3A0 03032023 */   subu      $a0, $t8, $v1
  .L8002D3A4:
    /* 2DFA4 8002D3A4 01043023 */  subu       $a2, $t0, $a0
    /* 2DFA8 8002D3A8 04C10002 */  bgez       $a2, .L8002D3B4
    /* 2DFAC 8002D3AC 00000000 */   nop
    /* 2DFB0 8002D3B0 00003025 */  or         $a2, $zero, $zero
  .L8002D3B4:
    /* 2DFB4 8002D3B4 10A00078 */  beqz       $a1, .L8002D598
    /* 2DFB8 8002D3B8 24D1000F */   addiu     $s1, $a2, 0xF
    /* 2DFBC 8002D3BC 872C0000 */  lh         $t4, 0x0($t9)
    /* 2DFC0 8002D3C0 24D1000F */  addiu      $s1, $a2, 0xF
    /* 2DFC4 8002D3C4 00118903 */  sra        $s1, $s1, 4
    /* 2DFC8 8002D3C8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 2DFCC 8002D3CC AFAC0010 */  sw         $t4, 0x10($sp)
    /* 2DFD0 8002D3D0 8E0D0040 */  lw         $t5, 0x40($s0)
    /* 2DFD4 8002D3D4 0011A0C0 */  sll        $s4, $s1, 3
    /* 2DFD8 8002D3D8 0291A021 */  addu       $s4, $s4, $s1
    /* 2DFDC 8002D3DC 02803825 */  or         $a3, $s4, $zero
    /* 2DFE0 8002D3E0 AFA8007C */  sw         $t0, 0x7C($sp)
    /* 2DFE4 8002D3E4 02A02025 */  or         $a0, $s5, $zero
    /* 2DFE8 8002D3E8 02002825 */  or         $a1, $s0, $zero
    /* 2DFEC 8002D3EC 0C00B725 */  jal        func_8002DC94
    /* 2DFF0 8002D3F0 AFAD0018 */   sw        $t5, 0x18($sp)
    /* 2DFF4 8002D3F4 8E03003C */  lw         $v1, 0x3C($s0)
    /* 2DFF8 8002D3F8 8FA8007C */  lw         $t0, 0x7C($sp)
    /* 2DFFC 8002D3FC 8FAB00A4 */  lw         $t3, 0xA4($sp)
    /* 2E000 8002D400 10600006 */  beqz       $v1, .L8002D41C
    /* 2E004 8002D404 0040A825 */   or        $s5, $v0, $zero
    /* 2E008 8002D408 856E0000 */  lh         $t6, 0x0($t3)
    /* 2E00C 8002D40C 00037840 */  sll        $t7, $v1, 1
    /* 2E010 8002D410 01CFC021 */  addu       $t8, $t6, $t7
    /* 2E014 8002D414 10000004 */  b          .L8002D428
    /* 2E018 8002D418 A5780000 */   sh        $t8, 0x0($t3)
  .L8002D41C:
    /* 2E01C 8002D41C 85790000 */  lh         $t9, 0x0($t3)
    /* 2E020 8002D420 272C0020 */  addiu      $t4, $t9, 0x20
    /* 2E024 8002D424 A56C0000 */  sh         $t4, 0x0($t3)
  .L8002D428:
    /* 2E028 8002D428 8E02001C */  lw         $v0, 0x1C($s0)
    /* 2E02C 8002D42C 240A0009 */  addiu      $t2, $zero, 0x9
    /* 2E030 8002D430 8E0E0028 */  lw         $t6, 0x28($s0)
    /* 2E034 8002D434 0002C102 */  srl        $t8, $v0, 4
    /* 2E038 8002D438 030A0019 */  multu      $t8, $t2
    /* 2E03C 8002D43C 304D000F */  andi       $t5, $v0, 0xF
    /* 2E040 8002D440 AE0D003C */  sw         $t5, 0x3C($s0)
    /* 2E044 8002D444 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 2E048 8002D448 0113082A */  slt        $at, $t0, $s3
    /* 2E04C 8002D44C AE020038 */  sw         $v0, 0x38($s0)
    /* 2E050 8002D450 00081840 */  sll        $v1, $t0, 1
    /* 2E054 8002D454 0000C812 */  mflo       $t9
    /* 2E058 8002D458 01F96021 */  addu       $t4, $t7, $t9
    /* 2E05C 8002D45C 258D0009 */  addiu      $t5, $t4, 0x9
    /* 2E060 8002D460 AE0D0044 */  sw         $t5, 0x44($s0)
    /* 2E064 8002D464 10200040 */  beqz       $at, .L8002D568
    /* 2E068 8002D468 85690000 */   lh        $t1, 0x0($t3)
  .L8002D46C:
    /* 2E06C 8002D46C 262E0001 */  addiu      $t6, $s1, 0x1
    /* 2E070 8002D470 000EC140 */  sll        $t8, $t6, 5
    /* 2E074 8002D474 8E020024 */  lw         $v0, 0x24($s0)
    /* 2E078 8002D478 03099021 */  addu       $s2, $t8, $t1
    /* 2E07C 8002D47C 2401FFE0 */  addiu      $at, $zero, -0x20
    /* 2E080 8002D480 02419024 */  and        $s2, $s2, $at
    /* 2E084 8002D484 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2E088 8002D488 240A0009 */  addiu      $t2, $zero, 0x9
    /* 2E08C 8002D48C 02689823 */  subu       $s3, $s3, $t0
    /* 2E090 8002D490 10410004 */  beq        $v0, $at, .L8002D4A4
    /* 2E094 8002D494 01234821 */   addu      $t1, $t1, $v1
    /* 2E098 8002D498 10400002 */  beqz       $v0, .L8002D4A4
    /* 2E09C 8002D49C 244FFFFF */   addiu     $t7, $v0, -0x1
    /* 2E0A0 8002D4A0 AE0F0024 */  sw         $t7, 0x24($s0)
  .L8002D4A4:
    /* 2E0A4 8002D4A4 8E190020 */  lw         $t9, 0x20($s0)
    /* 2E0A8 8002D4A8 8E0C001C */  lw         $t4, 0x1C($s0)
    /* 2E0AC 8002D4AC 032C1023 */  subu       $v0, $t9, $t4
    /* 2E0B0 8002D4B0 0262082B */  sltu       $at, $s3, $v0
    /* 2E0B4 8002D4B4 10200003 */  beqz       $at, .L8002D4C4
    /* 2E0B8 8002D4B8 00404025 */   or        $t0, $v0, $zero
    /* 2E0BC 8002D4BC 10000001 */  b          .L8002D4C4
    /* 2E0C0 8002D4C0 02604025 */   or        $t0, $s3, $zero
  .L8002D4C4:
    /* 2E0C4 8002D4C4 8E0D003C */  lw         $t5, 0x3C($s0)
    /* 2E0C8 8002D4C8 010D3021 */  addu       $a2, $t0, $t5
    /* 2E0CC 8002D4CC 24C6FFF0 */  addiu      $a2, $a2, -0x10
    /* 2E0D0 8002D4D0 04C30003 */  bgezl      $a2, .L8002D4E0
    /* 2E0D4 8002D4D4 24D1000F */   addiu     $s1, $a2, 0xF
    /* 2E0D8 8002D4D8 00003025 */  or         $a2, $zero, $zero
    /* 2E0DC 8002D4DC 24D1000F */  addiu      $s1, $a2, 0xF
  .L8002D4E0:
    /* 2E0E0 8002D4E0 00118903 */  sra        $s1, $s1, 4
    /* 2E0E4 8002D4E4 022A0019 */  multu      $s1, $t2
    /* 2E0E8 8002D4E8 AFB20010 */  sw         $s2, 0x10($sp)
    /* 2E0EC 8002D4EC AFA00014 */  sw         $zero, 0x14($sp)
    /* 2E0F0 8002D4F0 8E0E0040 */  lw         $t6, 0x40($s0)
    /* 2E0F4 8002D4F4 AFA90070 */  sw         $t1, 0x70($sp)
    /* 2E0F8 8002D4F8 AFA8007C */  sw         $t0, 0x7C($sp)
    /* 2E0FC 8002D4FC 35D80002 */  ori        $t8, $t6, 0x2
    /* 2E100 8002D500 AFB80018 */  sw         $t8, 0x18($sp)
    /* 2E104 8002D504 02A02025 */  or         $a0, $s5, $zero
    /* 2E108 8002D508 02002825 */  or         $a1, $s0, $zero
    /* 2E10C 8002D50C 0000A012 */  mflo       $s4
    /* 2E110 8002D510 02803825 */  or         $a3, $s4, $zero
    /* 2E114 8002D514 0C00B725 */  jal        func_8002DC94
    /* 2E118 8002D518 00000000 */   nop
    /* 2E11C 8002D51C 8E0F003C */  lw         $t7, 0x3C($s0)
    /* 2E120 8002D520 8FA8007C */  lw         $t0, 0x7C($sp)
    /* 2E124 8002D524 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2E128 8002D528 000FC840 */  sll        $t9, $t7, 1
    /* 2E12C 8002D52C 8FA90070 */  lw         $t1, 0x70($sp)
    /* 2E130 8002D530 03326021 */  addu       $t4, $t9, $s2
    /* 2E134 8002D534 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2E138 8002D538 01816824 */  and        $t5, $t4, $at
    /* 2E13C 8002D53C 3C010A00 */  lui        $at, (0xA000000 >> 16)
    /* 2E140 8002D540 00081840 */  sll        $v1, $t0, 1
    /* 2E144 8002D544 3079FFFF */  andi       $t9, $v1, 0xFFFF
    /* 2E148 8002D548 01A17025 */  or         $t6, $t5, $at
    /* 2E14C 8002D54C 00097C00 */  sll        $t7, $t1, 16
    /* 2E150 8002D550 01F96025 */  or         $t4, $t7, $t9
    /* 2E154 8002D554 0113082A */  slt        $at, $t0, $s3
    /* 2E158 8002D558 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 2E15C 8002D55C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 2E160 8002D560 1420FFC2 */  bnez       $at, .L8002D46C
    /* 2E164 8002D564 24550008 */   addiu     $s5, $v0, 0x8
  .L8002D568:
    /* 2E168 8002D568 8E0D003C */  lw         $t5, 0x3C($s0)
    /* 2E16C 8002D56C 8E0F0038 */  lw         $t7, 0x38($s0)
    /* 2E170 8002D570 8E0C0044 */  lw         $t4, 0x44($s0)
    /* 2E174 8002D574 01B37021 */  addu       $t6, $t5, $s3
    /* 2E178 8002D578 31D8000F */  andi       $t8, $t6, 0xF
    /* 2E17C 8002D57C 01F3C821 */  addu       $t9, $t7, $s3
    /* 2E180 8002D580 01946821 */  addu       $t5, $t4, $s4
    /* 2E184 8002D584 AE18003C */  sw         $t8, 0x3C($s0)
    /* 2E188 8002D588 AE190038 */  sw         $t9, 0x38($s0)
    /* 2E18C 8002D58C AE0D0044 */  sw         $t5, 0x44($s0)
    /* 2E190 8002D590 10000056 */  b          .L8002D6EC
    /* 2E194 8002D594 02A01025 */   or        $v0, $s5, $zero
  .L8002D598:
    /* 2E198 8002D598 8E020028 */  lw         $v0, 0x28($s0)
    /* 2E19C 8002D59C 8E0E0044 */  lw         $t6, 0x44($s0)
    /* 2E1A0 8002D5A0 00118903 */  sra        $s1, $s1, 4
    /* 2E1A4 8002D5A4 8C580000 */  lw         $t8, 0x0($v0)
    /* 2E1A8 8002D5A8 0011A0C0 */  sll        $s4, $s1, 3
    /* 2E1AC 8002D5AC 8C590004 */  lw         $t9, 0x4($v0)
    /* 2E1B0 8002D5B0 0291A021 */  addu       $s4, $s4, $s1
    /* 2E1B4 8002D5B4 01D42821 */  addu       $a1, $t6, $s4
    /* 2E1B8 8002D5B8 00B87823 */  subu       $t7, $a1, $t8
    /* 2E1BC 8002D5BC 01F91823 */  subu       $v1, $t7, $t9
    /* 2E1C0 8002D5C0 04610002 */  bgez       $v1, .L8002D5CC
    /* 2E1C4 8002D5C4 00114100 */   sll       $t0, $s1, 4
    /* 2E1C8 8002D5C8 00001825 */  or         $v1, $zero, $zero
  .L8002D5CC:
    /* 2E1CC 8002D5CC 0061001A */  div        $zero, $v1, $at
    /* 2E1D0 8002D5D0 00001012 */  mflo       $v0
    /* 2E1D4 8002D5D4 00029100 */  sll        $s2, $v0, 4
    /* 2E1D8 8002D5D8 01044821 */  addu       $t1, $t0, $a0
    /* 2E1DC 8002D5DC 0132082A */  slt        $at, $t1, $s2
    /* 2E1E0 8002D5E0 10200002 */  beqz       $at, .L8002D5EC
    /* 2E1E4 8002D5E4 8FAB00A4 */   lw        $t3, 0xA4($sp)
    /* 2E1E8 8002D5E8 01209025 */  or         $s2, $t1, $zero
  .L8002D5EC:
    /* 2E1EC 8002D5EC 324C000F */  andi       $t4, $s2, 0xF
    /* 2E1F0 8002D5F0 024C6823 */  subu       $t5, $s2, $t4
    /* 2E1F4 8002D5F4 01B3082A */  slt        $at, $t5, $s3
    /* 2E1F8 8002D5F8 10200026 */  beqz       $at, .L8002D694
    /* 2E1FC 8002D5FC 02833823 */   subu      $a3, $s4, $v1
    /* 2E200 8002D600 856E0000 */  lh         $t6, 0x0($t3)
    /* 2E204 8002D604 AFA00014 */  sw         $zero, 0x14($sp)
    /* 2E208 8002D608 240A0001 */  addiu      $t2, $zero, 0x1
    /* 2E20C 8002D60C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2E210 8002D610 8E180040 */  lw         $t8, 0x40($s0)
    /* 2E214 8002D614 AFAA006C */  sw         $t2, 0x6C($sp)
    /* 2E218 8002D618 AFA90040 */  sw         $t1, 0x40($sp)
    /* 2E21C 8002D61C 02A02025 */  or         $a0, $s5, $zero
    /* 2E220 8002D620 02002825 */  or         $a1, $s0, $zero
    /* 2E224 8002D624 01123023 */  subu       $a2, $t0, $s2
    /* 2E228 8002D628 0C00B725 */  jal        func_8002DC94
    /* 2E22C 8002D62C AFB80018 */   sw        $t8, 0x18($sp)
    /* 2E230 8002D630 8E03003C */  lw         $v1, 0x3C($s0)
    /* 2E234 8002D634 8FA90040 */  lw         $t1, 0x40($sp)
    /* 2E238 8002D638 8FAA006C */  lw         $t2, 0x6C($sp)
    /* 2E23C 8002D63C 8FAB00A4 */  lw         $t3, 0xA4($sp)
    /* 2E240 8002D640 10600006 */  beqz       $v1, .L8002D65C
    /* 2E244 8002D644 0040A825 */   or        $s5, $v0, $zero
    /* 2E248 8002D648 856F0000 */  lh         $t7, 0x0($t3)
    /* 2E24C 8002D64C 0003C840 */  sll        $t9, $v1, 1
    /* 2E250 8002D650 01F96021 */  addu       $t4, $t7, $t9
    /* 2E254 8002D654 10000004 */  b          .L8002D668
    /* 2E258 8002D658 A56C0000 */   sh        $t4, 0x0($t3)
  .L8002D65C:
    /* 2E25C 8002D65C 856D0000 */  lh         $t5, 0x0($t3)
    /* 2E260 8002D660 25AE0020 */  addiu      $t6, $t5, 0x20
    /* 2E264 8002D664 A56E0000 */  sh         $t6, 0x0($t3)
  .L8002D668:
    /* 2E268 8002D668 8E18003C */  lw         $t8, 0x3C($s0)
    /* 2E26C 8002D66C 8E0C0038 */  lw         $t4, 0x38($s0)
    /* 2E270 8002D670 8E0E0044 */  lw         $t6, 0x44($s0)
    /* 2E274 8002D674 03137821 */  addu       $t7, $t8, $s3
    /* 2E278 8002D678 31F9000F */  andi       $t9, $t7, 0xF
    /* 2E27C 8002D67C 01936821 */  addu       $t5, $t4, $s3
    /* 2E280 8002D680 01D4C021 */  addu       $t8, $t6, $s4
    /* 2E284 8002D684 AE19003C */  sw         $t9, 0x3C($s0)
    /* 2E288 8002D688 AE0D0038 */  sw         $t5, 0x38($s0)
    /* 2E28C 8002D68C 10000003 */  b          .L8002D69C
    /* 2E290 8002D690 AE180044 */   sw        $t8, 0x44($s0)
  .L8002D694:
    /* 2E294 8002D694 AE00003C */  sw         $zero, 0x3C($s0)
    /* 2E298 8002D698 AE050044 */  sw         $a1, 0x44($s0)
  .L8002D69C:
    /* 2E29C 8002D69C 12400012 */  beqz       $s2, .L8002D6E8
    /* 2E2A0 8002D6A0 02A01025 */   or        $v0, $s5, $zero
    /* 2E2A4 8002D6A4 11400004 */  beqz       $t2, .L8002D6B8
    /* 2E2A8 8002D6A8 AE00003C */   sw        $zero, 0x3C($s0)
    /* 2E2AC 8002D6AC 01321823 */  subu       $v1, $t1, $s2
    /* 2E2B0 8002D6B0 10000002 */  b          .L8002D6BC
    /* 2E2B4 8002D6B4 00031840 */   sll       $v1, $v1, 1
  .L8002D6B8:
    /* 2E2B8 8002D6B8 00001825 */  or         $v1, $zero, $zero
  .L8002D6BC:
    /* 2E2BC 8002D6BC 856F0000 */  lh         $t7, 0x0($t3)
    /* 2E2C0 8002D6C0 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2E2C4 8002D6C4 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2E2C8 8002D6C8 01E3C821 */  addu       $t9, $t7, $v1
    /* 2E2CC 8002D6CC 03216024 */  and        $t4, $t9, $at
    /* 2E2D0 8002D6D0 3C010200 */  lui        $at, (0x2000000 >> 16)
    /* 2E2D4 8002D6D4 01816825 */  or         $t5, $t4, $at
    /* 2E2D8 8002D6D8 00127040 */  sll        $t6, $s2, 1
    /* 2E2DC 8002D6DC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 2E2E0 8002D6E0 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 2E2E4 8002D6E4 26B50008 */  addiu      $s5, $s5, 0x8
  .L8002D6E8:
    /* 2E2E8 8002D6E8 02A01025 */  or         $v0, $s5, $zero
  .L8002D6EC:
    /* 2E2EC 8002D6EC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2E2F0 8002D6F0 8FB00024 */  lw         $s0, 0x24($sp)
    /* 2E2F4 8002D6F4 8FB10028 */  lw         $s1, 0x28($sp)
    /* 2E2F8 8002D6F8 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 2E2FC 8002D6FC 8FB30030 */  lw         $s3, 0x30($sp)
    /* 2E300 8002D700 8FB40034 */  lw         $s4, 0x34($sp)
    /* 2E304 8002D704 8FB50038 */  lw         $s5, 0x38($sp)
    /* 2E308 8002D708 03E00008 */  jr         $ra
    /* 2E30C 8002D70C 27BD00A0 */   addiu     $sp, $sp, 0xA0
endlabel func_8002D2D0
