nonmatching func_800E7950_A0EEE0, 0x1D4

glabel func_800E7950_A0EEE0
    /* A0EEE0 800E7950 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A0EEE4 800E7954 3C02800F */  lui        $v0, %hi(D_800E8374_A0F904)
    /* A0EEE8 800E7958 80428374 */  lb         $v0, %lo(D_800E8374_A0F904)($v0)
    /* A0EEEC 800E795C 3C03800F */  lui        $v1, %hi(D_800E8375_A0F905)
    /* A0EEF0 800E7960 80638375 */  lb         $v1, %lo(D_800E8375_A0F905)($v1)
    /* A0EEF4 800E7964 AFB40024 */  sw         $s4, 0x24($sp)
    /* A0EEF8 800E7968 24140001 */  addiu      $s4, $zero, 0x1
    /* A0EEFC 800E796C AFB2001C */  sw         $s2, 0x1C($sp)
    /* A0EF00 800E7970 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0EF04 800E7974 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0EF08 800E7978 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0EF0C 800E797C AFB50028 */  sw         $s5, 0x28($sp)
    /* A0EF10 800E7980 AFB30020 */  sw         $s3, 0x20($sp)
    /* A0EF14 800E7984 AFA40050 */  sw         $a0, 0x50($sp)
    /* A0EF18 800E7988 00009025 */  or         $s2, $zero, $zero
    /* A0EF1C 800E798C 24110080 */  addiu      $s1, $zero, 0x80
    /* A0EF20 800E7990 10540009 */  beq        $v0, $s4, .L800E79B8_A0EF48
    /* A0EF24 800E7994 307000FF */   andi      $s0, $v1, 0xFF
    /* A0EF28 800E7998 24150002 */  addiu      $s5, $zero, 0x2
    /* A0EF2C 800E799C 1055000B */  beq        $v0, $s5, .L800E79CC_A0EF5C
    /* A0EF30 800E79A0 3C0F800F */   lui       $t7, %hi(D_800E835C_A0F8EC)
    /* A0EF34 800E79A4 24010003 */  addiu      $at, $zero, 0x3
    /* A0EF38 800E79A8 1041000B */  beq        $v0, $at, .L800E79D8_A0EF68
    /* A0EF3C 800E79AC 3C18800F */   lui       $t8, %hi(D_800E8360_A0F8F0)
    /* A0EF40 800E79B0 1000000B */  b          .L800E79E0_A0EF70
    /* A0EF44 800E79B4 8FA40048 */   lw        $a0, 0x48($sp)
  .L800E79B8_A0EF48:
    /* A0EF48 800E79B8 3C0E800F */  lui        $t6, %hi(D_800E8358_A0F8E8)
    /* A0EF4C 800E79BC 8DCE8358 */  lw         $t6, %lo(D_800E8358_A0F8E8)($t6)
    /* A0EF50 800E79C0 24150002 */  addiu      $s5, $zero, 0x2
    /* A0EF54 800E79C4 10000006 */  b          .L800E79E0_A0EF70
    /* A0EF58 800E79C8 8DC40048 */   lw        $a0, 0x48($t6)
  .L800E79CC_A0EF5C:
    /* A0EF5C 800E79CC 8DEF835C */  lw         $t7, %lo(D_800E835C_A0F8EC)($t7)
    /* A0EF60 800E79D0 10000003 */  b          .L800E79E0_A0EF70
    /* A0EF64 800E79D4 8DE40048 */   lw        $a0, 0x48($t7)
  .L800E79D8_A0EF68:
    /* A0EF68 800E79D8 8F188360 */  lw         $t8, %lo(D_800E8360_A0F8F0)($t8)
    /* A0EF6C 800E79DC 8F040048 */  lw         $a0, 0x48($t8)
  .L800E79E0_A0EF70:
    /* A0EF70 800E79E0 AFA40040 */  sw         $a0, 0x40($sp)
    /* A0EF74 800E79E4 8C990008 */  lw         $t9, 0x8($a0)
    /* A0EF78 800E79E8 27B30040 */  addiu      $s3, $sp, 0x40
    /* A0EF7C 800E79EC AFB90044 */  sw         $t9, 0x44($sp)
  .L800E79F0_A0EF80:
    /* A0EF80 800E79F0 10700009 */  beq        $v1, $s0, .L800E7A18_A0EFA8
    /* A0EF84 800E79F4 00104080 */   sll       $t0, $s0, 2
    /* A0EF88 800E79F8 02684821 */  addu       $t1, $s3, $t0
    /* A0EF8C 800E79FC 8D240000 */  lw         $a0, 0x0($t1)
    /* A0EF90 800E7A00 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0EF94 800E7A04 00009025 */  or         $s2, $zero, $zero
    /* A0EF98 800E7A08 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EF9C 800E7A0C 241100FF */   addiu     $s1, $zero, 0xFF
    /* A0EFA0 800E7A10 3C03800F */  lui        $v1, %hi(D_800E8375_A0F905)
    /* A0EFA4 800E7A14 80638375 */  lb         $v1, %lo(D_800E8375_A0F905)($v1)
  .L800E7A18_A0EFA8:
    /* A0EFA8 800E7A18 00035080 */  sll        $t2, $v1, 2
    /* A0EFAC 800E7A1C 026A5821 */  addu       $t3, $s3, $t2
    /* A0EFB0 800E7A20 8D640000 */  lw         $a0, 0x0($t3)
    /* A0EFB4 800E7A24 12400007 */  beqz       $s2, .L800E7A44_A0EFD4
    /* A0EFB8 800E7A28 02401025 */   or        $v0, $s2, $zero
    /* A0EFBC 800E7A2C 10540015 */  beq        $v0, $s4, .L800E7A84_A0F014
    /* A0EFC0 800E7A30 2A2100E2 */   slti      $at, $s1, 0xE2
    /* A0EFC4 800E7A34 10550022 */  beq        $v0, $s5, .L800E7AC0_A0F050
    /* A0EFC8 800E7A38 307000FF */   andi      $s0, $v1, 0xFF
    /* A0EFCC 800E7A3C 10000027 */  b          .L800E7ADC_A0F06C
    /* A0EFD0 800E7A40 307000FF */   andi      $s0, $v1, 0xFF
  .L800E7A44_A0EFD4:
    /* A0EFD4 800E7A44 2A210084 */  slti       $at, $s1, 0x84
    /* A0EFD8 800E7A48 14200006 */  bnez       $at, .L800E7A64_A0EFF4
    /* A0EFDC 800E7A4C 02208025 */   or        $s0, $s1, $zero
    /* A0EFE0 800E7A50 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EFE4 800E7A54 322500FF */   andi      $a1, $s1, 0xFF
    /* A0EFE8 800E7A58 2611FFFC */  addiu      $s1, $s0, -0x4
    /* A0EFEC 800E7A5C 10000006 */  b          .L800E7A78_A0F008
    /* A0EFF0 800E7A60 323100FF */   andi      $s1, $s1, 0xFF
  .L800E7A64_A0EFF4:
    /* A0EFF4 800E7A64 24050080 */  addiu      $a1, $zero, 0x80
    /* A0EFF8 800E7A68 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EFFC 800E7A6C 24110080 */   addiu     $s1, $zero, 0x80
    /* A0F000 800E7A70 26520001 */  addiu      $s2, $s2, 0x1
    /* A0F004 800E7A74 325200FF */  andi       $s2, $s2, 0xFF
  .L800E7A78_A0F008:
    /* A0F008 800E7A78 3C10800F */  lui        $s0, %hi(D_800E8375_A0F905)
    /* A0F00C 800E7A7C 10000017 */  b          .L800E7ADC_A0F06C
    /* A0F010 800E7A80 92108375 */   lbu       $s0, %lo(D_800E8375_A0F905)($s0)
  .L800E7A84_A0F014:
    /* A0F014 800E7A84 10200006 */  beqz       $at, .L800E7AA0_A0F030
    /* A0F018 800E7A88 02208025 */   or        $s0, $s1, $zero
    /* A0F01C 800E7A8C 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0F020 800E7A90 322500FF */   andi      $a1, $s1, 0xFF
    /* A0F024 800E7A94 2611001E */  addiu      $s1, $s0, 0x1E
    /* A0F028 800E7A98 10000006 */  b          .L800E7AB4_A0F044
    /* A0F02C 800E7A9C 323100FF */   andi      $s1, $s1, 0xFF
  .L800E7AA0_A0F030:
    /* A0F030 800E7AA0 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0F034 800E7AA4 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0F038 800E7AA8 00008825 */   or        $s1, $zero, $zero
    /* A0F03C 800E7AAC 26520001 */  addiu      $s2, $s2, 0x1
    /* A0F040 800E7AB0 325200FF */  andi       $s2, $s2, 0xFF
  .L800E7AB4_A0F044:
    /* A0F044 800E7AB4 3C10800F */  lui        $s0, %hi(D_800E8375_A0F905)
    /* A0F048 800E7AB8 10000008 */  b          .L800E7ADC_A0F06C
    /* A0F04C 800E7ABC 92108375 */   lbu       $s0, %lo(D_800E8375_A0F905)($s0)
  .L800E7AC0_A0F050:
    /* A0F050 800E7AC0 2A22001F */  slti       $v0, $s1, 0x1F
    /* A0F054 800E7AC4 38420001 */  xori       $v0, $v0, 0x1
    /* A0F058 800E7AC8 26310001 */  addiu      $s1, $s1, 0x1
    /* A0F05C 800E7ACC 10400003 */  beqz       $v0, .L800E7ADC_A0F06C
    /* A0F060 800E7AD0 323100FF */   andi      $s1, $s1, 0xFF
    /* A0F064 800E7AD4 241100FF */  addiu      $s1, $zero, 0xFF
    /* A0F068 800E7AD8 00009025 */  or         $s2, $zero, $zero
  .L800E7ADC_A0F06C:
    /* A0F06C 800E7ADC 0C002F2A */  jal        ohWait
    /* A0F070 800E7AE0 02802025 */   or        $a0, $s4, $zero
    /* A0F074 800E7AE4 3C03800F */  lui        $v1, %hi(D_800E8375_A0F905)
    /* A0F078 800E7AE8 1000FFC1 */  b          .L800E79F0_A0EF80
    /* A0F07C 800E7AEC 80638375 */   lb        $v1, %lo(D_800E8375_A0F905)($v1)
    /* A0F080 800E7AF0 00000000 */  nop
    /* A0F084 800E7AF4 00000000 */  nop
    /* A0F088 800E7AF8 00000000 */  nop
    /* A0F08C 800E7AFC 00000000 */  nop
    /* A0F090 800E7B00 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0F094 800E7B04 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0F098 800E7B08 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0F09C 800E7B0C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A0F0A0 800E7B10 8FB30020 */  lw         $s3, 0x20($sp)
    /* A0F0A4 800E7B14 8FB40024 */  lw         $s4, 0x24($sp)
    /* A0F0A8 800E7B18 8FB50028 */  lw         $s5, 0x28($sp)
    /* A0F0AC 800E7B1C 03E00008 */  jr         $ra
    /* A0F0B0 800E7B20 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E7950_A0EEE0
