nonmatching func_801E1AC4_9D8434, 0x128

glabel func_801E1AC4_9D8434
    /* 9D8434 801E1AC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D8438 801E1AC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D843C 801E1ACC 0C0DC029 */  jal        func_803700A4_843854
    /* 9D8440 801E1AD0 00002025 */   or        $a0, $zero, $zero
    /* 9D8444 801E1AD4 3C048023 */  lui        $a0, %hi(D_80230C34_A275A4)
    /* 9D8448 801E1AD8 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D844C 801E1ADC 8C840C34 */   lw        $a0, %lo(D_80230C34_A275A4)($a0)
    /* 9D8450 801E1AE0 0C0DC4F2 */  jal        func_803713C8_844B78
    /* 9D8454 801E1AE4 00002025 */   or        $a0, $zero, $zero
    /* 9D8458 801E1AE8 0C0DC292 */  jal        func_80370A48_8441F8
    /* 9D845C 801E1AEC 00000000 */   nop
    /* 9D8460 801E1AF0 0C002F2A */  jal        ohWait
    /* 9D8464 801E1AF4 24040015 */   addiu     $a0, $zero, 0x15
    /* 9D8468 801E1AF8 240E000A */  addiu      $t6, $zero, 0xA
    /* 9D846C 801E1AFC AFAE001C */  sw         $t6, 0x1C($sp)
  .L801E1B00_9D8470:
    /* 9D8470 801E1B00 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 9D8474 801E1B04 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D8478 801E1B08 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D847C 801E1B0C 00A00821 */  addu       $at, $a1, $zero
    /* 9D8480 801E1B10 00012A00 */  sll        $a1, $at, 8
    /* 9D8484 801E1B14 00A12823 */  subu       $a1, $a1, $at
    /* 9D8488 801E1B18 2401000A */  addiu      $at, $zero, 0xA
    /* 9D848C 801E1B1C 00A1001A */  div        $zero, $a1, $at
    /* 9D8490 801E1B20 00002812 */  mflo       $a1
    /* 9D8494 801E1B24 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D8498 801E1B28 00000000 */   nop
    /* 9D849C 801E1B2C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 9D84A0 801E1B30 00800821 */  addu       $at, $a0, $zero
    /* 9D84A4 801E1B34 00012200 */  sll        $a0, $at, 8
    /* 9D84A8 801E1B38 00812023 */  subu       $a0, $a0, $at
    /* 9D84AC 801E1B3C 2401000A */  addiu      $at, $zero, 0xA
    /* 9D84B0 801E1B40 0081001A */  div        $zero, $a0, $at
    /* 9D84B4 801E1B44 00002012 */  mflo       $a0
    /* 9D84B8 801E1B48 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D84BC 801E1B4C 00000000 */   nop
    /* 9D84C0 801E1B50 0C002F2A */  jal        ohWait
    /* 9D84C4 801E1B54 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D84C8 801E1B58 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9D84CC 801E1B5C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9D84D0 801E1B60 0701FFE7 */  bgez       $t8, .L801E1B00_9D8470
    /* 9D84D4 801E1B64 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9D84D8 801E1B68 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D84DC 801E1B6C 00002025 */   or        $a0, $zero, $zero
    /* 9D84E0 801E1B70 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D84E4 801E1B74 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D84E8 801E1B78 8C840C1C */   lw        $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D84EC 801E1B7C AFA0001C */  sw         $zero, 0x1C($sp)
  .L801E1B80_9D84F0:
    /* 9D84F0 801E1B80 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9D84F4 801E1B84 3C048023 */  lui        $a0, %hi(D_80230C80_A275F0)
    /* 9D84F8 801E1B88 00194080 */  sll        $t0, $t9, 2
    /* 9D84FC 801E1B8C 00882021 */  addu       $a0, $a0, $t0
    /* 9D8500 801E1B90 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D8504 801E1B94 8C840C80 */   lw        $a0, %lo(D_80230C80_A275F0)($a0)
    /* 9D8508 801E1B98 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9D850C 801E1B9C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9D8510 801E1BA0 2941000A */  slti       $at, $t2, 0xA
    /* 9D8514 801E1BA4 1420FFF6 */  bnez       $at, .L801E1B80_9D84F0
    /* 9D8518 801E1BA8 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 9D851C 801E1BAC 0C07738F */  jal        func_801DCE3C_9D37AC
    /* 9D8520 801E1BB0 00000000 */   nop
    /* 9D8524 801E1BB4 0C077BF2 */  jal        func_801DEFC8_9D5938
    /* 9D8528 801E1BB8 00000000 */   nop
    /* 9D852C 801E1BBC 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D8530 801E1BC0 00002025 */   or        $a0, $zero, $zero
    /* 9D8534 801E1BC4 3C018023 */  lui        $at, %hi(D_80230C74_A275E4)
    /* 9D8538 801E1BC8 AC200C74 */  sw         $zero, %lo(D_80230C74_A275E4)($at)
    /* 9D853C 801E1BCC 0C0DC5CB */  jal        func_8037172C_844EDC
    /* 9D8540 801E1BD0 00002025 */   or        $a0, $zero, $zero
    /* 9D8544 801E1BD4 10000001 */  b          .L801E1BDC_9D854C
    /* 9D8548 801E1BD8 00000000 */   nop
  .L801E1BDC_9D854C:
    /* 9D854C 801E1BDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D8550 801E1BE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D8554 801E1BE4 03E00008 */  jr         $ra
    /* 9D8558 801E1BE8 00000000 */   nop
endlabel func_801E1AC4_9D8434
