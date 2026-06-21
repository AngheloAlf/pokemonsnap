nonmatching func_801DCCDC_AA1D1C, 0x334

glabel func_801DCCDC_AA1D1C
    /* AA1D1C 801DCCDC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* AA1D20 801DCCE0 AFBF0044 */  sw         $ra, 0x44($sp)
    /* AA1D24 801DCCE4 3C040009 */  lui        $a0, (0x96000 >> 16)
    /* AA1D28 801DCCE8 AFB00040 */  sw         $s0, 0x40($sp)
    /* AA1D2C 801DCCEC 34846000 */  ori        $a0, $a0, (0x96000 & 0xFFFF)
    /* AA1D30 801DCCF0 0C001528 */  jal        gtlMalloc
    /* AA1D34 801DCCF4 24050040 */   addiu     $a1, $zero, 0x40
    /* AA1D38 801DCCF8 3C04801E */  lui        $a0, %hi(D_801E5510_AAA550)
    /* AA1D3C 801DCCFC 24845510 */  addiu      $a0, $a0, %lo(D_801E5510_AAA550)
    /* AA1D40 801DCD00 0C001EF1 */  jal        viApplyScreenSettings
    /* AA1D44 801DCD04 AC82000C */   sw        $v0, 0xC($a0)
    /* AA1D48 801DCD08 240EFFFF */  addiu      $t6, $zero, -0x1
    /* AA1D4C 801DCD0C AFAE0010 */  sw         $t6, 0x10($sp)
    /* AA1D50 801DCD10 00002025 */  or         $a0, $zero, $zero
    /* AA1D54 801DCD14 3C058000 */  lui        $a1, (0x80000000 >> 16)
    /* AA1D58 801DCD18 24060064 */  addiu      $a2, $zero, 0x64
    /* AA1D5C 801DCD1C 0C00312C */  jal        ohCreateCameraWrapper
    /* AA1D60 801DCD20 24070002 */   addiu     $a3, $zero, 0x2
    /* AA1D64 801DCD24 3C19801E */  lui        $t9, %hi(D_801E54BC_AAA4FC)
    /* AA1D68 801DCD28 933954BC */  lbu        $t9, %lo(D_801E54BC_AAA4FC)($t9)
    /* AA1D6C 801DCD2C 3C0F8002 */  lui        $t7, %hi(ren_func_800192DC)
    /* AA1D70 801DCD30 24080001 */  addiu      $t0, $zero, 0x1
    /* AA1D74 801DCD34 25EF92DC */  addiu      $t7, $t7, %lo(ren_func_800192DC)
    /* AA1D78 801DCD38 3C05801E */  lui        $a1, %hi(func_801DCCD4_AA1D14)
    /* AA1D7C 801DCD3C 24180005 */  addiu      $t8, $zero, 0x5
    /* AA1D80 801DCD40 240AFFFF */  addiu      $t2, $zero, -0x1
    /* AA1D84 801DCD44 240B0001 */  addiu      $t3, $zero, 0x1
    /* AA1D88 801DCD48 03284804 */  sllv       $t1, $t0, $t9
    /* AA1D8C 801DCD4C AFA90018 */  sw         $t1, 0x18($sp)
    /* AA1D90 801DCD50 AFAB0024 */  sw         $t3, 0x24($sp)
    /* AA1D94 801DCD54 AFAA001C */  sw         $t2, 0x1C($sp)
    /* AA1D98 801DCD58 AFB80014 */  sw         $t8, 0x14($sp)
    /* AA1D9C 801DCD5C 24A5CCD4 */  addiu      $a1, $a1, %lo(func_801DCCD4_AA1D14)
    /* AA1DA0 801DCD60 AFAF0010 */  sw         $t7, 0x10($sp)
    /* AA1DA4 801DCD64 24040001 */  addiu      $a0, $zero, 0x1
    /* AA1DA8 801DCD68 00003025 */  or         $a2, $zero, $zero
    /* AA1DAC 801DCD6C 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* AA1DB0 801DCD70 AFA00020 */  sw         $zero, 0x20($sp)
    /* AA1DB4 801DCD74 AFA00028 */  sw         $zero, 0x28($sp)
    /* AA1DB8 801DCD78 AFA0002C */  sw         $zero, 0x2C($sp)
    /* AA1DBC 801DCD7C 0C0030FF */  jal        ohCreateCamera
    /* AA1DC0 801DCD80 AFA00030 */   sw        $zero, 0x30($sp)
    /* AA1DC4 801DCD84 14400003 */  bnez       $v0, .L801DCD94_AA1DD4
    /* AA1DC8 801DCD88 AFA20054 */   sw        $v0, 0x54($sp)
    /* AA1DCC 801DCD8C 0C077228 */  jal        func_801DC8A0_AA18E0
    /* AA1DD0 801DCD90 24040004 */   addiu     $a0, $zero, 0x4
  .L801DCD94_AA1DD4:
    /* AA1DD4 801DCD94 8FA40054 */  lw         $a0, 0x54($sp)
    /* AA1DD8 801DCD98 3C05801E */  lui        $a1, %hi(func_801DC9D0_AA1A10)
    /* AA1DDC 801DCD9C 24A5C9D0 */  addiu      $a1, $a1, %lo(func_801DC9D0_AA1A10)
    /* AA1DE0 801DCDA0 00003025 */  or         $a2, $zero, $zero
    /* AA1DE4 801DCDA4 24070001 */  addiu      $a3, $zero, 0x1
    /* AA1DE8 801DCDA8 0C00230A */  jal        omCreateProcess
    /* AA1DEC 801DCDAC 8C900048 */   lw        $s0, 0x48($a0)
    /* AA1DF0 801DCDB0 860F0008 */  lh         $t7, 0x8($s0)
    /* AA1DF4 801DCDB4 24030064 */  addiu      $v1, $zero, 0x64
    /* AA1DF8 801DCDB8 8619000A */  lh         $t9, 0xA($s0)
    /* AA1DFC 801DCDBC 000FC080 */  sll        $t8, $t7, 2
    /* AA1E00 801DCDC0 030FC023 */  subu       $t8, $t8, $t7
    /* AA1E04 801DCDC4 0018C140 */  sll        $t8, $t8, 5
    /* AA1E08 801DCDC8 030FC021 */  addu       $t8, $t8, $t7
    /* AA1E0C 801DCDCC 0303001A */  div        $zero, $t8, $v1
    /* AA1E10 801DCDD0 00004012 */  mflo       $t0
    /* AA1E14 801DCDD4 2407005D */  addiu      $a3, $zero, 0x5D
    /* AA1E18 801DCDD8 860B0012 */  lh         $t3, 0x12($s0)
    /* AA1E1C 801DCDDC 03270019 */  multu      $t9, $a3
    /* AA1E20 801DCDE0 8E0D0080 */  lw         $t5, 0x80($s0)
    /* AA1E24 801DCDE4 A6080008 */  sh         $t0, 0x8($s0)
    /* AA1E28 801DCDE8 02002025 */  or         $a0, $s0, $zero
    /* AA1E2C 801DCDEC 35AE0005 */  ori        $t6, $t5, 0x5
    /* AA1E30 801DCDF0 AE0E0080 */  sw         $t6, 0x80($s0)
    /* AA1E34 801DCDF4 14600002 */  bnez       $v1, .L801DCE00_AA1E40
    /* AA1E38 801DCDF8 00000000 */   nop
    /* AA1E3C 801DCDFC 0007000D */  break      7
  .L801DCE00_AA1E40:
    /* AA1E40 801DCE00 2401FFFF */  addiu      $at, $zero, -0x1
    /* AA1E44 801DCE04 14610004 */  bne        $v1, $at, .L801DCE18_AA1E58
    /* AA1E48 801DCE08 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AA1E4C 801DCE0C 17010002 */  bne        $t8, $at, .L801DCE18_AA1E58
    /* AA1E50 801DCE10 00000000 */   nop
    /* AA1E54 801DCE14 0006000D */  break      6
  .L801DCE18_AA1E58:
    /* AA1E58 801DCE18 00004812 */  mflo       $t1
    /* AA1E5C 801DCE1C 24050003 */  addiu      $a1, $zero, 0x3
    /* AA1E60 801DCE20 00003025 */  or         $a2, $zero, $zero
    /* AA1E64 801DCE24 0123001A */  div        $zero, $t1, $v1
    /* AA1E68 801DCE28 00005012 */  mflo       $t2
    /* AA1E6C 801DCE2C A60A000A */  sh         $t2, 0xA($s0)
    /* AA1E70 801DCE30 14600002 */  bnez       $v1, .L801DCE3C_AA1E7C
    /* AA1E74 801DCE34 00000000 */   nop
    /* AA1E78 801DCE38 0007000D */  break      7
  .L801DCE3C_AA1E7C:
    /* AA1E7C 801DCE3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* AA1E80 801DCE40 14610004 */  bne        $v1, $at, .L801DCE54_AA1E94
    /* AA1E84 801DCE44 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AA1E88 801DCE48 15210002 */  bne        $t1, $at, .L801DCE54_AA1E94
    /* AA1E8C 801DCE4C 00000000 */   nop
    /* AA1E90 801DCE50 0006000D */  break      6
  .L801DCE54_AA1E94:
    /* AA1E94 801DCE54 01670019 */  multu      $t3, $a3
    /* AA1E98 801DCE58 00006012 */  mflo       $t4
    /* AA1E9C 801DCE5C 00000000 */  nop
    /* AA1EA0 801DCE60 00000000 */  nop
    /* AA1EA4 801DCE64 0183001A */  div        $zero, $t4, $v1
    /* AA1EA8 801DCE68 00006812 */  mflo       $t5
    /* AA1EAC 801DCE6C A60D0012 */  sh         $t5, 0x12($s0)
    /* AA1EB0 801DCE70 14600002 */  bnez       $v1, .L801DCE7C_AA1EBC
    /* AA1EB4 801DCE74 00000000 */   nop
    /* AA1EB8 801DCE78 0007000D */  break      7
  .L801DCE7C_AA1EBC:
    /* AA1EBC 801DCE7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* AA1EC0 801DCE80 14610004 */  bne        $v1, $at, .L801DCE94_AA1ED4
    /* AA1EC4 801DCE84 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AA1EC8 801DCE88 15810002 */  bne        $t4, $at, .L801DCE94_AA1ED4
    /* AA1ECC 801DCE8C 00000000 */   nop
    /* AA1ED0 801DCE90 0006000D */  break      6
  .L801DCE94_AA1ED4:
    /* AA1ED4 801DCE94 0C0025E4 */  jal        omCameraAddMtx
    /* AA1ED8 801DCE98 00000000 */   nop
    /* AA1EDC 801DCE9C 02002025 */  or         $a0, $s0, $zero
    /* AA1EE0 801DCEA0 2405000E */  addiu      $a1, $zero, 0xE
    /* AA1EE4 801DCEA4 0C0025E4 */  jal        omCameraAddMtx
    /* AA1EE8 801DCEA8 00003025 */   or        $a2, $zero, $zero
    /* AA1EEC 801DCEAC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* AA1EF0 801DCEB0 44812000 */  mtc1       $at, $f4
    /* AA1EF4 801DCEB4 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* AA1EF8 801DCEB8 44813000 */  mtc1       $at, $f6
    /* AA1EFC 801DCEBC 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* AA1F00 801DCEC0 44814000 */  mtc1       $at, $f8
    /* AA1F04 801DCEC4 3C01801E */  lui        $at, %hi(D_801E55C0_AAA600)
    /* AA1F08 801DCEC8 E6040028 */  swc1       $f4, 0x28($s0)
    /* AA1F0C 801DCECC E606002C */  swc1       $f6, 0x2C($s0)
    /* AA1F10 801DCED0 E6080020 */  swc1       $f8, 0x20($s0)
    /* AA1F14 801DCED4 C42A55C0 */  lwc1       $f10, %lo(D_801E55C0_AAA600)($at)
    /* AA1F18 801DCED8 44800000 */  mtc1       $zero, $f0
    /* AA1F1C 801DCEDC 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* AA1F20 801DCEE0 44818000 */  mtc1       $at, $f16
    /* AA1F24 801DCEE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AA1F28 801DCEE8 44819000 */  mtc1       $at, $f18
    /* AA1F2C 801DCEEC E60A0024 */  swc1       $f10, 0x24($s0)
    /* AA1F30 801DCEF0 E6000048 */  swc1       $f0, 0x48($s0)
    /* AA1F34 801DCEF4 E600003C */  swc1       $f0, 0x3C($s0)
    /* AA1F38 801DCEF8 E600004C */  swc1       $f0, 0x4C($s0)
    /* AA1F3C 801DCEFC E6000040 */  swc1       $f0, 0x40($s0)
    /* AA1F40 801DCF00 E6000050 */  swc1       $f0, 0x50($s0)
    /* AA1F44 801DCF04 E6000054 */  swc1       $f0, 0x54($s0)
    /* AA1F48 801DCF08 E600005C */  swc1       $f0, 0x5C($s0)
    /* AA1F4C 801DCF0C E6100044 */  swc1       $f16, 0x44($s0)
    /* AA1F50 801DCF10 E6120058 */  swc1       $f18, 0x58($s0)
    /* AA1F54 801DCF14 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* AA1F58 801DCF18 3C0E8002 */  lui        $t6, %hi(renSpriteCameraRender)
    /* AA1F5C 801DCF1C 25CE977C */  addiu      $t6, $t6, %lo(renSpriteCameraRender)
    /* AA1F60 801DCF20 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* AA1F64 801DCF24 240F0003 */  addiu      $t7, $zero, 0x3
    /* AA1F68 801DCF28 24180002 */  addiu      $t8, $zero, 0x2
    /* AA1F6C 801DCF2C 2408FFFF */  addiu      $t0, $zero, -0x1
    /* AA1F70 801DCF30 24190001 */  addiu      $t9, $zero, 0x1
    /* AA1F74 801DCF34 24090001 */  addiu      $t1, $zero, 0x1
    /* AA1F78 801DCF38 240A0001 */  addiu      $t2, $zero, 0x1
    /* AA1F7C 801DCF3C 240B0001 */  addiu      $t3, $zero, 0x1
    /* AA1F80 801DCF40 AFAB0030 */  sw         $t3, 0x30($sp)
    /* AA1F84 801DCF44 AFAA002C */  sw         $t2, 0x2C($sp)
    /* AA1F88 801DCF48 AFA90024 */  sw         $t1, 0x24($sp)
    /* AA1F8C 801DCF4C AFB90020 */  sw         $t9, 0x20($sp)
    /* AA1F90 801DCF50 AFA8001C */  sw         $t0, 0x1C($sp)
    /* AA1F94 801DCF54 AFB80018 */  sw         $t8, 0x18($sp)
    /* AA1F98 801DCF58 AFAF0014 */  sw         $t7, 0x14($sp)
    /* AA1F9C 801DCF5C AFA50048 */  sw         $a1, 0x48($sp)
    /* AA1FA0 801DCF60 AFAE0010 */  sw         $t6, 0x10($sp)
    /* AA1FA4 801DCF64 AFA00028 */  sw         $zero, 0x28($sp)
    /* AA1FA8 801DCF68 24040003 */  addiu      $a0, $zero, 0x3
    /* AA1FAC 801DCF6C 00003025 */  or         $a2, $zero, $zero
    /* AA1FB0 801DCF70 0C0030FF */  jal        ohCreateCamera
    /* AA1FB4 801DCF74 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* AA1FB8 801DCF78 8C4D0048 */  lw         $t5, 0x48($v0)
    /* AA1FBC 801DCF7C 8FA50048 */  lw         $a1, 0x48($sp)
    /* AA1FC0 801DCF80 240C0008 */  addiu      $t4, $zero, 0x8
    /* AA1FC4 801DCF84 240E0001 */  addiu      $t6, $zero, 0x1
    /* AA1FC8 801DCF88 ADAC0080 */  sw         $t4, 0x80($t5)
    /* AA1FCC 801DCF8C AC4E0050 */  sw         $t6, 0x50($v0)
    /* AA1FD0 801DCF90 3C0F8001 */  lui        $t7, %hi(renDrawSprite)
    /* AA1FD4 801DCF94 3C09801E */  lui        $t1, %hi(D_801E5478_AAA4B8)
    /* AA1FD8 801DCF98 3C01801E */  lui        $at, %hi(D_801E55DC_AAA61C)
    /* AA1FDC 801DCF9C 25295478 */  addiu      $t1, $t1, %lo(D_801E5478_AAA4B8)
    /* AA1FE0 801DCFA0 25EF7768 */  addiu      $t7, $t7, %lo(renDrawSprite)
    /* AA1FE4 801DCFA4 24180001 */  addiu      $t8, $zero, 0x1
    /* AA1FE8 801DCFA8 3C088000 */  lui        $t0, (0x80000000 >> 16)
    /* AA1FEC 801DCFAC 2419FFFF */  addiu      $t9, $zero, -0x1
    /* AA1FF0 801DCFB0 240A0001 */  addiu      $t2, $zero, 0x1
    /* AA1FF4 801DCFB4 AC2255DC */  sw         $v0, %lo(D_801E55DC_AAA61C)($at)
    /* AA1FF8 801DCFB8 AFAA002C */  sw         $t2, 0x2C($sp)
    /* AA1FFC 801DCFBC AFB9001C */  sw         $t9, 0x1C($sp)
    /* AA2000 801DCFC0 AFA80018 */  sw         $t0, 0x18($sp)
    /* AA2004 801DCFC4 AFB80014 */  sw         $t8, 0x14($sp)
    /* AA2008 801DCFC8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* AA200C 801DCFCC AFA90020 */  sw         $t1, 0x20($sp)
    /* AA2010 801DCFD0 AFA00028 */  sw         $zero, 0x28($sp)
    /* AA2014 801DCFD4 AFA00024 */  sw         $zero, 0x24($sp)
    /* AA2018 801DCFD8 2404001F */  addiu      $a0, $zero, 0x1F
    /* AA201C 801DCFDC 00003025 */  or         $a2, $zero, $zero
    /* AA2020 801DCFE0 0C0030DF */  jal        ohCreateSprite
    /* AA2024 801DCFE4 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* AA2028 801DCFE8 3C01801E */  lui        $at, %hi(D_801E55E4_AAA624)
    /* AA202C 801DCFEC 8FBF0044 */  lw         $ra, 0x44($sp)
    /* AA2030 801DCFF0 AC2055E4 */  sw         $zero, %lo(D_801E55E4_AAA624)($at)
    /* AA2034 801DCFF4 AC2055E0 */  sw         $zero, %lo(D_801E55E0_AAA620)($at)
    /* AA2038 801DCFF8 3C01801E */  lui        $at, %hi(D_801E55E8_AAA628)
    /* AA203C 801DCFFC 8FB00040 */  lw         $s0, 0x40($sp)
    /* AA2040 801DD000 AC2055E8 */  sw         $zero, %lo(D_801E55E8_AAA628)($at)
    /* AA2044 801DD004 AC2055EC */  sw         $zero, %lo(D_801E55EC_AAA62C)($at)
    /* AA2048 801DD008 03E00008 */  jr         $ra
    /* AA204C 801DD00C 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_801DCCDC_AA1D1C
