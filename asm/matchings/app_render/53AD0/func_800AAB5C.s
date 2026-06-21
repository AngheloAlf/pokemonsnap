nonmatching func_800AAB5C, 0x294

glabel func_800AAB5C
    /* 5650C 800AAB5C 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 56510 800AAB60 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 56514 800AAB64 AFB60030 */  sw         $s6, 0x30($sp)
    /* 56518 800AAB68 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5651C 800AAB6C AFB70034 */  sw         $s7, 0x34($sp)
    /* 56520 800AAB70 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 56524 800AAB74 AFB40028 */  sw         $s4, 0x28($sp)
    /* 56528 800AAB78 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5652C 800AAB7C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 56530 800AAB80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56534 800AAB84 3C13800C */  lui        $s3, %hi(D_800BE5F0)
    /* 56538 800AAB88 3C16800C */  lui        $s6, %hi(D_800BEDF0)
    /* 5653C 800AAB8C 3C1E800B */  lui        $fp, %hi(D_800AF3B8)
    /* 56540 800AAB90 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 56544 800AAB94 AFA40078 */  sw         $a0, 0x78($sp)
    /* 56548 800AAB98 2417FFFF */  addiu      $s7, $zero, -0x1
    /* 5654C 800AAB9C 27DEF3B8 */  addiu      $fp, $fp, %lo(D_800AF3B8)
    /* 56550 800AABA0 26D6EDF0 */  addiu      $s6, $s6, %lo(D_800BEDF0)
    /* 56554 800AABA4 2673E5F0 */  addiu      $s3, $s3, %lo(D_800BE5F0)
    /* 56558 800AABA8 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 5655C 800AABAC 8FB10050 */  lw         $s1, 0x50($sp)
    /* 56560 800AABB0 8FB20058 */  lw         $s2, 0x58($sp)
    /* 56564 800AABB4 8FB40070 */  lw         $s4, 0x70($sp)
    /* 56568 800AABB8 8FB50074 */  lw         $s5, 0x74($sp)
  .L800AABBC:
    /* 5656C 800AABBC 0C02AA07 */  jal        func_800AA81C
    /* 56570 800AABC0 00000000 */   nop
    /* 56574 800AABC4 3C0E800C */  lui        $t6, %hi(D_800BEF44)
    /* 56578 800AABC8 8DCEEF44 */  lw         $t6, %lo(D_800BEF44)($t6)
    /* 5657C 800AABCC 3C01800C */  lui        $at, %hi(D_800BEF44)
    /* 56580 800AABD0 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 56584 800AABD4 AC2FEF44 */  sw         $t7, %lo(D_800BEF44)($at)
    /* 56588 800AABD8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 5658C 800AABDC 24010002 */  addiu      $at, $zero, 0x2
    /* 56590 800AABE0 52E20014 */  beql       $s7, $v0, .L800AAC34
    /* 56594 800AABE4 24010001 */   addiu     $at, $zero, 0x1
    /* 56598 800AABE8 16E10005 */  bne        $s7, $at, .L800AAC00
    /* 5659C 800AABEC 02602025 */   or        $a0, $s3, $zero
    /* 565A0 800AABF0 02202825 */  or         $a1, $s1, $zero
    /* 565A4 800AABF4 0C02AACC */  jal        func_800AAB30
    /* 565A8 800AABF8 24060800 */   addiu     $a2, $zero, 0x800
    /* 565AC 800AABFC 8FC20000 */  lw         $v0, 0x0($fp)
  .L800AAC00:
    /* 565B0 800AAC00 0040B825 */  or         $s7, $v0, $zero
    /* 565B4 800AAC04 3C1100F0 */  lui        $s1, %hi(D_F00800)
    /* 565B8 800AAC08 0260A025 */  or         $s4, $s3, $zero
    /* 565BC 800AAC0C 0260A825 */  or         $s5, $s3, $zero
    /* 565C0 800AAC10 00008025 */  or         $s0, $zero, $zero
    /* 565C4 800AAC14 A3A00060 */  sb         $zero, 0x60($sp)
    /* 565C8 800AAC18 A3A00061 */  sb         $zero, 0x61($sp)
    /* 565CC 800AAC1C A7A00062 */  sh         $zero, 0x62($sp)
    /* 565D0 800AAC20 A2C00000 */  sb         $zero, 0x0($s6)
    /* 565D4 800AAC24 A2C00001 */  sb         $zero, 0x1($s6)
    /* 565D8 800AAC28 A6C00002 */  sh         $zero, 0x2($s6)
    /* 565DC 800AAC2C 00009025 */  or         $s2, $zero, $zero
    /* 565E0 800AAC30 24010001 */  addiu      $at, $zero, 0x1
  .L800AAC34:
    /* 565E4 800AAC34 10410006 */  beq        $v0, $at, .L800AAC50
    /* 565E8 800AAC38 3C18800B */   lui       $t8, %hi(D_800AF3BC)
    /* 565EC 800AAC3C 24010002 */  addiu      $at, $zero, 0x2
    /* 565F0 800AAC40 10410020 */  beq        $v0, $at, .L800AACC4
    /* 565F4 800AAC44 3C0A8005 */   lui       $t2, %hi(sControllerIndices)
    /* 565F8 800AAC48 10000054 */  b          .L800AAD9C
    /* 565FC 800AAC4C 00000000 */   nop
  .L800AAC50:
    /* 56600 800AAC50 8F18F3BC */  lw         $t8, %lo(D_800AF3BC)($t8)
    /* 56604 800AAC54 0258082A */  slt        $at, $s2, $t8
    /* 56608 800AAC58 54200004 */  bnel       $at, $zero, .L800AAC6C
    /* 5660C 800AAC5C 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 56610 800AAC60 1000004E */  b          .L800AAD9C
    /* 56614 800AAC64 AFC00000 */   sw        $zero, 0x0($fp)
    /* 56618 800AAC68 2610FFFF */  addiu      $s0, $s0, -0x1
  .L800AAC6C:
    /* 5661C 800AAC6C 0601004B */  bgez       $s0, .L800AAD9C
    /* 56620 800AAC70 00000000 */   nop
    /* 56624 800AAC74 06410004 */  bgez       $s2, .L800AAC88
    /* 56628 800AAC78 325900FF */   andi      $t9, $s2, 0xFF
    /* 5662C 800AAC7C 13200002 */  beqz       $t9, .L800AAC88
    /* 56630 800AAC80 00000000 */   nop
    /* 56634 800AAC84 2739FF00 */  addiu      $t9, $t9, -0x100
  .L800AAC88:
    /* 56638 800AAC88 17200006 */  bnez       $t9, .L800AACA4
    /* 5663C 800AAC8C 02202025 */   or        $a0, $s1, $zero
    /* 56640 800AAC90 02602825 */  or         $a1, $s3, $zero
    /* 56644 800AAC94 24060800 */  addiu      $a2, $zero, 0x800
    /* 56648 800AAC98 0C02AAC4 */  jal        func_800AAB10
    /* 5664C 800AAC9C 0260A825 */   or        $s5, $s3, $zero
    /* 56650 800AACA0 26310800 */  addiu      $s1, $s1, 0x800
  .L800AACA4:
    /* 56654 800AACA4 8EA90000 */  lw         $t1, 0x0($s5)
    /* 56658 800AACA8 8EB00004 */  lw         $s0, 0x4($s5)
    /* 5665C 800AACAC 26B50008 */  addiu      $s5, $s5, 0x8
    /* 56660 800AACB0 AEC90000 */  sw         $t1, 0x0($s6)
    /* 56664 800AACB4 8EA8FFFC */  lw         $t0, -0x4($s5)
    /* 56668 800AACB8 26520001 */  addiu      $s2, $s2, 0x1
    /* 5666C 800AACBC 10000037 */  b          .L800AAD9C
    /* 56670 800AACC0 AEC80004 */   sw        $t0, 0x4($s6)
  .L800AACC4:
    /* 56674 800AACC4 814A89FC */  lb         $t2, %lo(sControllerIndices)($t2)
    /* 56678 800AACC8 3C0C8005 */  lui        $t4, %hi(gContInput)
    /* 5667C 800AACCC 258C8A88 */  addiu      $t4, $t4, %lo(gContInput)
    /* 56680 800AACD0 000A5880 */  sll        $t3, $t2, 2
    /* 56684 800AACD4 016A5821 */  addu       $t3, $t3, $t2
    /* 56688 800AACD8 000B5840 */  sll        $t3, $t3, 1
    /* 5668C 800AACDC 016C1021 */  addu       $v0, $t3, $t4
    /* 56690 800AACE0 90430008 */  lbu        $v1, 0x8($v0)
    /* 56694 800AACE4 93AF0060 */  lbu        $t7, 0x60($sp)
    /* 56698 800AACE8 804D0009 */  lb         $t5, 0x9($v0)
    /* 5669C 800AACEC 944E0000 */  lhu        $t6, 0x0($v0)
    /* 566A0 800AACF0 A3A30068 */  sb         $v1, 0x68($sp)
    /* 566A4 800AACF4 A3AD0069 */  sb         $t5, 0x69($sp)
    /* 566A8 800AACF8 146F000A */  bne        $v1, $t7, .L800AAD24
    /* 566AC 800AACFC A7AE006A */   sh        $t6, 0x6A($sp)
    /* 566B0 800AAD00 93B90061 */  lbu        $t9, 0x61($sp)
    /* 566B4 800AAD04 31B800FF */  andi       $t8, $t5, 0xFF
    /* 566B8 800AAD08 97A90062 */  lhu        $t1, 0x62($sp)
    /* 566BC 800AAD0C 17190005 */  bne        $t8, $t9, .L800AAD24
    /* 566C0 800AAD10 31C8FFFF */   andi      $t0, $t6, 0xFFFF
    /* 566C4 800AAD14 55090004 */  bnel       $t0, $t1, .L800AAD28
    /* 566C8 800AAD18 27AA0060 */   addiu     $t2, $sp, 0x60
    /* 566CC 800AAD1C 1000001F */  b          .L800AAD9C
    /* 566D0 800AAD20 26100001 */   addiu     $s0, $s0, 0x1
  .L800AAD24:
    /* 566D4 800AAD24 27AA0060 */  addiu      $t2, $sp, 0x60
  .L800AAD28:
    /* 566D8 800AAD28 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 566DC 800AAD2C 27AE0068 */  addiu      $t6, $sp, 0x68
    /* 566E0 800AAD30 27AD0060 */  addiu      $t5, $sp, 0x60
    /* 566E4 800AAD34 AE8C0000 */  sw         $t4, 0x0($s4)
    /* 566E8 800AAD38 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 566EC 800AAD3C 26520001 */  addiu      $s2, $s2, 0x1
    /* 566F0 800AAD40 3C01800B */  lui        $at, %hi(D_800AF3BC)
    /* 566F4 800AAD44 AE8B0004 */  sw         $t3, 0x4($s4)
    /* 566F8 800AAD48 AE900004 */  sw         $s0, 0x4($s4)
    /* 566FC 800AAD4C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 56700 800AAD50 26940008 */  addiu      $s4, $s4, 0x8
    /* 56704 800AAD54 26790800 */  addiu      $t9, $s3, 0x800
    /* 56708 800AAD58 ADB80000 */  sw         $t8, 0x0($t5)
    /* 5670C 800AAD5C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 56710 800AAD60 00008025 */  or         $s0, $zero, $zero
    /* 56714 800AAD64 02602025 */  or         $a0, $s3, $zero
    /* 56718 800AAD68 ADAF0004 */  sw         $t7, 0x4($t5)
    /* 5671C 800AAD6C 1699000B */  bne        $s4, $t9, .L800AAD9C
    /* 56720 800AAD70 AC32F3BC */   sw        $s2, %lo(D_800AF3BC)($at)
    /* 56724 800AAD74 0260A025 */  or         $s4, $s3, $zero
    /* 56728 800AAD78 02202825 */  or         $a1, $s1, $zero
    /* 5672C 800AAD7C 0C02AACC */  jal        func_800AAB30
    /* 56730 800AAD80 24060800 */   addiu     $a2, $zero, 0x800
    /* 56734 800AAD84 26310800 */  addiu      $s1, $s1, %lo(D_F00800)
    /* 56738 800AAD88 3C010100 */  lui        $at, (0x1000000 >> 16)
    /* 5673C 800AAD8C 0221082B */  sltu       $at, $s1, $at
    /* 56740 800AAD90 14200002 */  bnez       $at, .L800AAD9C
    /* 56744 800AAD94 00000000 */   nop
    /* 56748 800AAD98 AFC00000 */  sw         $zero, 0x0($fp)
  .L800AAD9C:
    /* 5674C 800AAD9C 0C002F2A */  jal        ohWait
    /* 56750 800AADA0 24040001 */   addiu     $a0, $zero, 0x1
    /* 56754 800AADA4 1000FF85 */  b          .L800AABBC
    /* 56758 800AADA8 00000000 */   nop
    /* 5675C 800AADAC 00000000 */  nop
    /* 56760 800AADB0 00000000 */  nop
    /* 56764 800AADB4 00000000 */  nop
    /* 56768 800AADB8 00000000 */  nop
    /* 5676C 800AADBC 00000000 */  nop
    /* 56770 800AADC0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 56774 800AADC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 56778 800AADC8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5677C 800AADCC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 56780 800AADD0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 56784 800AADD4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 56788 800AADD8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 5678C 800AADDC 8FB60030 */  lw         $s6, 0x30($sp)
    /* 56790 800AADE0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 56794 800AADE4 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 56798 800AADE8 03E00008 */  jr         $ra
    /* 5679C 800AADEC 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_800AAB5C
