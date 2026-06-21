nonmatching func_800E7478_A0EA08, 0x18C

glabel func_800E7478_A0EA08
    /* A0EA08 800E7478 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0EA0C 800E747C 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0EA10 800E7480 80638374 */  lb         $v1, %lo(D_800E8374_A0F904)($v1)
    /* A0EA14 800E7484 AFB30020 */  sw         $s3, 0x20($sp)
    /* A0EA18 800E7488 AFB00014 */  sw         $s0, 0x14($sp)
    /* A0EA1C 800E748C AFB50028 */  sw         $s5, 0x28($sp)
    /* A0EA20 800E7490 AFB40024 */  sw         $s4, 0x24($sp)
    /* A0EA24 800E7494 AFB2001C */  sw         $s2, 0x1C($sp)
    /* A0EA28 800E7498 AFB10018 */  sw         $s1, 0x18($sp)
    /* A0EA2C 800E749C 3C13800F */  lui        $s3, %hi(D_800E8378_A0F908)
    /* A0EA30 800E74A0 00038600 */  sll        $s0, $v1, 24
    /* A0EA34 800E74A4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0EA38 800E74A8 AFA40030 */  sw         $a0, 0x30($sp)
    /* A0EA3C 800E74AC 00009025 */  or         $s2, $zero, $zero
    /* A0EA40 800E74B0 00008825 */  or         $s1, $zero, $zero
    /* A0EA44 800E74B4 00108603 */  sra        $s0, $s0, 24
    /* A0EA48 800E74B8 26738378 */  addiu      $s3, $s3, %lo(D_800E8378_A0F908)
    /* A0EA4C 800E74BC 24140001 */  addiu      $s4, $zero, 0x1
    /* A0EA50 800E74C0 24150002 */  addiu      $s5, $zero, 0x2
  .L800E74C4_A0EA54:
    /* A0EA54 800E74C4 12030009 */  beq        $s0, $v1, .L800E74EC_A0EA7C
    /* A0EA58 800E74C8 00107080 */   sll       $t6, $s0, 2
    /* A0EA5C 800E74CC 026E7821 */  addu       $t7, $s3, $t6
    /* A0EA60 800E74D0 8DE40000 */  lw         $a0, 0x0($t7)
    /* A0EA64 800E74D4 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0EA68 800E74D8 00009025 */  or         $s2, $zero, $zero
    /* A0EA6C 800E74DC 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EA70 800E74E0 00008825 */   or        $s1, $zero, $zero
    /* A0EA74 800E74E4 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0EA78 800E74E8 80638374 */  lb         $v1, %lo(D_800E8374_A0F904)($v1)
  .L800E74EC_A0EA7C:
    /* A0EA7C 800E74EC 0003C080 */  sll        $t8, $v1, 2
    /* A0EA80 800E74F0 0278C821 */  addu       $t9, $s3, $t8
    /* A0EA84 800E74F4 8F240000 */  lw         $a0, 0x0($t9)
    /* A0EA88 800E74F8 12200008 */  beqz       $s1, .L800E751C_A0EAAC
    /* A0EA8C 800E74FC 02201025 */   or        $v0, $s1, $zero
    /* A0EA90 800E7500 50540017 */  beql       $v0, $s4, .L800E7560_A0EAF0
    /* A0EA94 800E7504 90820028 */   lbu       $v0, 0x28($a0)
    /* A0EA98 800E7508 10550025 */  beq        $v0, $s5, .L800E75A0_A0EB30
    /* A0EA9C 800E750C 00038600 */   sll       $s0, $v1, 24
    /* A0EAA0 800E7510 00038600 */  sll        $s0, $v1, 24
    /* A0EAA4 800E7514 10000029 */  b          .L800E75BC_A0EB4C
    /* A0EAA8 800E7518 00108603 */   sra       $s0, $s0, 24
  .L800E751C_A0EAAC:
    /* A0EAAC 800E751C 90820028 */  lbu        $v0, 0x28($a0)
    /* A0EAB0 800E7520 28410084 */  slti       $at, $v0, 0x84
    /* A0EAB4 800E7524 14200006 */  bnez       $at, .L800E7540_A0EAD0
    /* A0EAB8 800E7528 2448FFFC */   addiu     $t0, $v0, -0x4
    /* A0EABC 800E752C A0880028 */  sb         $t0, 0x28($a0)
    /* A0EAC0 800E7530 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EAC4 800E7534 310500FF */   andi      $a1, $t0, 0xFF
    /* A0EAC8 800E7538 10000005 */  b          .L800E7550_A0EAE0
    /* A0EACC 800E753C 00000000 */   nop
  .L800E7540_A0EAD0:
    /* A0EAD0 800E7540 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EAD4 800E7544 24050080 */   addiu     $a1, $zero, 0x80
    /* A0EAD8 800E7548 26310001 */  addiu      $s1, $s1, 0x1
    /* A0EADC 800E754C 323100FF */  andi       $s1, $s1, 0xFF
  .L800E7550_A0EAE0:
    /* A0EAE0 800E7550 3C10800F */  lui        $s0, %hi(D_800E8374_A0F904)
    /* A0EAE4 800E7554 10000019 */  b          .L800E75BC_A0EB4C
    /* A0EAE8 800E7558 82108374 */   lb        $s0, %lo(D_800E8374_A0F904)($s0)
    /* A0EAEC 800E755C 90820028 */  lbu        $v0, 0x28($a0)
  .L800E7560_A0EAF0:
    /* A0EAF0 800E7560 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0EAF4 800E7564 284100E2 */  slti       $at, $v0, 0xE2
    /* A0EAF8 800E7568 10200006 */  beqz       $at, .L800E7584_A0EB14
    /* A0EAFC 800E756C 2449001E */   addiu     $t1, $v0, 0x1E
    /* A0EB00 800E7570 A0890028 */  sb         $t1, 0x28($a0)
    /* A0EB04 800E7574 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EB08 800E7578 312500FF */   andi      $a1, $t1, 0xFF
    /* A0EB0C 800E757C 10000005 */  b          .L800E7594_A0EB24
    /* A0EB10 800E7580 00000000 */   nop
  .L800E7584_A0EB14:
    /* A0EB14 800E7584 0C039B00 */  jal        func_800E6C00_A0E190
    /* A0EB18 800E7588 00009025 */   or        $s2, $zero, $zero
    /* A0EB1C 800E758C 26310001 */  addiu      $s1, $s1, 0x1
    /* A0EB20 800E7590 323100FF */  andi       $s1, $s1, 0xFF
  .L800E7594_A0EB24:
    /* A0EB24 800E7594 3C10800F */  lui        $s0, %hi(D_800E8374_A0F904)
    /* A0EB28 800E7598 10000008 */  b          .L800E75BC_A0EB4C
    /* A0EB2C 800E759C 82108374 */   lb        $s0, %lo(D_800E8374_A0F904)($s0)
  .L800E75A0_A0EB30:
    /* A0EB30 800E75A0 2A42001F */  slti       $v0, $s2, 0x1F
    /* A0EB34 800E75A4 38420001 */  xori       $v0, $v0, 0x1
    /* A0EB38 800E75A8 26520001 */  addiu      $s2, $s2, 0x1
    /* A0EB3C 800E75AC 10400002 */  beqz       $v0, .L800E75B8_A0EB48
    /* A0EB40 800E75B0 325200FF */   andi      $s2, $s2, 0xFF
    /* A0EB44 800E75B4 00008825 */  or         $s1, $zero, $zero
  .L800E75B8_A0EB48:
    /* A0EB48 800E75B8 00108603 */  sra        $s0, $s0, 24
  .L800E75BC_A0EB4C:
    /* A0EB4C 800E75BC 0C002F2A */  jal        ohWait
    /* A0EB50 800E75C0 02802025 */   or        $a0, $s4, $zero
    /* A0EB54 800E75C4 3C03800F */  lui        $v1, %hi(D_800E8374_A0F904)
    /* A0EB58 800E75C8 1000FFBE */  b          .L800E74C4_A0EA54
    /* A0EB5C 800E75CC 80638374 */   lb        $v1, %lo(D_800E8374_A0F904)($v1)
    /* A0EB60 800E75D0 00000000 */  nop
    /* A0EB64 800E75D4 00000000 */  nop
    /* A0EB68 800E75D8 00000000 */  nop
    /* A0EB6C 800E75DC 00000000 */  nop
    /* A0EB70 800E75E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0EB74 800E75E4 8FB00014 */  lw         $s0, 0x14($sp)
    /* A0EB78 800E75E8 8FB10018 */  lw         $s1, 0x18($sp)
    /* A0EB7C 800E75EC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A0EB80 800E75F0 8FB30020 */  lw         $s3, 0x20($sp)
    /* A0EB84 800E75F4 8FB40024 */  lw         $s4, 0x24($sp)
    /* A0EB88 800E75F8 8FB50028 */  lw         $s5, 0x28($sp)
    /* A0EB8C 800E75FC 03E00008 */  jr         $ra
    /* A0EB90 800E7600 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E7478_A0EA08
