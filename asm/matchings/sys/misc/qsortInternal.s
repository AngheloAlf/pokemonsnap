nonmatching qsortInternal, 0x15C

glabel qsortInternal
    /* 1AB38 80019F38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1AB3C 80019F3C AFB30020 */  sw         $s3, 0x20($sp)
    /* 1AB40 80019F40 3C138004 */  lui        $s3, %hi(D_80040F44)
    /* 1AB44 80019F44 26730F44 */  addiu      $s3, $s3, %lo(D_80040F44)
    /* 1AB48 80019F48 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1AB4C 80019F4C AFB50028 */  sw         $s5, 0x28($sp)
    /* 1AB50 80019F50 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1AB54 80019F54 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1AB58 80019F58 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1AB5C 80019F5C 0085082B */  sltu       $at, $a0, $a1
    /* 1AB60 80019F60 00809025 */  or         $s2, $a0, $zero
    /* 1AB64 80019F64 00A0A825 */  or         $s5, $a1, $zero
    /* 1AB68 80019F68 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1AB6C 80019F6C AFB40024 */  sw         $s4, 0x24($sp)
    /* 1AB70 80019F70 00808025 */  or         $s0, $a0, $zero
    /* 1AB74 80019F74 1020003E */  beqz       $at, .L8001A070
    /* 1AB78 80019F78 00AE8821 */   addu      $s1, $a1, $t6
    /* 1AB7C 80019F7C 3C148004 */  lui        $s4, %hi(D_80040F48)
    /* 1AB80 80019F80 26940F48 */  addiu      $s4, $s4, %lo(D_80040F48)
    /* 1AB84 80019F84 8E6F0000 */  lw         $t7, 0x0($s3)
  .L80019F88:
    /* 1AB88 80019F88 020F8021 */  addu       $s0, $s0, $t7
    /* 1AB8C 80019F8C 0215082B */  sltu       $at, $s0, $s5
    /* 1AB90 80019F90 50200009 */  beql       $at, $zero, .L80019FB8
    /* 1AB94 80019F94 8E660000 */   lw        $a2, 0x0($s3)
    /* 1AB98 80019F98 8E990000 */  lw         $t9, 0x0($s4)
    /* 1AB9C 80019F9C 02002025 */  or         $a0, $s0, $zero
    /* 1ABA0 80019FA0 02402825 */  or         $a1, $s2, $zero
    /* 1ABA4 80019FA4 0320F809 */  jalr       $t9
    /* 1ABA8 80019FA8 00000000 */   nop
    /* 1ABAC 80019FAC 5840FFF6 */  blezl      $v0, .L80019F88
    /* 1ABB0 80019FB0 8E6F0000 */   lw        $t7, 0x0($s3)
    /* 1ABB4 80019FB4 8E660000 */  lw         $a2, 0x0($s3)
  .L80019FB8:
    /* 1ABB8 80019FB8 02268823 */  subu       $s1, $s1, $a2
    /* 1ABBC 80019FBC 0251082B */  sltu       $at, $s2, $s1
    /* 1ABC0 80019FC0 5020000A */  beql       $at, $zero, .L80019FEC
    /* 1ABC4 80019FC4 0211082B */   sltu      $at, $s0, $s1
    /* 1ABC8 80019FC8 8E990000 */  lw         $t9, 0x0($s4)
    /* 1ABCC 80019FCC 02202025 */  or         $a0, $s1, $zero
    /* 1ABD0 80019FD0 02402825 */  or         $a1, $s2, $zero
    /* 1ABD4 80019FD4 0320F809 */  jalr       $t9
    /* 1ABD8 80019FD8 00000000 */   nop
    /* 1ABDC 80019FDC 0443FFF6 */  bgezl      $v0, .L80019FB8
    /* 1ABE0 80019FE0 8E660000 */   lw        $a2, 0x0($s3)
    /* 1ABE4 80019FE4 8E660000 */  lw         $a2, 0x0($s3)
    /* 1ABE8 80019FE8 0211082B */  sltu       $at, $s0, $s1
  .L80019FEC:
    /* 1ABEC 80019FEC 10200006 */  beqz       $at, .L8001A008
    /* 1ABF0 80019FF0 02402025 */   or        $a0, $s2, $zero
    /* 1ABF4 80019FF4 02002025 */  or         $a0, $s0, $zero
    /* 1ABF8 80019FF8 0C0067C0 */  jal        func_80019F00
    /* 1ABFC 80019FFC 02202825 */   or        $a1, $s1, $zero
    /* 1AC00 8001A000 1000FFE1 */  b          .L80019F88
    /* 1AC04 8001A004 8E6F0000 */   lw        $t7, 0x0($s3)
  .L8001A008:
    /* 1AC08 8001A008 0C0067C0 */  jal        func_80019F00
    /* 1AC0C 8001A00C 02202825 */   or        $a1, $s1, $zero
    /* 1AC10 8001A010 0232C023 */  subu       $t8, $s1, $s2
    /* 1AC14 8001A014 02B14023 */  subu       $t0, $s5, $s1
    /* 1AC18 8001A018 0308082A */  slt        $at, $t8, $t0
    /* 1AC1C 8001A01C 5420000A */  bnel       $at, $zero, .L8001A048
    /* 1AC20 8001A020 8E6B0000 */   lw        $t3, 0x0($s3)
    /* 1AC24 8001A024 8E690000 */  lw         $t1, 0x0($s3)
    /* 1AC28 8001A028 02A02825 */  or         $a1, $s5, $zero
    /* 1AC2C 8001A02C 0C0067CE */  jal        qsortInternal
    /* 1AC30 8001A030 02292021 */   addu      $a0, $s1, $t1
    /* 1AC34 8001A034 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 1AC38 8001A038 02408025 */  or         $s0, $s2, $zero
    /* 1AC3C 8001A03C 10000009 */  b          .L8001A064
    /* 1AC40 8001A040 022AA823 */   subu      $s5, $s1, $t2
    /* 1AC44 8001A044 8E6B0000 */  lw         $t3, 0x0($s3)
  .L8001A048:
    /* 1AC48 8001A048 02402025 */  or         $a0, $s2, $zero
    /* 1AC4C 8001A04C 0C0067CE */  jal        qsortInternal
    /* 1AC50 8001A050 022B2823 */   subu      $a1, $s1, $t3
    /* 1AC54 8001A054 8E660000 */  lw         $a2, 0x0($s3)
    /* 1AC58 8001A058 02269021 */  addu       $s2, $s1, $a2
    /* 1AC5C 8001A05C 02408025 */  or         $s0, $s2, $zero
    /* 1AC60 8001A060 02A68821 */  addu       $s1, $s5, $a2
  .L8001A064:
    /* 1AC64 8001A064 0255082B */  sltu       $at, $s2, $s5
    /* 1AC68 8001A068 5420FFC7 */  bnel       $at, $zero, .L80019F88
    /* 1AC6C 8001A06C 8E6F0000 */   lw        $t7, 0x0($s3)
  .L8001A070:
    /* 1AC70 8001A070 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1AC74 8001A074 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1AC78 8001A078 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1AC7C 8001A07C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1AC80 8001A080 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1AC84 8001A084 8FB40024 */  lw         $s4, 0x24($sp)
    /* 1AC88 8001A088 8FB50028 */  lw         $s5, 0x28($sp)
    /* 1AC8C 8001A08C 03E00008 */  jr         $ra
    /* 1AC90 8001A090 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel qsortInternal
