nonmatching func_801E3F00_9AE150, 0x168

glabel func_801E3F00_9AE150
    /* 9AE150 801E3F00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9AE154 801E3F04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AE158 801E3F08 3C0E8025 */  lui        $t6, %hi(D_80250550_A1A7A0)
    /* 9AE15C 801E3F0C 8DCE0550 */  lw         $t6, %lo(D_80250550_A1A7A0)($t6)
    /* 9AE160 801E3F10 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9AE164 801E3F14 3C018025 */  lui        $at, %hi(D_80250174_A1A3C4)
    /* 9AE168 801E3F18 C4240174 */  lwc1       $f4, %lo(D_80250174_A1A3C4)($at)
    /* 9AE16C 801E3F1C 44803000 */  mtc1       $zero, $f6
    /* 9AE170 801E3F20 00000000 */  nop
    /* 9AE174 801E3F24 4606203C */  c.lt.s     $f4, $f6
    /* 9AE178 801E3F28 00000000 */  nop
    /* 9AE17C 801E3F2C 45000005 */  bc1f       .L801E3F44_9AE194
    /* 9AE180 801E3F30 00000000 */   nop
    /* 9AE184 801E3F34 0C008A39 */  jal        auPlaySound
    /* 9AE188 801E3F38 24040041 */   addiu     $a0, $zero, 0x41
    /* 9AE18C 801E3F3C 10000046 */  b          .L801E4058_9AE2A8
    /* 9AE190 801E3F40 00000000 */   nop
  .L801E3F44_9AE194:
    /* 9AE194 801E3F44 0C008A39 */  jal        auPlaySound
    /* 9AE198 801E3F48 2404004A */   addiu     $a0, $zero, 0x4A
    /* 9AE19C 801E3F4C 3C188025 */  lui        $t8, %hi(D_80250170_A1A3C0)
    /* 9AE1A0 801E3F50 27180170 */  addiu      $t8, $t8, %lo(D_80250170_A1A3C0)
    /* 9AE1A4 801E3F54 3C0F8025 */  lui        $t7, %hi(D_80250558_A1A7A8)
    /* 9AE1A8 801E3F58 25EF0558 */  addiu      $t7, $t7, %lo(D_80250558_A1A7A8)
    /* 9AE1AC 801E3F5C 2709039C */  addiu      $t1, $t8, 0x39C
  .L801E3F60_9AE1B0:
    /* 9AE1B0 801E3F60 8F080000 */  lw         $t0, 0x0($t8)
    /* 9AE1B4 801E3F64 2718000C */  addiu      $t8, $t8, 0xC
    /* 9AE1B8 801E3F68 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9AE1BC 801E3F6C ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 9AE1C0 801E3F70 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 9AE1C4 801E3F74 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 9AE1C8 801E3F78 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 9AE1CC 801E3F7C 1709FFF8 */  bne        $t8, $t1, .L801E3F60_9AE1B0
    /* 9AE1D0 801E3F80 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 9AE1D4 801E3F84 8F080000 */  lw         $t0, 0x0($t8)
    /* 9AE1D8 801E3F88 ADE80000 */  sw         $t0, 0x0($t7)
    /* 9AE1DC 801E3F8C 3C048025 */  lui        $a0, %hi(D_80250170_A1A3C0)
    /* 9AE1E0 801E3F90 3C058025 */  lui        $a1, %hi(D_80250558_A1A7A8)
    /* 9AE1E4 801E3F94 24A50558 */  addiu      $a1, $a1, %lo(D_80250558_A1A7A8)
    /* 9AE1E8 801E3F98 24840170 */  addiu      $a0, $a0, %lo(D_80250170_A1A3C0)
    /* 9AE1EC 801E3F9C 248403A0 */  addiu      $a0, $a0, 0x3A0
    /* 9AE1F0 801E3FA0 0C078E27 */  jal        func_801E389C_9ADAEC
    /* 9AE1F4 801E3FA4 24A503A0 */   addiu     $a1, $a1, 0x3A0
    /* 9AE1F8 801E3FA8 3C0A8025 */  lui        $t2, %hi(D_80250558_A1A7A8)
    /* 9AE1FC 801E3FAC 254A0558 */  addiu      $t2, $t2, %lo(D_80250558_A1A7A8)
    /* 9AE200 801E3FB0 01402825 */  or         $a1, $t2, $zero
    /* 9AE204 801E3FB4 254603A0 */  addiu      $a2, $t2, 0x3A0
    /* 9AE208 801E3FB8 0C02FE55 */  jal        func_800BF954_5C7F4
    /* 9AE20C 801E3FBC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AE210 801E3FC0 0C078EB5 */  jal        func_801E3AD4_9ADD24
    /* 9AE214 801E3FC4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9AE218 801E3FC8 10400003 */  beqz       $v0, .L801E3FD8_9AE228
    /* 9AE21C 801E3FCC 00000000 */   nop
    /* 9AE220 801E3FD0 0C0776D5 */  jal        func_801DDB54_9A7DA4
    /* 9AE224 801E3FD4 8FA4001C */   lw        $a0, 0x1C($sp)
  .L801E3FD8_9AE228:
    /* 9AE228 801E3FD8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 9AE22C 801E3FDC 44814000 */  mtc1       $at, $f8
    /* 9AE230 801E3FE0 3C018025 */  lui        $at, %hi(D_80250174_A1A3C4)
    /* 9AE234 801E3FE4 E4280174 */  swc1       $f8, %lo(D_80250174_A1A3C4)($at)
    /* 9AE238 801E3FE8 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 9AE23C 801E3FEC 3C018025 */  lui        $at, %hi(D_80250550_A1A7A0)
    /* 9AE240 801E3FF0 AC2B0550 */  sw         $t3, %lo(D_80250550_A1A7A0)($at)
    /* 9AE244 801E3FF4 3C0C8025 */  lui        $t4, %hi(D_8025093C_A1AB8C)
    /* 9AE248 801E3FF8 8D8C093C */  lw         $t4, %lo(D_8025093C_A1AB8C)($t4)
    /* 9AE24C 801E3FFC 3C018025 */  lui        $at, %hi(D_8025093C_A1AB8C)
    /* 9AE250 801E4000 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9AE254 801E4004 AC2D093C */  sw         $t5, %lo(D_8025093C_A1AB8C)($at)
    /* 9AE258 801E4008 3C0E8025 */  lui        $t6, %hi(D_80250940_A1AB90)
    /* 9AE25C 801E400C 8DCE0940 */  lw         $t6, %lo(D_80250940_A1AB90)($t6)
    /* 9AE260 801E4010 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AE264 801E4014 01C9082A */  slt        $at, $t6, $t1
    /* 9AE268 801E4018 10200004 */  beqz       $at, .L801E402C_9AE27C
    /* 9AE26C 801E401C 00000000 */   nop
    /* 9AE270 801E4020 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AE274 801E4024 3C018025 */  lui        $at, %hi(D_80250940_A1AB90)
    /* 9AE278 801E4028 AC380940 */  sw         $t8, %lo(D_80250940_A1AB90)($at)
  .L801E402C_9AE27C:
    /* 9AE27C 801E402C 3C0F8025 */  lui        $t7, %hi(D_80250944_A1AB94)
    /* 9AE280 801E4030 8DEF0944 */  lw         $t7, %lo(D_80250944_A1AB94)($t7)
    /* 9AE284 801E4034 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AE288 801E4038 032F082A */  slt        $at, $t9, $t7
    /* 9AE28C 801E403C 10200004 */  beqz       $at, .L801E4050_9AE2A0
    /* 9AE290 801E4040 00000000 */   nop
    /* 9AE294 801E4044 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AE298 801E4048 3C018025 */  lui        $at, %hi(D_80250944_A1AB94)
    /* 9AE29C 801E404C AC280944 */  sw         $t0, %lo(D_80250944_A1AB94)($at)
  .L801E4050_9AE2A0:
    /* 9AE2A0 801E4050 10000001 */  b          .L801E4058_9AE2A8
    /* 9AE2A4 801E4054 00000000 */   nop
  .L801E4058_9AE2A8:
    /* 9AE2A8 801E4058 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AE2AC 801E405C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9AE2B0 801E4060 03E00008 */  jr         $ra
    /* 9AE2B4 801E4064 00000000 */   nop
endlabel func_801E3F00_9AE150
