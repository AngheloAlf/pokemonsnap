nonmatching qsort2, 0xD8

glabel qsort2
    /* 1AC94 8001A094 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1AC98 8001A098 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1AC9C 8001A09C AFB30024 */  sw         $s3, 0x24($sp)
    /* 1ACA0 8001A0A0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1ACA4 8001A0A4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1ACA8 8001A0A8 00C09825 */  or         $s3, $a2, $zero
    /* 1ACAC 8001A0AC 00E0A025 */  or         $s4, $a3, $zero
    /* 1ACB0 8001A0B0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1ACB4 8001A0B4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1ACB8 8001A0B8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 1ACBC 8001A0BC AFA50044 */  sw         $a1, 0x44($sp)
    /* 1ACC0 8001A0C0 00809025 */  or         $s2, $a0, $zero
    /* 1ACC4 8001A0C4 00868821 */  addu       $s1, $a0, $a2
    /* 1ACC8 8001A0C8 10A00010 */  beqz       $a1, .L8001A10C
    /* 1ACCC 8001A0CC AFA00030 */   sw        $zero, 0x30($sp)
    /* 1ACD0 8001A0D0 24A3FFFF */  addiu      $v1, $a1, -0x1
    /* 1ACD4 8001A0D4 1060000D */  beqz       $v1, .L8001A10C
    /* 1ACD8 8001A0D8 2470FFFF */   addiu     $s0, $v1, -0x1
  .L8001A0DC:
    /* 1ACDC 8001A0DC 02402025 */  or         $a0, $s2, $zero
    /* 1ACE0 8001A0E0 0280F809 */  jalr       $s4
    /* 1ACE4 8001A0E4 02202825 */   or        $a1, $s1, $zero
    /* 1ACE8 8001A0E8 18400004 */  blez       $v0, .L8001A0FC
    /* 1ACEC 8001A0EC 02209025 */   or        $s2, $s1, $zero
    /* 1ACF0 8001A0F0 24180001 */  addiu      $t8, $zero, 0x1
    /* 1ACF4 8001A0F4 10000005 */  b          .L8001A10C
    /* 1ACF8 8001A0F8 AFB80030 */   sw        $t8, 0x30($sp)
  .L8001A0FC:
    /* 1ACFC 8001A0FC 02001025 */  or         $v0, $s0, $zero
    /* 1AD00 8001A100 02338821 */  addu       $s1, $s1, $s3
    /* 1AD04 8001A104 1600FFF5 */  bnez       $s0, .L8001A0DC
    /* 1AD08 8001A108 2610FFFF */   addiu     $s0, $s0, -0x1
  .L8001A10C:
    /* 1AD0C 8001A10C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 1AD10 8001A110 3C028004 */  lui        $v0, %hi(D_80040F44)
    /* 1AD14 8001A114 24420F44 */  addiu      $v0, $v0, %lo(D_80040F44)
    /* 1AD18 8001A118 1320000C */  beqz       $t9, .L8001A14C
    /* 1AD1C 8001A11C 3C018004 */   lui       $at, %hi(D_80040F48)
    /* 1AD20 8001A120 AC530000 */  sw         $s3, 0x0($v0)
    /* 1AD24 8001A124 8FA90044 */  lw         $t1, 0x44($sp)
    /* 1AD28 8001A128 AC340F48 */  sw         $s4, %lo(D_80040F48)($at)
    /* 1AD2C 8001A12C 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1AD30 8001A130 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 1AD34 8001A134 8FA40040 */  lw         $a0, 0x40($sp)
    /* 1AD38 8001A138 014B0019 */  multu      $t2, $t3
    /* 1AD3C 8001A13C 00006012 */  mflo       $t4
    /* 1AD40 8001A140 01842821 */  addu       $a1, $t4, $a0
    /* 1AD44 8001A144 0C0067CE */  jal        qsortInternal
    /* 1AD48 8001A148 00000000 */   nop
  .L8001A14C:
    /* 1AD4C 8001A14C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1AD50 8001A150 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1AD54 8001A154 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1AD58 8001A158 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1AD5C 8001A15C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1AD60 8001A160 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1AD64 8001A164 03E00008 */  jr         $ra
    /* 1AD68 8001A168 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel qsort2
