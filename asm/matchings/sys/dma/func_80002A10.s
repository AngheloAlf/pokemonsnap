nonmatching func_80002A10, 0x154

glabel func_80002A10
    /* 3610 80002A10 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3614 80002A14 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 3618 80002A18 93BE0073 */  lbu        $fp, 0x73($sp)
    /* 361C 80002A1C AFB30024 */  sw         $s3, 0x24($sp)
    /* 3620 80002A20 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3624 80002A24 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3628 80002A28 24010001 */  addiu      $at, $zero, 0x1
    /* 362C 80002A2C 00E08825 */  or         $s1, $a3, $zero
    /* 3630 80002A30 00C09025 */  or         $s2, $a2, $zero
    /* 3634 80002A34 00A09825 */  or         $s3, $a1, $zero
    /* 3638 80002A38 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 363C 80002A3C AFB70034 */  sw         $s7, 0x34($sp)
    /* 3640 80002A40 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3644 80002A44 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3648 80002A48 AFB40028 */  sw         $s4, 0x28($sp)
    /* 364C 80002A4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 3650 80002A50 17C10006 */  bne        $fp, $at, .L80002A6C
    /* 3654 80002A54 AFA40060 */   sw        $a0, 0x60($sp)
    /* 3658 80002A58 00C02025 */  or         $a0, $a2, $zero
    /* 365C 80002A5C 0C00D36C */  jal        osWritebackDCache
    /* 3660 80002A60 00E02825 */   or        $a1, $a3, $zero
    /* 3664 80002A64 10000005 */  b          .L80002A7C
    /* 3668 80002A68 3C140001 */   lui       $s4, (0x10001 >> 16)
  .L80002A6C:
    /* 366C 80002A6C 02402025 */  or         $a0, $s2, $zero
    /* 3670 80002A70 0C00DDEC */  jal        osInvalDCache
    /* 3674 80002A74 02202825 */   or        $a1, $s1, $zero
    /* 3678 80002A78 3C140001 */  lui        $s4, (0x10001 >> 16)
  .L80002A7C:
    /* 367C 80002A7C 36940001 */  ori        $s4, $s4, (0x10001 & 0xFFFF)
    /* 3680 80002A80 3C178005 */  lui        $s7, %hi(sDmaRetQueue)
    /* 3684 80002A84 26F788A8 */  addiu      $s7, $s7, %lo(sDmaRetQueue)
    /* 3688 80002A88 3C100001 */  lui        $s0, (0x10000 >> 16)
    /* 368C 80002A8C 0234082B */  sltu       $at, $s1, $s4
    /* 3690 80002A90 A3A0004A */  sb         $zero, 0x4A($sp)
    /* 3694 80002A94 AFB7004C */  sw         $s7, 0x4C($sp)
    /* 3698 80002A98 14200015 */  bnez       $at, .L80002AF0
    /* 369C 80002A9C AFB00058 */   sw        $s0, 0x58($sp)
    /* 36A0 80002AA0 3C158005 */  lui        $s5, %hi(scBeforeReset)
    /* 36A4 80002AA4 26B5888C */  addiu      $s5, $s5, %lo(scBeforeReset)
    /* 36A8 80002AA8 27B60048 */  addiu      $s6, $sp, 0x48
  .L80002AAC:
    /* 36AC 80002AAC 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 36B0 80002AB0 AFB20050 */  sw         $s2, 0x50($sp)
    /* 36B4 80002AB4 AFB30054 */  sw         $s3, 0x54($sp)
    /* 36B8 80002AB8 15C00004 */  bnez       $t6, .L80002ACC
    /* 36BC 80002ABC 8FA40060 */   lw        $a0, 0x60($sp)
    /* 36C0 80002AC0 02C02825 */  or         $a1, $s6, $zero
    /* 36C4 80002AC4 0C00DD60 */  jal        osEPiStartDma
    /* 36C8 80002AC8 03C03025 */   or        $a2, $fp, $zero
  .L80002ACC:
    /* 36CC 80002ACC 02E02025 */  or         $a0, $s7, $zero
    /* 36D0 80002AD0 00002825 */  or         $a1, $zero, $zero
    /* 36D4 80002AD4 0C00CA10 */  jal        osRecvMesg
    /* 36D8 80002AD8 24060001 */   addiu     $a2, $zero, 0x1
    /* 36DC 80002ADC 02308823 */  subu       $s1, $s1, $s0
    /* 36E0 80002AE0 0234082B */  sltu       $at, $s1, $s4
    /* 36E4 80002AE4 02709821 */  addu       $s3, $s3, $s0
    /* 36E8 80002AE8 1020FFF0 */  beqz       $at, .L80002AAC
    /* 36EC 80002AEC 02509021 */   addu      $s2, $s2, $s0
  .L80002AF0:
    /* 36F0 80002AF0 3C158005 */  lui        $s5, %hi(scBeforeReset)
    /* 36F4 80002AF4 26B5888C */  addiu      $s5, $s5, %lo(scBeforeReset)
    /* 36F8 80002AF8 1220000E */  beqz       $s1, .L80002B34
    /* 36FC 80002AFC 27B60048 */   addiu     $s6, $sp, 0x48
    /* 3700 80002B00 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 3704 80002B04 AFB20050 */  sw         $s2, 0x50($sp)
    /* 3708 80002B08 AFB30054 */  sw         $s3, 0x54($sp)
    /* 370C 80002B0C 15E00005 */  bnez       $t7, .L80002B24
    /* 3710 80002B10 AFB10058 */   sw        $s1, 0x58($sp)
    /* 3714 80002B14 8FA40060 */  lw         $a0, 0x60($sp)
    /* 3718 80002B18 02C02825 */  or         $a1, $s6, $zero
    /* 371C 80002B1C 0C00DD60 */  jal        osEPiStartDma
    /* 3720 80002B20 03C03025 */   or        $a2, $fp, $zero
  .L80002B24:
    /* 3724 80002B24 02E02025 */  or         $a0, $s7, $zero
    /* 3728 80002B28 00002825 */  or         $a1, $zero, $zero
    /* 372C 80002B2C 0C00CA10 */  jal        osRecvMesg
    /* 3730 80002B30 24060001 */   addiu     $a2, $zero, 0x1
  .L80002B34:
    /* 3734 80002B34 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 3738 80002B38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 373C 80002B3C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3740 80002B40 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3744 80002B44 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3748 80002B48 8FB40028 */  lw         $s4, 0x28($sp)
    /* 374C 80002B4C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3750 80002B50 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3754 80002B54 8FB70034 */  lw         $s7, 0x34($sp)
    /* 3758 80002B58 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 375C 80002B5C 03E00008 */  jr         $ra
    /* 3760 80002B60 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80002A10
