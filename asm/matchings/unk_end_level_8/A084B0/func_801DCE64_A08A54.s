nonmatching func_801DCE64_A08A54, 0x17C

glabel func_801DCE64_A08A54
    /* A08A54 801DCE64 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A08A58 801DCE68 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A08A5C 801DCE6C 3C0E8002 */  lui        $t6, %hi(ren_func_800192DC)
    /* A08A60 801DCE70 25CE92DC */  addiu      $t6, $t6, %lo(ren_func_800192DC)
    /* A08A64 801DCE74 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A08A68 801DCE78 240F000A */  addiu      $t7, $zero, 0xA
    /* A08A6C 801DCE7C 24180020 */  addiu      $t8, $zero, 0x20
    /* A08A70 801DCE80 2419FFFF */  addiu      $t9, $zero, -0x1
    /* A08A74 801DCE84 24080001 */  addiu      $t0, $zero, 0x1
    /* A08A78 801DCE88 AFA80024 */  sw         $t0, 0x24($sp)
    /* A08A7C 801DCE8C AFB9001C */  sw         $t9, 0x1C($sp)
    /* A08A80 801DCE90 AFB80018 */  sw         $t8, 0x18($sp)
    /* A08A84 801DCE94 AFAF0014 */  sw         $t7, 0x14($sp)
    /* A08A88 801DCE98 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A08A8C 801DCE9C AFAE0010 */  sw         $t6, 0x10($sp)
    /* A08A90 801DCEA0 24040001 */  addiu      $a0, $zero, 0x1
    /* A08A94 801DCEA4 00003025 */  or         $a2, $zero, $zero
    /* A08A98 801DCEA8 24070005 */  addiu      $a3, $zero, 0x5
    /* A08A9C 801DCEAC AFA00020 */  sw         $zero, 0x20($sp)
    /* A08AA0 801DCEB0 AFA00028 */  sw         $zero, 0x28($sp)
    /* A08AA4 801DCEB4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* A08AA8 801DCEB8 0C0030FF */  jal        ohCreateCamera
    /* A08AAC 801DCEBC AFA00030 */   sw        $zero, 0x30($sp)
    /* A08AB0 801DCEC0 AFA20044 */  sw         $v0, 0x44($sp)
    /* A08AB4 801DCEC4 8FA90044 */  lw         $t1, 0x44($sp)
    /* A08AB8 801DCEC8 8D2A0048 */  lw         $t2, 0x48($t1)
    /* A08ABC 801DCECC AFAA0040 */  sw         $t2, 0x40($sp)
    /* A08AC0 801DCED0 8FAC0040 */  lw         $t4, 0x40($sp)
    /* A08AC4 801DCED4 240B0005 */  addiu      $t3, $zero, 0x5
    /* A08AC8 801DCED8 AD8B0080 */  sw         $t3, 0x80($t4)
    /* A08ACC 801DCEDC 8FAD0044 */  lw         $t5, 0x44($sp)
    /* A08AD0 801DCEE0 8DAE0050 */  lw         $t6, 0x50($t5)
    /* A08AD4 801DCEE4 35CF0001 */  ori        $t7, $t6, 0x1
    /* A08AD8 801DCEE8 ADAF0050 */  sw         $t7, 0x50($t5)
    /* A08ADC 801DCEEC 8FA40040 */  lw         $a0, 0x40($sp)
    /* A08AE0 801DCEF0 24050003 */  addiu      $a1, $zero, 0x3
    /* A08AE4 801DCEF4 0C0025E4 */  jal        omCameraAddMtx
    /* A08AE8 801DCEF8 00003025 */   or        $a2, $zero, $zero
    /* A08AEC 801DCEFC 8FA40040 */  lw         $a0, 0x40($sp)
    /* A08AF0 801DCF00 2405000E */  addiu      $a1, $zero, 0xE
    /* A08AF4 801DCF04 0C0025E4 */  jal        omCameraAddMtx
    /* A08AF8 801DCF08 00003025 */   or        $a2, $zero, $zero
    /* A08AFC 801DCF0C 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* A08B00 801DCF10 44812000 */  mtc1       $at, $f4
    /* A08B04 801DCF14 8FB80040 */  lw         $t8, 0x40($sp)
    /* A08B08 801DCF18 E7040028 */  swc1       $f4, 0x28($t8)
    /* A08B0C 801DCF1C 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* A08B10 801DCF20 44813000 */  mtc1       $at, $f6
    /* A08B14 801DCF24 8FB90040 */  lw         $t9, 0x40($sp)
    /* A08B18 801DCF28 E726002C */  swc1       $f6, 0x2C($t9)
    /* A08B1C 801DCF2C 3C01425C */  lui        $at, (0x425C0000 >> 16)
    /* A08B20 801DCF30 44814000 */  mtc1       $at, $f8
    /* A08B24 801DCF34 8FA80040 */  lw         $t0, 0x40($sp)
    /* A08B28 801DCF38 E5080020 */  swc1       $f8, 0x20($t0)
    /* A08B2C 801DCF3C 44805000 */  mtc1       $zero, $f10
    /* A08B30 801DCF40 8FA90040 */  lw         $t1, 0x40($sp)
    /* A08B34 801DCF44 E52A0048 */  swc1       $f10, 0x48($t1)
    /* A08B38 801DCF48 8FAA0040 */  lw         $t2, 0x40($sp)
    /* A08B3C 801DCF4C C5500048 */  lwc1       $f16, 0x48($t2)
    /* A08B40 801DCF50 E550003C */  swc1       $f16, 0x3C($t2)
    /* A08B44 801DCF54 44809000 */  mtc1       $zero, $f18
    /* A08B48 801DCF58 8FAB0040 */  lw         $t3, 0x40($sp)
    /* A08B4C 801DCF5C E572004C */  swc1       $f18, 0x4C($t3)
    /* A08B50 801DCF60 8FAC0040 */  lw         $t4, 0x40($sp)
    /* A08B54 801DCF64 C584004C */  lwc1       $f4, 0x4C($t4)
    /* A08B58 801DCF68 E5840040 */  swc1       $f4, 0x40($t4)
    /* A08B5C 801DCF6C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* A08B60 801DCF70 44813000 */  mtc1       $at, $f6
    /* A08B64 801DCF74 8FAE0040 */  lw         $t6, 0x40($sp)
    /* A08B68 801DCF78 E5C60044 */  swc1       $f6, 0x44($t6)
    /* A08B6C 801DCF7C 44804000 */  mtc1       $zero, $f8
    /* A08B70 801DCF80 8FAF0040 */  lw         $t7, 0x40($sp)
    /* A08B74 801DCF84 E5E80050 */  swc1       $f8, 0x50($t7)
    /* A08B78 801DCF88 44805000 */  mtc1       $zero, $f10
    /* A08B7C 801DCF8C 8FAD0040 */  lw         $t5, 0x40($sp)
    /* A08B80 801DCF90 E5AA0054 */  swc1       $f10, 0x54($t5)
    /* A08B84 801DCF94 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A08B88 801DCF98 44818000 */  mtc1       $at, $f16
    /* A08B8C 801DCF9C 8FB80040 */  lw         $t8, 0x40($sp)
    /* A08B90 801DCFA0 E7100058 */  swc1       $f16, 0x58($t8)
    /* A08B94 801DCFA4 44809000 */  mtc1       $zero, $f18
    /* A08B98 801DCFA8 8FB90040 */  lw         $t9, 0x40($sp)
    /* A08B9C 801DCFAC E732005C */  swc1       $f18, 0x5C($t9)
    /* A08BA0 801DCFB0 8FA80044 */  lw         $t0, 0x44($sp)
    /* A08BA4 801DCFB4 3C01801E */  lui        $at, %hi(D_801DD240_A08E30)
    /* A08BA8 801DCFB8 AC28D240 */  sw         $t0, %lo(D_801DD240_A08E30)($at)
    /* A08BAC 801DCFBC 8FA90040 */  lw         $t1, 0x40($sp)
    /* A08BB0 801DCFC0 3C01801E */  lui        $at, %hi(D_801DD244_A08E34)
    /* A08BB4 801DCFC4 AC29D244 */  sw         $t1, %lo(D_801DD244_A08E34)($at)
    /* A08BB8 801DCFC8 10000001 */  b          .L801DCFD0_A08BC0
    /* A08BBC 801DCFCC 00000000 */   nop
  .L801DCFD0_A08BC0:
    /* A08BC0 801DCFD0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A08BC4 801DCFD4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* A08BC8 801DCFD8 03E00008 */  jr         $ra
    /* A08BCC 801DCFDC 00000000 */   nop
endlabel func_801DCE64_A08A54
