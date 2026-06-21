nonmatching func_800A9ACC, 0xD8

glabel func_800A9ACC
    /* 5547C 800A9ACC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55480 800A9AD0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 55484 800A9AD4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 55488 800A9AD8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5548C 800A9ADC 00C08025 */  or         $s0, $a2, $zero
    /* 55490 800A9AE0 00808825 */  or         $s1, $a0, $zero
    /* 55494 800A9AE4 00A0A025 */  or         $s4, $a1, $zero
    /* 55498 800A9AE8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5549C 800A9AEC AFB30024 */  sw         $s3, 0x24($sp)
    /* 554A0 800A9AF0 18E00024 */  blez       $a3, .L800A9B84
    /* 554A4 800A9AF4 AFB20020 */   sw        $s2, 0x20($sp)
    /* 554A8 800A9AF8 240E0140 */  addiu      $t6, $zero, 0x140
    /* 554AC 800A9AFC 01C47823 */  subu       $t7, $t6, $a0
    /* 554B0 800A9B00 24020007 */  addiu      $v0, $zero, 0x7
    /* 554B4 800A9B04 01E2001A */  div        $zero, $t7, $v0
    /* 554B8 800A9B08 14400002 */  bnez       $v0, .L800A9B14
    /* 554BC 800A9B0C 00000000 */   nop
    /* 554C0 800A9B10 0007000D */  break      7
  .L800A9B14:
    /* 554C4 800A9B14 2401FFFF */  addiu      $at, $zero, -0x1
    /* 554C8 800A9B18 14410004 */  bne        $v0, $at, .L800A9B2C
    /* 554CC 800A9B1C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 554D0 800A9B20 15E10002 */  bne        $t7, $at, .L800A9B2C
    /* 554D4 800A9B24 00000000 */   nop
    /* 554D8 800A9B28 0006000D */  break      6
  .L800A9B2C:
    /* 554DC 800A9B2C 0000C012 */  mflo       $t8
    /* 554E0 800A9B30 00F8082A */  slt        $at, $a3, $t8
    /* 554E4 800A9B34 50200014 */  beql       $at, $zero, .L800A9B88
    /* 554E8 800A9B38 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 554EC 800A9B3C 00E20019 */  multu      $a3, $v0
    /* 554F0 800A9B40 8FB30040 */  lw         $s3, 0x40($sp)
    /* 554F4 800A9B44 00009012 */  mflo       $s2
    /* 554F8 800A9B48 02328821 */  addu       $s1, $s1, $s2
    /* 554FC 800A9B4C 18E0000D */  blez       $a3, .L800A9B84
    /* 55500 800A9B50 2631FFF9 */   addiu     $s1, $s1, -0x7
  .L800A9B54:
    /* 55504 800A9B54 02202025 */  or         $a0, $s1, $zero
    /* 55508 800A9B58 02802825 */  or         $a1, $s4, $zero
    /* 5550C 800A9B5C 3206000F */  andi       $a2, $s0, 0xF
    /* 55510 800A9B60 0C02A4A7 */  jal        func_800A929C
    /* 55514 800A9B64 00003825 */   or        $a3, $zero, $zero
    /* 55518 800A9B68 12600002 */  beqz       $s3, .L800A9B74
    /* 5551C 800A9B6C 00108103 */   sra       $s0, $s0, 4
    /* 55520 800A9B70 12000004 */  beqz       $s0, .L800A9B84
  .L800A9B74:
    /* 55524 800A9B74 2652FFF9 */   addiu     $s2, $s2, -0x7
    /* 55528 800A9B78 2A410007 */  slti       $at, $s2, 0x7
    /* 5552C 800A9B7C 1020FFF5 */  beqz       $at, .L800A9B54
    /* 55530 800A9B80 2631FFF9 */   addiu     $s1, $s1, -0x7
  .L800A9B84:
    /* 55534 800A9B84 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800A9B88:
    /* 55538 800A9B88 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5553C 800A9B8C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 55540 800A9B90 8FB20020 */  lw         $s2, 0x20($sp)
    /* 55544 800A9B94 8FB30024 */  lw         $s3, 0x24($sp)
    /* 55548 800A9B98 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5554C 800A9B9C 03E00008 */  jr         $ra
    /* 55550 800A9BA0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800A9ACC
