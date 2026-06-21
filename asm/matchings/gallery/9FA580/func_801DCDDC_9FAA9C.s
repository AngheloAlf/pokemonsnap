nonmatching func_801DCDDC_9FAA9C, 0xB4

glabel func_801DCDDC_9FAA9C
    /* 9FAA9C 801DCDDC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FAAA0 801DCDE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FAAA4 801DCDE4 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 9FAAA8 801DCDE8 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 9FAAAC 801DCDEC 0C001528 */  jal        gtlMalloc
    /* 9FAAB0 801DCDF0 24050040 */   addiu     $a1, $zero, 0x40
    /* 9FAAB4 801DCDF4 3C01801E */  lui        $at, %hi(D_801E169C_9FF35C)
    /* 9FAAB8 801DCDF8 AC22169C */  sw         $v0, %lo(D_801E169C_9FF35C)($at)
    /* 9FAABC 801DCDFC 3C04801E */  lui        $a0, %hi(D_801E1690_9FF350)
    /* 9FAAC0 801DCE00 0C001EF1 */  jal        viApplyScreenSettings
    /* 9FAAC4 801DCE04 24841690 */   addiu     $a0, $a0, %lo(D_801E1690_9FF350)
    /* 9FAAC8 801DCE08 3C04801F */  lui        $a0, %hi(D_801EA808_A084C8)
    /* 9FAACC 801DCE0C 3C050004 */  lui        $a1, (0x46000 >> 16)
    /* 9FAAD0 801DCE10 34A56000 */  ori        $a1, $a1, (0x46000 & 0xFFFF)
    /* 9FAAD4 801DCE14 0C0DA8FE */  jal        func_8036A3F8
    /* 9FAAD8 801DCE18 2484A808 */   addiu     $a0, $a0, %lo(D_801EA808_A084C8)
    /* 9FAADC 801DCE1C 0C02AB8A */  jal        func_800AAE28
    /* 9FAAE0 801DCE20 00000000 */   nop
    /* 9FAAE4 801DCE24 0C077318 */  jal        func_801DCC60_9FA920
    /* 9FAAE8 801DCE28 00000000 */   nop
    /* 9FAAEC 801DCE2C 0C0DD350 */  jal        func_80374D40
    /* 9FAAF0 801DCE30 00000000 */   nop
    /* 9FAAF4 801DCE34 0C0DBAE6 */  jal        func_8036EB98
    /* 9FAAF8 801DCE38 00000000 */   nop
    /* 9FAAFC 801DCE3C 3C0E801F */  lui        $t6, %hi(D_801EA7F0_A084B0)
    /* 9FAB00 801DCE40 8DCEA7F0 */  lw         $t6, %lo(D_801EA7F0_A084B0)($t6)
    /* 9FAB04 801DCE44 11C00007 */  beqz       $t6, .L801DCE64_9FAB24
    /* 9FAB08 801DCE48 00000000 */   nop
    /* 9FAB0C 801DCE4C 00002025 */  or         $a0, $zero, $zero
    /* 9FAB10 801DCE50 0C0088DD */  jal        auPlaySong
    /* 9FAB14 801DCE54 24050022 */   addiu     $a1, $zero, 0x22
    /* 9FAB18 801DCE58 00002025 */  or         $a0, $zero, $zero
    /* 9FAB1C 801DCE5C 0C008915 */  jal        auSetBGMVolume
    /* 9FAB20 801DCE60 24057F00 */   addiu     $a1, $zero, 0x7F00
  .L801DCE64_9FAB24:
    /* 9FAB24 801DCE64 24040001 */  addiu      $a0, $zero, 0x1
    /* 9FAB28 801DCE68 0C029FDA */  jal        func_800A7F68
    /* 9FAB2C 801DCE6C 24050101 */   addiu     $a1, $zero, 0x101
    /* 9FAB30 801DCE70 0C077DE2 */  jal        func_801DF788_9FD448
    /* 9FAB34 801DCE74 00000000 */   nop
    /* 9FAB38 801DCE78 10000001 */  b          .L801DCE80_9FAB40
    /* 9FAB3C 801DCE7C 00000000 */   nop
  .L801DCE80_9FAB40:
    /* 9FAB40 801DCE80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FAB44 801DCE84 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FAB48 801DCE88 03E00008 */  jr         $ra
    /* 9FAB4C 801DCE8C 00000000 */   nop
endlabel func_801DCDDC_9FAA9C
