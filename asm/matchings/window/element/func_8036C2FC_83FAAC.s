nonmatching func_8036C2FC_83FAAC, 0x59C

glabel func_8036C2FC_83FAAC
    /* 83FAAC 8036C2FC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 83FAB0 8036C300 AFB30038 */  sw         $s3, 0x38($sp)
    /* 83FAB4 8036C304 AFB20034 */  sw         $s2, 0x34($sp)
    /* 83FAB8 8036C308 AFB10030 */  sw         $s1, 0x30($sp)
    /* 83FABC 8036C30C 00808825 */  or         $s1, $a0, $zero
    /* 83FAC0 8036C310 00A09025 */  or         $s2, $a1, $zero
    /* 83FAC4 8036C314 00E09825 */  or         $s3, $a3, $zero
    /* 83FAC8 8036C318 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 83FACC 8036C31C 04E10002 */  bgez       $a3, .L8036C328_83FAD8
    /* 83FAD0 8036C320 AFB0002C */   sw        $s0, 0x2C($sp)
    /* 83FAD4 8036C324 00009825 */  or         $s3, $zero, $zero
  .L8036C328_83FAD8:
    /* 83FAD8 8036C328 8FA20050 */  lw         $v0, 0x50($sp)
    /* 83FADC 8036C32C 8FAE0054 */  lw         $t6, 0x54($sp)
    /* 83FAE0 8036C330 04410002 */  bgez       $v0, .L8036C33C_83FAEC
    /* 83FAE4 8036C334 00000000 */   nop
    /* 83FAE8 8036C338 00001025 */  or         $v0, $zero, $zero
  .L8036C33C_83FAEC:
    /* 83FAEC 8036C33C 05C30003 */  bgezl      $t6, .L8036C34C_83FAFC
    /* 83FAF0 8036C340 8FBF0058 */   lw        $ra, 0x58($sp)
    /* 83FAF4 8036C344 AFA00054 */  sw         $zero, 0x54($sp)
    /* 83FAF8 8036C348 8FBF0058 */  lw         $ra, 0x58($sp)
  .L8036C34C_83FAFC:
    /* 83FAFC 8036C34C 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 83FB00 8036C350 07E30003 */  bgezl      $ra, .L8036C360_83FB10
    /* 83FB04 8036C354 8E300010 */   lw        $s0, 0x10($s1)
    /* 83FB08 8036C358 0000F825 */  or         $ra, $zero, $zero
    /* 83FB0C 8036C35C 8E300010 */  lw         $s0, 0x10($s1)
  .L8036C360_83FB10:
    /* 83FB10 8036C360 0213082A */  slt        $at, $s0, $s3
    /* 83FB14 8036C364 50200003 */  beql       $at, $zero, .L8036C374_83FB24
    /* 83FB18 8036C368 8E250014 */   lw        $a1, 0x14($s1)
    /* 83FB1C 8036C36C 02009825 */  or         $s3, $s0, $zero
    /* 83FB20 8036C370 8E250014 */  lw         $a1, 0x14($s1)
  .L8036C374_83FB24:
    /* 83FB24 8036C374 00A2082A */  slt        $at, $a1, $v0
    /* 83FB28 8036C378 50200003 */  beql       $at, $zero, .L8036C388_83FB38
    /* 83FB2C 8036C37C 020F082A */   slt       $at, $s0, $t7
    /* 83FB30 8036C380 00A01025 */  or         $v0, $a1, $zero
    /* 83FB34 8036C384 020F082A */  slt        $at, $s0, $t7
  .L8036C388_83FB38:
    /* 83FB38 8036C388 50200003 */  beql       $at, $zero, .L8036C398_83FB48
    /* 83FB3C 8036C38C 00BF082A */   slt       $at, $a1, $ra
    /* 83FB40 8036C390 AFB00054 */  sw         $s0, 0x54($sp)
    /* 83FB44 8036C394 00BF082A */  slt        $at, $a1, $ra
  .L8036C398_83FB48:
    /* 83FB48 8036C398 10200002 */  beqz       $at, .L8036C3A4_83FB54
    /* 83FB4C 8036C39C 8FB80054 */   lw        $t8, 0x54($sp)
    /* 83FB50 8036C3A0 00A0F825 */  or         $ra, $a1, $zero
  .L8036C3A4_83FB54:
    /* 83FB54 8036C3A4 03E2C823 */  subu       $t9, $ra, $v0
    /* 83FB58 8036C3A8 03135823 */  subu       $t3, $t8, $s3
    /* 83FB5C 8036C3AC 03321823 */  subu       $v1, $t9, $s2
    /* 83FB60 8036C3B0 01604025 */  or         $t0, $t3, $zero
    /* 83FB64 8036C3B4 10C0000A */  beqz       $a2, .L8036C3E0_83FB90
    /* 83FB68 8036C3B8 00602025 */   or        $a0, $v1, $zero
    /* 83FB6C 8036C3BC 24010001 */  addiu      $at, $zero, 0x1
    /* 83FB70 8036C3C0 10C100AB */  beq        $a2, $at, .L8036C670_83FE20
    /* 83FB74 8036C3C4 24010002 */   addiu     $at, $zero, 0x2
    /* 83FB78 8036C3C8 10C1012C */  beq        $a2, $at, .L8036C87C_84002C
    /* 83FB7C 8036C3CC 24010003 */   addiu     $at, $zero, 0x3
    /* 83FB80 8036C3D0 50C1012B */  beql       $a2, $at, .L8036C880_840030
    /* 83FB84 8036C3D4 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 83FB88 8036C3D8 10000129 */  b          .L8036C880_840030
    /* 83FB8C 8036C3DC 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8036C3E0_83FB90:
    /* 83FB90 8036C3E0 8E220018 */  lw         $v0, 0x18($s1)
    /* 83FB94 8036C3E4 304E0200 */  andi       $t6, $v0, 0x200
    /* 83FB98 8036C3E8 11C00022 */  beqz       $t6, .L8036C474_83FC24
    /* 83FB9C 8036C3EC 30590400 */   andi      $t9, $v0, 0x400
    /* 83FBA0 8036C3F0 0460008F */  bltz       $v1, .L8036C630_83FDE0
    /* 83FBA4 8036C3F4 00004825 */   or        $t1, $zero, $zero
    /* 83FBA8 8036C3F8 248D0001 */  addiu      $t5, $a0, 0x1
    /* 83FBAC 8036C3FC 8E25000C */  lw         $a1, 0xC($s1)
  .L8036C400_83FBB0:
    /* 83FBB0 8036C400 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FBB4 8036C404 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FBB8 8036C408 00B27821 */  addu       $t7, $a1, $s2
    /* 83FBBC 8036C40C 01E9C021 */  addu       $t8, $t7, $t1
    /* 83FBC0 8036C410 00F80019 */  multu      $a3, $t8
    /* 83FBC4 8036C414 00A9C021 */  addu       $t8, $a1, $t1
    /* 83FBC8 8036C418 8E280008 */  lw         $t0, 0x8($s1)
    /* 83FBCC 8036C41C 8E240010 */  lw         $a0, 0x10($s1)
    /* 83FBD0 8036C420 25290001 */  addiu      $t1, $t1, 0x1
    /* 83FBD4 8036C424 0000C812 */  mflo       $t9
    /* 83FBD8 8036C428 00D97021 */  addu       $t6, $a2, $t9
    /* 83FBDC 8036C42C 01C87821 */  addu       $t7, $t6, $t0
    /* 83FBE0 8036C430 00F80019 */  multu      $a3, $t8
    /* 83FBE4 8036C434 01F31021 */  addu       $v0, $t7, $s3
    /* 83FBE8 8036C438 0000C812 */  mflo       $t9
    /* 83FBEC 8036C43C 00D97021 */  addu       $t6, $a2, $t9
    /* 83FBF0 8036C440 01C87821 */  addu       $t7, $t6, $t0
    /* 83FBF4 8036C444 18800007 */  blez       $a0, .L8036C464_83FC14
    /* 83FBF8 8036C448 01F31821 */   addu      $v1, $t7, $s3
  .L8036C44C_83FBFC:
    /* 83FBFC 8036C44C 90580000 */  lbu        $t8, 0x0($v0)
    /* 83FC00 8036C450 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 83FC04 8036C454 24420001 */  addiu      $v0, $v0, 0x1
    /* 83FC08 8036C458 24630001 */  addiu      $v1, $v1, 0x1
    /* 83FC0C 8036C45C 1C80FFFB */  bgtz       $a0, .L8036C44C_83FBFC
    /* 83FC10 8036C460 A078FFFF */   sb        $t8, -0x1($v1)
  .L8036C464_83FC14:
    /* 83FC14 8036C464 55A9FFE6 */  bnel       $t5, $t1, .L8036C400_83FBB0
    /* 83FC18 8036C468 8E25000C */   lw        $a1, 0xC($s1)
    /* 83FC1C 8036C46C 10000071 */  b          .L8036C634_83FDE4
    /* 83FC20 8036C470 AFBF0010 */   sw        $ra, 0x10($sp)
  .L8036C474_83FC24:
    /* 83FC24 8036C474 13200037 */  beqz       $t9, .L8036C554_83FD04
    /* 83FC28 8036C478 00000000 */   nop
    /* 83FC2C 8036C47C 0460006C */  bltz       $v1, .L8036C630_83FDE0
    /* 83FC30 8036C480 00004825 */   or        $t1, $zero, $zero
    /* 83FC34 8036C484 248D0001 */  addiu      $t5, $a0, 0x1
    /* 83FC38 8036C488 8E25000C */  lw         $a1, 0xC($s1)
  .L8036C48C_83FC3C:
    /* 83FC3C 8036C48C 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FC40 8036C490 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FC44 8036C494 00B27021 */  addu       $t6, $a1, $s2
    /* 83FC48 8036C498 01C97821 */  addu       $t7, $t6, $t1
    /* 83FC4C 8036C49C 00EF0019 */  multu      $a3, $t7
    /* 83FC50 8036C4A0 00A97821 */  addu       $t7, $a1, $t1
    /* 83FC54 8036C4A4 8E2A0008 */  lw         $t2, 0x8($s1)
    /* 83FC58 8036C4A8 25290001 */  addiu      $t1, $t1, 0x1
    /* 83FC5C 8036C4AC 00002025 */  or         $a0, $zero, $zero
    /* 83FC60 8036C4B0 000A5080 */  sll        $t2, $t2, 2
    /* 83FC64 8036C4B4 0000C012 */  mflo       $t8
    /* 83FC68 8036C4B8 0018C880 */  sll        $t9, $t8, 2
    /* 83FC6C 8036C4BC 00D97021 */  addu       $t6, $a2, $t9
    /* 83FC70 8036C4C0 00EF0019 */  multu      $a3, $t7
    /* 83FC74 8036C4C4 01CA1021 */  addu       $v0, $t6, $t2
    /* 83FC78 8036C4C8 0000C012 */  mflo       $t8
    /* 83FC7C 8036C4CC 0018C880 */  sll        $t9, $t8, 2
    /* 83FC80 8036C4D0 00D97021 */  addu       $t6, $a2, $t9
    /* 83FC84 8036C4D4 0560001B */  bltz       $t3, .L8036C544_83FCF4
    /* 83FC88 8036C4D8 01CA1821 */   addu      $v1, $t6, $t2
    /* 83FC8C 8036C4DC 25660001 */  addiu      $a2, $t3, 0x1
    /* 83FC90 8036C4E0 30C60003 */  andi       $a2, $a2, 0x3
    /* 83FC94 8036C4E4 10C0000A */  beqz       $a2, .L8036C510_83FCC0
    /* 83FC98 8036C4E8 00C02825 */   or        $a1, $a2, $zero
  .L8036C4EC_83FC9C:
    /* 83FC9C 8036C4EC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 83FCA0 8036C4F0 24840001 */  addiu      $a0, $a0, 0x1
    /* 83FCA4 8036C4F4 24420004 */  addiu      $v0, $v0, 0x4
    /* 83FCA8 8036C4F8 24630004 */  addiu      $v1, $v1, 0x4
    /* 83FCAC 8036C4FC 14A4FFFB */  bne        $a1, $a0, .L8036C4EC_83FC9C
    /* 83FCB0 8036C500 AC6FFFFC */   sw        $t7, -0x4($v1)
    /* 83FCB4 8036C504 25780001 */  addiu      $t8, $t3, 0x1
    /* 83FCB8 8036C508 1304000E */  beq        $t8, $a0, .L8036C544_83FCF4
    /* 83FCBC 8036C50C 00000000 */   nop
  .L8036C510_83FCC0:
    /* 83FCC0 8036C510 8C590000 */  lw         $t9, 0x0($v0)
    /* 83FCC4 8036C514 24840004 */  addiu      $a0, $a0, 0x4
    /* 83FCC8 8036C518 24420010 */  addiu      $v0, $v0, 0x10
    /* 83FCCC 8036C51C AC790000 */  sw         $t9, 0x0($v1)
    /* 83FCD0 8036C520 8C4EFFF4 */  lw         $t6, -0xC($v0)
    /* 83FCD4 8036C524 25190001 */  addiu      $t9, $t0, 0x1
    /* 83FCD8 8036C528 24630010 */  addiu      $v1, $v1, 0x10
    /* 83FCDC 8036C52C AC6EFFF4 */  sw         $t6, -0xC($v1)
    /* 83FCE0 8036C530 8C4FFFF8 */  lw         $t7, -0x8($v0)
    /* 83FCE4 8036C534 AC6FFFF8 */  sw         $t7, -0x8($v1)
    /* 83FCE8 8036C538 8C58FFFC */  lw         $t8, -0x4($v0)
    /* 83FCEC 8036C53C 1724FFF4 */  bne        $t9, $a0, .L8036C510_83FCC0
    /* 83FCF0 8036C540 AC78FFFC */   sw        $t8, -0x4($v1)
  .L8036C544_83FCF4:
    /* 83FCF4 8036C544 55A9FFD1 */  bnel       $t5, $t1, .L8036C48C_83FC3C
    /* 83FCF8 8036C548 8E25000C */   lw        $a1, 0xC($s1)
    /* 83FCFC 8036C54C 10000039 */  b          .L8036C634_83FDE4
    /* 83FD00 8036C550 AFBF0010 */   sw        $ra, 0x10($sp)
  .L8036C554_83FD04:
    /* 83FD04 8036C554 04600036 */  bltz       $v1, .L8036C630_83FDE0
    /* 83FD08 8036C558 00004825 */   or        $t1, $zero, $zero
    /* 83FD0C 8036C55C 00136040 */  sll        $t4, $s3, 1
    /* 83FD10 8036C560 248D0001 */  addiu      $t5, $a0, 0x1
    /* 83FD14 8036C564 8E25000C */  lw         $a1, 0xC($s1)
  .L8036C568_83FD18:
    /* 83FD18 8036C568 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FD1C 8036C56C 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FD20 8036C570 00B27021 */  addu       $t6, $a1, $s2
    /* 83FD24 8036C574 01C97821 */  addu       $t7, $t6, $t1
    /* 83FD28 8036C578 00EF0019 */  multu      $a3, $t7
    /* 83FD2C 8036C57C 8E2A0008 */  lw         $t2, 0x8($s1)
    /* 83FD30 8036C580 00002025 */  or         $a0, $zero, $zero
    /* 83FD34 8036C584 000A5040 */  sll        $t2, $t2, 1
    /* 83FD38 8036C588 0000C012 */  mflo       $t8
    /* 83FD3C 8036C58C 0018C840 */  sll        $t9, $t8, 1
    /* 83FD40 8036C590 00A9C021 */  addu       $t8, $a1, $t1
    /* 83FD44 8036C594 00F80019 */  multu      $a3, $t8
    /* 83FD48 8036C598 00D97021 */  addu       $t6, $a2, $t9
    /* 83FD4C 8036C59C 01CA7821 */  addu       $t7, $t6, $t2
    /* 83FD50 8036C5A0 01EC1021 */  addu       $v0, $t7, $t4
    /* 83FD54 8036C5A4 25290001 */  addiu      $t1, $t1, 0x1
    /* 83FD58 8036C5A8 0000C812 */  mflo       $t9
    /* 83FD5C 8036C5AC 00197040 */  sll        $t6, $t9, 1
    /* 83FD60 8036C5B0 00CE7821 */  addu       $t7, $a2, $t6
    /* 83FD64 8036C5B4 01EAC021 */  addu       $t8, $t7, $t2
    /* 83FD68 8036C5B8 0560001B */  bltz       $t3, .L8036C628_83FDD8
    /* 83FD6C 8036C5BC 030C1821 */   addu      $v1, $t8, $t4
    /* 83FD70 8036C5C0 25660001 */  addiu      $a2, $t3, 0x1
    /* 83FD74 8036C5C4 30C60003 */  andi       $a2, $a2, 0x3
    /* 83FD78 8036C5C8 10C0000A */  beqz       $a2, .L8036C5F4_83FDA4
    /* 83FD7C 8036C5CC 00C02825 */   or        $a1, $a2, $zero
  .L8036C5D0_83FD80:
    /* 83FD80 8036C5D0 94590000 */  lhu        $t9, 0x0($v0)
    /* 83FD84 8036C5D4 24840001 */  addiu      $a0, $a0, 0x1
    /* 83FD88 8036C5D8 24420002 */  addiu      $v0, $v0, 0x2
    /* 83FD8C 8036C5DC 24630002 */  addiu      $v1, $v1, 0x2
    /* 83FD90 8036C5E0 14A4FFFB */  bne        $a1, $a0, .L8036C5D0_83FD80
    /* 83FD94 8036C5E4 A479FFFE */   sh        $t9, -0x2($v1)
    /* 83FD98 8036C5E8 256E0001 */  addiu      $t6, $t3, 0x1
    /* 83FD9C 8036C5EC 11C4000E */  beq        $t6, $a0, .L8036C628_83FDD8
    /* 83FDA0 8036C5F0 00000000 */   nop
  .L8036C5F4_83FDA4:
    /* 83FDA4 8036C5F4 944F0000 */  lhu        $t7, 0x0($v0)
    /* 83FDA8 8036C5F8 24840004 */  addiu      $a0, $a0, 0x4
    /* 83FDAC 8036C5FC 24420008 */  addiu      $v0, $v0, 0x8
    /* 83FDB0 8036C600 A46F0000 */  sh         $t7, 0x0($v1)
    /* 83FDB4 8036C604 9458FFFA */  lhu        $t8, -0x6($v0)
    /* 83FDB8 8036C608 250F0001 */  addiu      $t7, $t0, 0x1
    /* 83FDBC 8036C60C 24630008 */  addiu      $v1, $v1, 0x8
    /* 83FDC0 8036C610 A478FFFA */  sh         $t8, -0x6($v1)
    /* 83FDC4 8036C614 9459FFFC */  lhu        $t9, -0x4($v0)
    /* 83FDC8 8036C618 A479FFFC */  sh         $t9, -0x4($v1)
    /* 83FDCC 8036C61C 944EFFFE */  lhu        $t6, -0x2($v0)
    /* 83FDD0 8036C620 15E4FFF4 */  bne        $t7, $a0, .L8036C5F4_83FDA4
    /* 83FDD4 8036C624 A46EFFFE */   sh        $t6, -0x2($v1)
  .L8036C628_83FDD8:
    /* 83FDD8 8036C628 55A9FFCF */  bnel       $t5, $t1, .L8036C568_83FD18
    /* 83FDDC 8036C62C 8E25000C */   lw        $a1, 0xC($s1)
  .L8036C630_83FDE0:
    /* 83FDE0 8036C630 AFBF0010 */  sw         $ra, 0x10($sp)
  .L8036C634_83FDE4:
    /* 83FDE4 8036C634 9238004C */  lbu        $t8, 0x4C($s1)
    /* 83FDE8 8036C638 03F23023 */  subu       $a2, $ra, $s2
    /* 83FDEC 8036C63C 02202025 */  or         $a0, $s1, $zero
    /* 83FDF0 8036C640 AFB80014 */  sw         $t8, 0x14($sp)
    /* 83FDF4 8036C644 9239004D */  lbu        $t9, 0x4D($s1)
    /* 83FDF8 8036C648 02602825 */  or         $a1, $s3, $zero
    /* 83FDFC 8036C64C 8FA70054 */  lw         $a3, 0x54($sp)
    /* 83FE00 8036C650 AFB90018 */  sw         $t9, 0x18($sp)
    /* 83FE04 8036C654 922E004E */  lbu        $t6, 0x4E($s1)
    /* 83FE08 8036C658 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 83FE0C 8036C65C 922F004F */  lbu        $t7, 0x4F($s1)
    /* 83FE10 8036C660 0C0DA96E */  jal        func_8036A5B8_83DD68
    /* 83FE14 8036C664 AFAF0020 */   sw        $t7, 0x20($sp)
    /* 83FE18 8036C668 10000085 */  b          .L8036C880_840030
    /* 83FE1C 8036C66C 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8036C670_83FE20:
    /* 83FE20 8036C670 8E220018 */  lw         $v0, 0x18($s1)
    /* 83FE24 8036C674 30580200 */  andi       $t8, $v0, 0x200
    /* 83FE28 8036C678 13000024 */  beqz       $t8, .L8036C70C_83FEBC
    /* 83FE2C 8036C67C 304E0400 */   andi      $t6, $v0, 0x400
    /* 83FE30 8036C680 8E39000C */  lw         $t9, 0xC($s1)
    /* 83FE34 8036C684 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FE38 8036C688 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FE3C 8036C68C 03252021 */  addu       $a0, $t9, $a1
    /* 83FE40 8036C690 00927023 */  subu       $t6, $a0, $s2
    /* 83FE44 8036C694 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 83FE48 8036C698 00EF0019 */  multu      $a3, $t7
    /* 83FE4C 8036C69C 248EFFFF */  addiu      $t6, $a0, -0x1
    /* 83FE50 8036C6A0 8E280008 */  lw         $t0, 0x8($s1)
    /* 83FE54 8036C6A4 00B24823 */  subu       $t1, $a1, $s2
    /* 83FE58 8036C6A8 0000C012 */  mflo       $t8
    /* 83FE5C 8036C6AC 00D8C821 */  addu       $t9, $a2, $t8
    /* 83FE60 8036C6B0 03281021 */  addu       $v0, $t9, $t0
    /* 83FE64 8036C6B4 00EE0019 */  multu      $a3, $t6
    /* 83FE68 8036C6B8 00007812 */  mflo       $t7
    /* 83FE6C 8036C6BC 00CFC021 */  addu       $t8, $a2, $t7
    /* 83FE70 8036C6C0 19200060 */  blez       $t1, .L8036C844_83FFF4
    /* 83FE74 8036C6C4 03081821 */   addu      $v1, $t8, $t0
  .L8036C6C8_83FE78:
    /* 83FE78 8036C6C8 1A000009 */  blez       $s0, .L8036C6F0_83FEA0
    /* 83FE7C 8036C6CC 02002025 */   or        $a0, $s0, $zero
  .L8036C6D0_83FE80:
    /* 83FE80 8036C6D0 90590000 */  lbu        $t9, 0x0($v0)
    /* 83FE84 8036C6D4 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 83FE88 8036C6D8 24420001 */  addiu      $v0, $v0, 0x1
    /* 83FE8C 8036C6DC 24630001 */  addiu      $v1, $v1, 0x1
    /* 83FE90 8036C6E0 1C80FFFB */  bgtz       $a0, .L8036C6D0_83FE80
    /* 83FE94 8036C6E4 A079FFFF */   sb        $t9, -0x1($v1)
    /* 83FE98 8036C6E8 8E300010 */  lw         $s0, 0x10($s1)
    /* 83FE9C 8036C6EC 8E270044 */  lw         $a3, 0x44($s1)
  .L8036C6F0_83FEA0:
    /* 83FEA0 8036C6F0 2529FFFF */  addiu      $t1, $t1, -0x1
    /* 83FEA4 8036C6F4 00F02021 */  addu       $a0, $a3, $s0
    /* 83FEA8 8036C6F8 00641823 */  subu       $v1, $v1, $a0
    /* 83FEAC 8036C6FC 1D20FFF2 */  bgtz       $t1, .L8036C6C8_83FE78
    /* 83FEB0 8036C700 00441023 */   subu      $v0, $v0, $a0
    /* 83FEB4 8036C704 10000050 */  b          .L8036C848_83FFF8
    /* 83FEB8 8036C708 AFB20010 */   sw        $s2, 0x10($sp)
  .L8036C70C_83FEBC:
    /* 83FEBC 8036C70C 51C00029 */  beql       $t6, $zero, .L8036C7B4_83FF64
    /* 83FEC0 8036C710 8E2E000C */   lw        $t6, 0xC($s1)
    /* 83FEC4 8036C714 8E2F000C */  lw         $t7, 0xC($s1)
    /* 83FEC8 8036C718 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FECC 8036C71C 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FED0 8036C720 01E52021 */  addu       $a0, $t7, $a1
    /* 83FED4 8036C724 0092C023 */  subu       $t8, $a0, $s2
    /* 83FED8 8036C728 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 83FEDC 8036C72C 00F90019 */  multu      $a3, $t9
    /* 83FEE0 8036C730 2499FFFF */  addiu      $t9, $a0, -0x1
    /* 83FEE4 8036C734 8E2A0008 */  lw         $t2, 0x8($s1)
    /* 83FEE8 8036C738 00B24823 */  subu       $t1, $a1, $s2
    /* 83FEEC 8036C73C 000A5080 */  sll        $t2, $t2, 2
    /* 83FEF0 8036C740 00007012 */  mflo       $t6
    /* 83FEF4 8036C744 000E7880 */  sll        $t7, $t6, 2
    /* 83FEF8 8036C748 00CFC021 */  addu       $t8, $a2, $t7
    /* 83FEFC 8036C74C 00F90019 */  multu      $a3, $t9
    /* 83FF00 8036C750 030A1021 */  addu       $v0, $t8, $t2
    /* 83FF04 8036C754 00007012 */  mflo       $t6
    /* 83FF08 8036C758 000E7880 */  sll        $t7, $t6, 2
    /* 83FF0C 8036C75C 00CFC021 */  addu       $t8, $a2, $t7
    /* 83FF10 8036C760 19200038 */  blez       $t1, .L8036C844_83FFF4
    /* 83FF14 8036C764 030A1821 */   addu      $v1, $t8, $t2
  .L8036C768_83FF18:
    /* 83FF18 8036C768 1A000009 */  blez       $s0, .L8036C790_83FF40
    /* 83FF1C 8036C76C 02002025 */   or        $a0, $s0, $zero
  .L8036C770_83FF20:
    /* 83FF20 8036C770 8C590000 */  lw         $t9, 0x0($v0)
    /* 83FF24 8036C774 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 83FF28 8036C778 24420004 */  addiu      $v0, $v0, 0x4
    /* 83FF2C 8036C77C 24630004 */  addiu      $v1, $v1, 0x4
    /* 83FF30 8036C780 1C80FFFB */  bgtz       $a0, .L8036C770_83FF20
    /* 83FF34 8036C784 AC79FFFC */   sw        $t9, -0x4($v1)
    /* 83FF38 8036C788 8E300010 */  lw         $s0, 0x10($s1)
    /* 83FF3C 8036C78C 8E270044 */  lw         $a3, 0x44($s1)
  .L8036C790_83FF40:
    /* 83FF40 8036C790 00F02021 */  addu       $a0, $a3, $s0
    /* 83FF44 8036C794 2529FFFF */  addiu      $t1, $t1, -0x1
    /* 83FF48 8036C798 00042080 */  sll        $a0, $a0, 2
    /* 83FF4C 8036C79C 00641823 */  subu       $v1, $v1, $a0
    /* 83FF50 8036C7A0 1D20FFF1 */  bgtz       $t1, .L8036C768_83FF18
    /* 83FF54 8036C7A4 00441023 */   subu      $v0, $v0, $a0
    /* 83FF58 8036C7A8 10000027 */  b          .L8036C848_83FFF8
    /* 83FF5C 8036C7AC AFB20010 */   sw        $s2, 0x10($sp)
    /* 83FF60 8036C7B0 8E2E000C */  lw         $t6, 0xC($s1)
  .L8036C7B4_83FF64:
    /* 83FF64 8036C7B4 8E270044 */  lw         $a3, 0x44($s1)
    /* 83FF68 8036C7B8 8E260054 */  lw         $a2, 0x54($s1)
    /* 83FF6C 8036C7BC 01C52021 */  addu       $a0, $t6, $a1
    /* 83FF70 8036C7C0 00927823 */  subu       $t7, $a0, $s2
    /* 83FF74 8036C7C4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 83FF78 8036C7C8 00F80019 */  multu      $a3, $t8
    /* 83FF7C 8036C7CC 2498FFFF */  addiu      $t8, $a0, -0x1
    /* 83FF80 8036C7D0 8E2A0008 */  lw         $t2, 0x8($s1)
    /* 83FF84 8036C7D4 00B24823 */  subu       $t1, $a1, $s2
    /* 83FF88 8036C7D8 000A5040 */  sll        $t2, $t2, 1
    /* 83FF8C 8036C7DC 0000C812 */  mflo       $t9
    /* 83FF90 8036C7E0 00197040 */  sll        $t6, $t9, 1
    /* 83FF94 8036C7E4 00CE7821 */  addu       $t7, $a2, $t6
    /* 83FF98 8036C7E8 00F80019 */  multu      $a3, $t8
    /* 83FF9C 8036C7EC 01EA1021 */  addu       $v0, $t7, $t2
    /* 83FFA0 8036C7F0 0000C812 */  mflo       $t9
    /* 83FFA4 8036C7F4 00197040 */  sll        $t6, $t9, 1
    /* 83FFA8 8036C7F8 00CE7821 */  addu       $t7, $a2, $t6
    /* 83FFAC 8036C7FC 19200011 */  blez       $t1, .L8036C844_83FFF4
    /* 83FFB0 8036C800 01EA1821 */   addu      $v1, $t7, $t2
  .L8036C804_83FFB4:
    /* 83FFB4 8036C804 1A000009 */  blez       $s0, .L8036C82C_83FFDC
    /* 83FFB8 8036C808 02002025 */   or        $a0, $s0, $zero
  .L8036C80C_83FFBC:
    /* 83FFBC 8036C80C 94580000 */  lhu        $t8, 0x0($v0)
    /* 83FFC0 8036C810 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 83FFC4 8036C814 24420002 */  addiu      $v0, $v0, 0x2
    /* 83FFC8 8036C818 24630002 */  addiu      $v1, $v1, 0x2
    /* 83FFCC 8036C81C 1C80FFFB */  bgtz       $a0, .L8036C80C_83FFBC
    /* 83FFD0 8036C820 A478FFFE */   sh        $t8, -0x2($v1)
    /* 83FFD4 8036C824 8E300010 */  lw         $s0, 0x10($s1)
    /* 83FFD8 8036C828 8E270044 */  lw         $a3, 0x44($s1)
  .L8036C82C_83FFDC:
    /* 83FFDC 8036C82C 00F02021 */  addu       $a0, $a3, $s0
    /* 83FFE0 8036C830 2529FFFF */  addiu      $t1, $t1, -0x1
    /* 83FFE4 8036C834 00042040 */  sll        $a0, $a0, 1
    /* 83FFE8 8036C838 00641823 */  subu       $v1, $v1, $a0
    /* 83FFEC 8036C83C 1D20FFF1 */  bgtz       $t1, .L8036C804_83FFB4
    /* 83FFF0 8036C840 00441023 */   subu      $v0, $v0, $a0
  .L8036C844_83FFF4:
    /* 83FFF4 8036C844 AFB20010 */  sw         $s2, 0x10($sp)
  .L8036C848_83FFF8:
    /* 83FFF8 8036C848 9239004C */  lbu        $t9, 0x4C($s1)
    /* 83FFFC 8036C84C 02202025 */  or         $a0, $s1, $zero
    /* 840000 8036C850 00002825 */  or         $a1, $zero, $zero
    /* 840004 8036C854 AFB90014 */  sw         $t9, 0x14($sp)
    /* 840008 8036C858 922E004D */  lbu        $t6, 0x4D($s1)
    /* 84000C 8036C85C 00003025 */  or         $a2, $zero, $zero
    /* 840010 8036C860 02003825 */  or         $a3, $s0, $zero
    /* 840014 8036C864 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 840018 8036C868 922F004E */  lbu        $t7, 0x4E($s1)
    /* 84001C 8036C86C AFAF001C */  sw         $t7, 0x1C($sp)
    /* 840020 8036C870 9238004F */  lbu        $t8, 0x4F($s1)
    /* 840024 8036C874 0C0DA96E */  jal        func_8036A5B8_83DD68
    /* 840028 8036C878 AFB80020 */   sw        $t8, 0x20($sp)
  .L8036C87C_84002C:
    /* 84002C 8036C87C 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8036C880_840030:
    /* 840030 8036C880 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 840034 8036C884 8FB10030 */  lw         $s1, 0x30($sp)
    /* 840038 8036C888 8FB20034 */  lw         $s2, 0x34($sp)
    /* 84003C 8036C88C 8FB30038 */  lw         $s3, 0x38($sp)
    /* 840040 8036C890 03E00008 */  jr         $ra
    /* 840044 8036C894 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8036C2FC_83FAAC
