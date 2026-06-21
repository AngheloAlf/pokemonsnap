nonmatching func_801E1384_9FF044, 0x180

glabel func_801E1384_9FF044
    /* 9FF044 801E1384 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9FF048 801E1388 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FF04C 801E138C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FF050 801E1390 AFA0002C */  sw         $zero, 0x2C($sp)
  .L801E1394_9FF054:
    /* 9FF054 801E1394 0C02FD5D */  jal        func_800BF574_5C414
    /* 9FF058 801E1398 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9FF05C 801E139C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9FF060 801E13A0 3C018023 */  lui        $at, %hi(D_802309B0_A4E670)
    /* 9FF064 801E13A4 000E7880 */  sll        $t7, $t6, 2
    /* 9FF068 801E13A8 002F0821 */  addu       $at, $at, $t7
    /* 9FF06C 801E13AC AC2209B0 */  sw         $v0, %lo(D_802309B0_A4E670)($at)
    /* 9FF070 801E13B0 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9FF074 801E13B4 27190001 */  addiu      $t9, $t8, 0x1
    /* 9FF078 801E13B8 2B210004 */  slti       $at, $t9, 0x4
    /* 9FF07C 801E13BC 1420FFF5 */  bnez       $at, .L801E1394_9FF054
    /* 9FF080 801E13C0 AFB9002C */   sw        $t9, 0x2C($sp)
    /* 9FF084 801E13C4 24080001 */  addiu      $t0, $zero, 0x1
    /* 9FF088 801E13C8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 9FF08C 801E13CC AFA00028 */  sw         $zero, 0x28($sp)
  .L801E13D0_9FF090:
    /* 9FF090 801E13D0 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9FF094 801E13D4 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9FF098 801E13D8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9FF09C 801E13DC 3C018023 */  lui        $at, %hi(D_802309C0_A4E680)
    /* 9FF0A0 801E13E0 00408025 */  or         $s0, $v0, $zero
    /* 9FF0A4 801E13E4 00095080 */  sll        $t2, $t1, 2
    /* 9FF0A8 801E13E8 002A0821 */  addu       $at, $at, $t2
    /* 9FF0AC 801E13EC 12000004 */  beqz       $s0, .L801E1400_9FF0C0
    /* 9FF0B0 801E13F0 AC3009C0 */   sw        $s0, %lo(D_802309C0_A4E680)($at)
    /* 9FF0B4 801E13F4 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9FF0B8 801E13F8 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9FF0BC 801E13FC AFAC0028 */  sw         $t4, 0x28($sp)
  .L801E1400_9FF0C0:
    /* 9FF0C0 801E1400 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 9FF0C4 801E1404 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9FF0C8 801E1408 29C10098 */  slti       $at, $t6, 0x98
    /* 9FF0CC 801E140C 1420FFF0 */  bnez       $at, .L801E13D0_9FF090
    /* 9FF0D0 801E1410 AFAE002C */   sw        $t6, 0x2C($sp)
    /* 9FF0D4 801E1414 240F03EC */  addiu      $t7, $zero, 0x3EC
    /* 9FF0D8 801E1418 AFAF002C */  sw         $t7, 0x2C($sp)
  .L801E141C_9FF0DC:
    /* 9FF0DC 801E141C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9FF0E0 801E1420 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9FF0E4 801E1424 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9FF0E8 801E1428 3C018023 */  lui        $at, %hi(D_802309C0_A4E680)
    /* 9FF0EC 801E142C 00408025 */  or         $s0, $v0, $zero
    /* 9FF0F0 801E1430 0018C880 */  sll        $t9, $t8, 2
    /* 9FF0F4 801E1434 00390821 */  addu       $at, $at, $t9
    /* 9FF0F8 801E1438 12000004 */  beqz       $s0, .L801E144C_9FF10C
    /* 9FF0FC 801E143C AC3009C0 */   sw        $s0, %lo(D_802309C0_A4E680)($at)
    /* 9FF100 801E1440 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9FF104 801E1444 25090001 */  addiu      $t1, $t0, 0x1
    /* 9FF108 801E1448 AFA90028 */  sw         $t1, 0x28($sp)
  .L801E144C_9FF10C:
    /* 9FF10C 801E144C 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9FF110 801E1450 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9FF114 801E1454 2961040C */  slti       $at, $t3, 0x40C
    /* 9FF118 801E1458 1420FFF0 */  bnez       $at, .L801E141C_9FF0DC
    /* 9FF11C 801E145C AFAB002C */   sw        $t3, 0x2C($sp)
    /* 9FF120 801E1460 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9FF124 801E1464 3C018023 */  lui        $at, %hi(D_80230AE0_A4E7A0)
    /* 9FF128 801E1468 AC2C0AE0 */  sw         $t4, %lo(D_80230AE0_A4E7A0)($at)
    /* 9FF12C 801E146C AFA0002C */  sw         $zero, 0x2C($sp)
    /* 9FF130 801E1470 AFA00028 */  sw         $zero, 0x28($sp)
  .L801E1474_9FF134:
    /* 9FF134 801E1474 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9FF138 801E1478 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9FF13C 801E147C 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9FF140 801E1480 3C018023 */  lui        $at, %hi(D_802308C0_A4E580)
    /* 9FF144 801E1484 00408025 */  or         $s0, $v0, $zero
    /* 9FF148 801E1488 000D7080 */  sll        $t6, $t5, 2
    /* 9FF14C 801E148C 002E0821 */  addu       $at, $at, $t6
    /* 9FF150 801E1490 12000004 */  beqz       $s0, .L801E14A4_9FF164
    /* 9FF154 801E1494 AC3008C0 */   sw        $s0, %lo(D_802308C0_A4E580)($at)
    /* 9FF158 801E1498 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9FF15C 801E149C 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9FF160 801E14A0 AFB80028 */  sw         $t8, 0x28($sp)
  .L801E14A4_9FF164:
    /* 9FF164 801E14A4 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 9FF168 801E14A8 27280001 */  addiu      $t0, $t9, 0x1
    /* 9FF16C 801E14AC 2901003C */  slti       $at, $t0, 0x3C
    /* 9FF170 801E14B0 1420FFF0 */  bnez       $at, .L801E1474_9FF134
    /* 9FF174 801E14B4 AFA8002C */   sw        $t0, 0x2C($sp)
    /* 9FF178 801E14B8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9FF17C 801E14BC 3C018023 */  lui        $at, %hi(D_80230ADC_A4E79C)
    /* 9FF180 801E14C0 AC290ADC */  sw         $t1, %lo(D_80230ADC_A4E79C)($at)
    /* 9FF184 801E14C4 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FF188 801E14C8 AC200AD4 */  sw         $zero, %lo(D_80230AD4_A4E794)($at)
    /* 9FF18C 801E14CC 3C018023 */  lui        $at, %hi(D_80230AD8_A4E798)
    /* 9FF190 801E14D0 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 9FF194 801E14D4 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 9FF198 801E14D8 A02B0AD8 */  sb         $t3, %lo(D_80230AD8_A4E798)($at)
    /* 9FF19C 801E14DC A02A0AD9 */  sb         $t2, %lo(D_80230AD9_A4E799)($at)
    /* 9FF1A0 801E14E0 10000003 */  b          .L801E14F0_9FF1B0
    /* 9FF1A4 801E14E4 00000000 */   nop
    /* 9FF1A8 801E14E8 10000001 */  b          .L801E14F0_9FF1B0
    /* 9FF1AC 801E14EC 00000000 */   nop
  .L801E14F0_9FF1B0:
    /* 9FF1B0 801E14F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FF1B4 801E14F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FF1B8 801E14F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9FF1BC 801E14FC 03E00008 */  jr         $ra
    /* 9FF1C0 801E1500 00000000 */   nop
endlabel func_801E1384_9FF044
