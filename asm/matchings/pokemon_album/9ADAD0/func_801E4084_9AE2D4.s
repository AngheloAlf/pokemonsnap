nonmatching func_801E4084_9AE2D4, 0x128

glabel func_801E4084_9AE2D4
    /* 9AE2D4 801E4084 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9AE2D8 801E4088 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AE2DC 801E408C 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 9AE2E0 801E4090 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 9AE2E4 801E4094 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 9AE2E8 801E4098 AFA00028 */  sw         $zero, 0x28($sp)
  .L801E409C_9AE2EC:
    /* 9AE2EC 801E409C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9AE2F0 801E40A0 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9AE2F4 801E40A4 14400003 */  bnez       $v0, .L801E40B4_9AE304
    /* 9AE2F8 801E40A8 00000000 */   nop
    /* 9AE2FC 801E40AC 1000000B */  b          .L801E40DC_9AE32C
    /* 9AE300 801E40B0 00000000 */   nop
  .L801E40B4_9AE304:
    /* 9AE304 801E40B4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AE308 801E40B8 05E10003 */  bgez       $t7, .L801E40C8_9AE318
    /* 9AE30C 801E40BC 00000000 */   nop
    /* 9AE310 801E40C0 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9AE314 801E40C4 AFB80020 */  sw         $t8, 0x20($sp)
  .L801E40C8_9AE318:
    /* 9AE318 801E40C8 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9AE31C 801E40CC 27280001 */  addiu      $t0, $t9, 0x1
    /* 9AE320 801E40D0 AFA80028 */  sw         $t0, 0x28($sp)
    /* 9AE324 801E40D4 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9AE328 801E40D8 AFA90024 */  sw         $t1, 0x24($sp)
  .L801E40DC_9AE32C:
    /* 9AE32C 801E40DC 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9AE330 801E40E0 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9AE334 801E40E4 2961003C */  slti       $at, $t3, 0x3C
    /* 9AE338 801E40E8 1420FFEC */  bnez       $at, .L801E409C_9AE2EC
    /* 9AE33C 801E40EC AFAB002C */   sw        $t3, 0x2C($sp)
    /* 9AE340 801E40F0 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AE344 801E40F4 3C018025 */  lui        $at, %hi(D_80250944_A1AB94)
    /* 9AE348 801E40F8 AC2C0944 */  sw         $t4, %lo(D_80250944_A1AB94)($at)
    /* 9AE34C 801E40FC 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9AE350 801E4100 3C018025 */  lui        $at, %hi(D_80250940_A1AB90)
    /* 9AE354 801E4104 AC2D0940 */  sw         $t5, %lo(D_80250940_A1AB90)($at)
    /* 9AE358 801E4108 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9AE35C 801E410C 3C018025 */  lui        $at, %hi(D_8025093C_A1AB8C)
    /* 9AE360 801E4110 AC2E093C */  sw         $t6, %lo(D_8025093C_A1AB8C)($at)
    /* 9AE364 801E4114 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 9AE368 801E4118 44812000 */  mtc1       $at, $f4
    /* 9AE36C 801E411C 3C018025 */  lui        $at, %hi(D_80250174_A1A3C4)
    /* 9AE370 801E4120 E4240174 */  swc1       $f4, %lo(D_80250174_A1A3C4)($at)
    /* 9AE374 801E4124 3C0F8025 */  lui        $t7, %hi(D_80250170_A1A3C0)
    /* 9AE378 801E4128 25EF0170 */  addiu      $t7, $t7, %lo(D_80250170_A1A3C0)
    /* 9AE37C 801E412C A5E003A0 */  sh         $zero, 0x3A0($t7)
    /* 9AE380 801E4130 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9AE384 801E4134 3C018025 */  lui        $at, %hi(D_80250550_A1A7A0)
    /* 9AE388 801E4138 AC380550 */  sw         $t8, %lo(D_80250550_A1A7A0)($at)
    /* 9AE38C 801E413C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 9AE390 801E4140 44813000 */  mtc1       $at, $f6
    /* 9AE394 801E4144 3C018025 */  lui        $at, %hi(D_8025055C_A1A7AC)
    /* 9AE398 801E4148 E426055C */  swc1       $f6, %lo(D_8025055C_A1A7AC)($at)
    /* 9AE39C 801E414C 3C198025 */  lui        $t9, %hi(D_80250558_A1A7A8)
    /* 9AE3A0 801E4150 27390558 */  addiu      $t9, $t9, %lo(D_80250558_A1A7A8)
    /* 9AE3A4 801E4154 A72003A0 */  sh         $zero, 0x3A0($t9)
    /* 9AE3A8 801E4158 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 9AE3AC 801E415C 3C018025 */  lui        $at, %hi(D_80250938_A1AB88)
    /* 9AE3B0 801E4160 AC280938 */  sw         $t0, %lo(D_80250938_A1AB88)($at)
    /* 9AE3B4 801E4164 AFA0002C */  sw         $zero, 0x2C($sp)
  .L801E4168_9AE3B8:
    /* 9AE3B8 801E4168 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9AE3BC 801E416C 3C018025 */  lui        $at, %hi(D_80250130_A1A380)
    /* 9AE3C0 801E4170 00290821 */  addu       $at, $at, $t1
    /* 9AE3C4 801E4174 A0200130 */  sb         $zero, %lo(D_80250130_A1A380)($at)
    /* 9AE3C8 801E4178 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9AE3CC 801E417C 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9AE3D0 801E4180 29610040 */  slti       $at, $t3, 0x40
    /* 9AE3D4 801E4184 1420FFF8 */  bnez       $at, .L801E4168_9AE3B8
    /* 9AE3D8 801E4188 AFAB002C */   sw        $t3, 0x2C($sp)
    /* 9AE3DC 801E418C 3C018021 */  lui        $at, %hi(D_80208C40_9D2E90)
    /* 9AE3E0 801E4190 AC208C40 */  sw         $zero, %lo(D_80208C40_9D2E90)($at)
    /* 9AE3E4 801E4194 10000001 */  b          .L801E419C_9AE3EC
    /* 9AE3E8 801E4198 00000000 */   nop
  .L801E419C_9AE3EC:
    /* 9AE3EC 801E419C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AE3F0 801E41A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9AE3F4 801E41A4 03E00008 */  jr         $ra
    /* 9AE3F8 801E41A8 00000000 */   nop
endlabel func_801E4084_9AE2D4
