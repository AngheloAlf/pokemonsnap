nonmatching func_801DCC60_9FA920, 0x17C

glabel func_801DCC60_9FA920
    /* 9FA920 801DCC60 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 9FA924 801DCC64 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 9FA928 801DCC68 3C0E8002 */  lui        $t6, %hi(ren_func_800192DC)
    /* 9FA92C 801DCC6C 25CE92DC */  addiu      $t6, $t6, %lo(ren_func_800192DC)
    /* 9FA930 801DCC70 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 9FA934 801DCC74 240F0013 */  addiu      $t7, $zero, 0x13
    /* 9FA938 801DCC78 3C180008 */  lui        $t8, (0x80000 >> 16)
    /* 9FA93C 801DCC7C 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 9FA940 801DCC80 24080001 */  addiu      $t0, $zero, 0x1
    /* 9FA944 801DCC84 AFA80030 */  sw         $t0, 0x30($sp)
    /* 9FA948 801DCC88 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 9FA94C 801DCC8C AFB80018 */  sw         $t8, 0x18($sp)
    /* 9FA950 801DCC90 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9FA954 801DCC94 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 9FA958 801DCC98 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 9FA95C 801DCC9C 24040200 */  addiu      $a0, $zero, 0x200
    /* 9FA960 801DCCA0 24060005 */  addiu      $a2, $zero, 0x5
    /* 9FA964 801DCCA4 24070005 */  addiu      $a3, $zero, 0x5
    /* 9FA968 801DCCA8 AFA00020 */  sw         $zero, 0x20($sp)
    /* 9FA96C 801DCCAC AFA00024 */  sw         $zero, 0x24($sp)
    /* 9FA970 801DCCB0 AFA00028 */  sw         $zero, 0x28($sp)
    /* 9FA974 801DCCB4 0C0030FF */  jal        ohCreateCamera
    /* 9FA978 801DCCB8 AFA0002C */   sw        $zero, 0x2C($sp)
    /* 9FA97C 801DCCBC AFA20044 */  sw         $v0, 0x44($sp)
    /* 9FA980 801DCCC0 8FA90044 */  lw         $t1, 0x44($sp)
    /* 9FA984 801DCCC4 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 9FA988 801DCCC8 AFAA0040 */  sw         $t2, 0x40($sp)
    /* 9FA98C 801DCCCC 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 9FA990 801DCCD0 240B0005 */  addiu      $t3, $zero, 0x5
    /* 9FA994 801DCCD4 AD8B0080 */  sw         $t3, 0x80($t4)
    /* 9FA998 801DCCD8 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 9FA99C 801DCCDC 8DAE0050 */  lw         $t6, 0x50($t5)
    /* 9FA9A0 801DCCE0 35CF0001 */  ori        $t7, $t6, 0x1
    /* 9FA9A4 801DCCE4 ADAF0050 */  sw         $t7, 0x50($t5)
    /* 9FA9A8 801DCCE8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 9FA9AC 801DCCEC 24050003 */  addiu      $a1, $zero, 0x3
    /* 9FA9B0 801DCCF0 0C0025E4 */  jal        omCameraAddMtx
    /* 9FA9B4 801DCCF4 00003025 */   or        $a2, $zero, $zero
    /* 9FA9B8 801DCCF8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 9FA9BC 801DCCFC 2405000E */  addiu      $a1, $zero, 0xE
    /* 9FA9C0 801DCD00 0C0025E4 */  jal        omCameraAddMtx
    /* 9FA9C4 801DCD04 00003025 */   or        $a2, $zero, $zero
    /* 9FA9C8 801DCD08 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 9FA9CC 801DCD0C 44812000 */  mtc1       $at, $f4
    /* 9FA9D0 801DCD10 8FB80040 */  lw         $t8, 0x40($sp)
    /* 9FA9D4 801DCD14 E7040028 */  swc1       $f4, 0x28($t8)
    /* 9FA9D8 801DCD18 3C0146C8 */  lui        $at, (0x46C80000 >> 16)
    /* 9FA9DC 801DCD1C 44813000 */  mtc1       $at, $f6
    /* 9FA9E0 801DCD20 8FB90040 */  lw         $t9, 0x40($sp)
    /* 9FA9E4 801DCD24 E726002C */  swc1       $f6, 0x2C($t9)
    /* 9FA9E8 801DCD28 3C01425C */  lui        $at, (0x425C0000 >> 16)
    /* 9FA9EC 801DCD2C 44814000 */  mtc1       $at, $f8
    /* 9FA9F0 801DCD30 8FA80040 */  lw         $t0, 0x40($sp)
    /* 9FA9F4 801DCD34 E5080020 */  swc1       $f8, 0x20($t0)
    /* 9FA9F8 801DCD38 44805000 */  mtc1       $zero, $f10
    /* 9FA9FC 801DCD3C 8FA90040 */  lw         $t1, 0x40($sp)
    /* 9FAA00 801DCD40 E52A0048 */  swc1       $f10, 0x48($t1)
    /* 9FAA04 801DCD44 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 9FAA08 801DCD48 C5500048 */  lwc1       $f16, 0x48($t2)
    /* 9FAA0C 801DCD4C E550003C */  swc1       $f16, 0x3C($t2)
    /* 9FAA10 801DCD50 44809000 */  mtc1       $zero, $f18
    /* 9FAA14 801DCD54 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 9FAA18 801DCD58 E572004C */  swc1       $f18, 0x4C($t3)
    /* 9FAA1C 801DCD5C 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 9FAA20 801DCD60 C584004C */  lwc1       $f4, 0x4C($t4)
    /* 9FAA24 801DCD64 E5840040 */  swc1       $f4, 0x40($t4)
    /* 9FAA28 801DCD68 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 9FAA2C 801DCD6C 44813000 */  mtc1       $at, $f6
    /* 9FAA30 801DCD70 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 9FAA34 801DCD74 E5C60044 */  swc1       $f6, 0x44($t6)
    /* 9FAA38 801DCD78 44804000 */  mtc1       $zero, $f8
    /* 9FAA3C 801DCD7C 8FAF0040 */  lw         $t7, 0x40($sp)
    /* 9FAA40 801DCD80 E5E80050 */  swc1       $f8, 0x50($t7)
    /* 9FAA44 801DCD84 44805000 */  mtc1       $zero, $f10
    /* 9FAA48 801DCD88 8FAD0040 */  lw         $t5, 0x40($sp)
    /* 9FAA4C 801DCD8C E5AA0054 */  swc1       $f10, 0x54($t5)
    /* 9FAA50 801DCD90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9FAA54 801DCD94 44818000 */  mtc1       $at, $f16
    /* 9FAA58 801DCD98 8FB80040 */  lw         $t8, 0x40($sp)
    /* 9FAA5C 801DCD9C E7100058 */  swc1       $f16, 0x58($t8)
    /* 9FAA60 801DCDA0 44809000 */  mtc1       $zero, $f18
    /* 9FAA64 801DCDA4 8FB90040 */  lw         $t9, 0x40($sp)
    /* 9FAA68 801DCDA8 E732005C */  swc1       $f18, 0x5C($t9)
    /* 9FAA6C 801DCDAC 8FA80044 */  lw         $t0, 0x44($sp)
    /* 9FAA70 801DCDB0 3C01801F */  lui        $at, %hi(D_801EA7FC_A084BC)
    /* 9FAA74 801DCDB4 AC28A7FC */  sw         $t0, %lo(D_801EA7FC_A084BC)($at)
    /* 9FAA78 801DCDB8 8FA90040 */  lw         $t1, 0x40($sp)
    /* 9FAA7C 801DCDBC 3C01801F */  lui        $at, %hi(D_801EA800_A084C0)
    /* 9FAA80 801DCDC0 AC29A800 */  sw         $t1, %lo(D_801EA800_A084C0)($at)
    /* 9FAA84 801DCDC4 10000001 */  b          .L801DCDCC_9FAA8C
    /* 9FAA88 801DCDC8 00000000 */   nop
  .L801DCDCC_9FAA8C:
    /* 9FAA8C 801DCDCC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 9FAA90 801DCDD0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 9FAA94 801DCDD4 03E00008 */  jr         $ra
    /* 9FAA98 801DCDD8 00000000 */   nop
endlabel func_801DCC60_9FA920
