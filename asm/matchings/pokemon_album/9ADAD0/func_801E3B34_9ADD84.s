nonmatching func_801E3B34_9ADD84, 0x3CC

glabel func_801E3B34_9ADD84
    /* 9ADD84 801E3B34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9ADD88 801E3B38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9ADD8C 801E3B3C AFA40028 */  sw         $a0, 0x28($sp)
    /* 9ADD90 801E3B40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9ADD94 801E3B44 3C018025 */  lui        $at, %hi(D_80250174_A1A3C4)
    /* 9ADD98 801E3B48 C4240174 */  lwc1       $f4, %lo(D_80250174_A1A3C4)($at)
    /* 9ADD9C 801E3B4C 44803000 */  mtc1       $zero, $f6
    /* 9ADDA0 801E3B50 00000000 */  nop
    /* 9ADDA4 801E3B54 4604303E */  c.le.s     $f6, $f4
    /* 9ADDA8 801E3B58 00000000 */  nop
    /* 9ADDAC 801E3B5C 45000073 */  bc1f       .L801E3D2C_9ADF7C
    /* 9ADDB0 801E3B60 00000000 */   nop
    /* 9ADDB4 801E3B64 0C008A39 */  jal        auPlaySound
    /* 9ADDB8 801E3B68 2404005D */   addiu     $a0, $zero, 0x5D
    /* 9ADDBC 801E3B6C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADDC0 801E3B70 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADDC4 801E3B74 1040003F */  beqz       $v0, .L801E3C74_9ADEC4
    /* 9ADDC8 801E3B78 00000000 */   nop
    /* 9ADDCC 801E3B7C 3C0F8025 */  lui        $t7, %hi(D_80250170_A1A3C0)
    /* 9ADDD0 801E3B80 25EF0170 */  addiu      $t7, $t7, %lo(D_80250170_A1A3C0)
    /* 9ADDD4 801E3B84 3C0E8025 */  lui        $t6, %hi(D_80250558_A1A7A8)
    /* 9ADDD8 801E3B88 25CE0558 */  addiu      $t6, $t6, %lo(D_80250558_A1A7A8)
    /* 9ADDDC 801E3B8C 25E8039C */  addiu      $t0, $t7, 0x39C
  .L801E3B90_9ADDE0:
    /* 9ADDE0 801E3B90 8DF90000 */  lw         $t9, 0x0($t7)
    /* 9ADDE4 801E3B94 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9ADDE8 801E3B98 25CE000C */  addiu      $t6, $t6, 0xC
    /* 9ADDEC 801E3B9C ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 9ADDF0 801E3BA0 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 9ADDF4 801E3BA4 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 9ADDF8 801E3BA8 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 9ADDFC 801E3BAC 15E8FFF8 */  bne        $t7, $t0, .L801E3B90_9ADDE0
    /* 9ADE00 801E3BB0 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 9ADE04 801E3BB4 8DF90000 */  lw         $t9, 0x0($t7)
    /* 9ADE08 801E3BB8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 9ADE0C 801E3BBC 3C048025 */  lui        $a0, %hi(D_80250170_A1A3C0)
    /* 9ADE10 801E3BC0 3C058025 */  lui        $a1, %hi(D_80250558_A1A7A8)
    /* 9ADE14 801E3BC4 24A50558 */  addiu      $a1, $a1, %lo(D_80250558_A1A7A8)
    /* 9ADE18 801E3BC8 24840170 */  addiu      $a0, $a0, %lo(D_80250170_A1A3C0)
    /* 9ADE1C 801E3BCC 248403A0 */  addiu      $a0, $a0, 0x3A0
    /* 9ADE20 801E3BD0 0C078E27 */  jal        func_801E389C_9ADAEC
    /* 9ADE24 801E3BD4 24A503A0 */   addiu     $a1, $a1, 0x3A0
    /* 9ADE28 801E3BD8 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADE2C 801E3BDC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADE30 801E3BE0 3C098025 */  lui        $t1, %hi(D_80250170_A1A3C0)
    /* 9ADE34 801E3BE4 00406025 */  or         $t4, $v0, $zero
    /* 9ADE38 801E3BE8 258D039C */  addiu      $t5, $t4, 0x39C
    /* 9ADE3C 801E3BEC 25290170 */  addiu      $t1, $t1, %lo(D_80250170_A1A3C0)
  .L801E3BF0_9ADE40:
    /* 9ADE40 801E3BF0 8D8B0000 */  lw         $t3, 0x0($t4)
    /* 9ADE44 801E3BF4 258C000C */  addiu      $t4, $t4, 0xC
    /* 9ADE48 801E3BF8 2529000C */  addiu      $t1, $t1, 0xC
    /* 9ADE4C 801E3BFC AD2BFFF4 */  sw         $t3, -0xC($t1)
    /* 9ADE50 801E3C00 8D8AFFF8 */  lw         $t2, -0x8($t4)
    /* 9ADE54 801E3C04 AD2AFFF8 */  sw         $t2, -0x8($t1)
    /* 9ADE58 801E3C08 8D8BFFFC */  lw         $t3, -0x4($t4)
    /* 9ADE5C 801E3C0C 158DFFF8 */  bne        $t4, $t5, .L801E3BF0_9ADE40
    /* 9ADE60 801E3C10 AD2BFFFC */   sw        $t3, -0x4($t1)
    /* 9ADE64 801E3C14 8D8B0000 */  lw         $t3, 0x0($t4)
    /* 9ADE68 801E3C18 AD2B0000 */  sw         $t3, 0x0($t1)
    /* 9ADE6C 801E3C1C 0C02FD4D */  jal        func_800BF534_5C3D4
    /* 9ADE70 801E3C20 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADE74 801E3C24 3C058025 */  lui        $a1, %hi(D_80250170_A1A3C0)
    /* 9ADE78 801E3C28 24A50170 */  addiu      $a1, $a1, %lo(D_80250170_A1A3C0)
    /* 9ADE7C 801E3C2C 00408025 */  or         $s0, $v0, $zero
    /* 9ADE80 801E3C30 02002025 */  or         $a0, $s0, $zero
    /* 9ADE84 801E3C34 0C078E27 */  jal        func_801E389C_9ADAEC
    /* 9ADE88 801E3C38 24A503A0 */   addiu     $a1, $a1, 0x3A0
    /* 9ADE8C 801E3C3C 3C088025 */  lui        $t0, %hi(D_80250558_A1A7A8)
    /* 9ADE90 801E3C40 25080558 */  addiu      $t0, $t0, %lo(D_80250558_A1A7A8)
    /* 9ADE94 801E3C44 01002825 */  or         $a1, $t0, $zero
    /* 9ADE98 801E3C48 250603A0 */  addiu      $a2, $t0, 0x3A0
    /* 9ADE9C 801E3C4C 0C02FE55 */  jal        func_800BF954_5C7F4
    /* 9ADEA0 801E3C50 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADEA4 801E3C54 0C077820 */  jal        func_801DE080_9A82D0
    /* 9ADEA8 801E3C58 00000000 */   nop
    /* 9ADEAC 801E3C5C 0C0776D5 */  jal        func_801DDB54_9A7DA4
    /* 9ADEB0 801E3C60 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADEB4 801E3C64 100000A1 */  b          .L801E3EEC_9AE13C
    /* 9ADEB8 801E3C68 24020001 */   addiu     $v0, $zero, 0x1
    /* 9ADEBC 801E3C6C 1000002D */  b          .L801E3D24_9ADF74
    /* 9ADEC0 801E3C70 00000000 */   nop
  .L801E3C74_9ADEC4:
    /* 9ADEC4 801E3C74 3C0F8025 */  lui        $t7, %hi(D_80250170_A1A3C0)
    /* 9ADEC8 801E3C78 25EF0170 */  addiu      $t7, $t7, %lo(D_80250170_A1A3C0)
    /* 9ADECC 801E3C7C 01E02825 */  or         $a1, $t7, $zero
    /* 9ADED0 801E3C80 25E603A0 */  addiu      $a2, $t7, 0x3A0
    /* 9ADED4 801E3C84 0C02FE55 */  jal        func_800BF954_5C7F4
    /* 9ADED8 801E3C88 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADEDC 801E3C8C 0C078EB5 */  jal        func_801E3AD4_9ADD24
    /* 9ADEE0 801E3C90 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADEE4 801E3C94 10400003 */  beqz       $v0, .L801E3CA4_9ADEF4
    /* 9ADEE8 801E3C98 00000000 */   nop
    /* 9ADEEC 801E3C9C 0C0776D5 */  jal        func_801DDB54_9A7DA4
    /* 9ADEF0 801E3CA0 8FA40028 */   lw        $a0, 0x28($sp)
  .L801E3CA4_9ADEF4:
    /* 9ADEF4 801E3CA4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 9ADEF8 801E3CA8 44814000 */  mtc1       $at, $f8
    /* 9ADEFC 801E3CAC 3C018025 */  lui        $at, %hi(D_80250174_A1A3C4)
    /* 9ADF00 801E3CB0 E4280174 */  swc1       $f8, %lo(D_80250174_A1A3C4)($at)
    /* 9ADF04 801E3CB4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 9ADF08 801E3CB8 3C018025 */  lui        $at, %hi(D_80250550_A1A7A0)
    /* 9ADF0C 801E3CBC AC2E0550 */  sw         $t6, %lo(D_80250550_A1A7A0)($at)
    /* 9ADF10 801E3CC0 3C188025 */  lui        $t8, %hi(D_8025093C_A1AB8C)
    /* 9ADF14 801E3CC4 8F18093C */  lw         $t8, %lo(D_8025093C_A1AB8C)($t8)
    /* 9ADF18 801E3CC8 3C018025 */  lui        $at, %hi(D_8025093C_A1AB8C)
    /* 9ADF1C 801E3CCC 27190001 */  addiu      $t9, $t8, 0x1
    /* 9ADF20 801E3CD0 AC39093C */  sw         $t9, %lo(D_8025093C_A1AB8C)($at)
    /* 9ADF24 801E3CD4 3C0D8025 */  lui        $t5, %hi(D_80250940_A1AB90)
    /* 9ADF28 801E3CD8 8DAD0940 */  lw         $t5, %lo(D_80250940_A1AB90)($t5)
    /* 9ADF2C 801E3CDC 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9ADF30 801E3CE0 01AC082A */  slt        $at, $t5, $t4
    /* 9ADF34 801E3CE4 10200004 */  beqz       $at, .L801E3CF8_9ADF48
    /* 9ADF38 801E3CE8 00000000 */   nop
    /* 9ADF3C 801E3CEC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9ADF40 801E3CF0 3C018025 */  lui        $at, %hi(D_80250940_A1AB90)
    /* 9ADF44 801E3CF4 AC290940 */  sw         $t1, %lo(D_80250940_A1AB90)($at)
  .L801E3CF8_9ADF48:
    /* 9ADF48 801E3CF8 3C0A8025 */  lui        $t2, %hi(D_80250944_A1AB94)
    /* 9ADF4C 801E3CFC 8D4A0944 */  lw         $t2, %lo(D_80250944_A1AB94)($t2)
    /* 9ADF50 801E3D00 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9ADF54 801E3D04 016A082A */  slt        $at, $t3, $t2
    /* 9ADF58 801E3D08 10200004 */  beqz       $at, .L801E3D1C_9ADF6C
    /* 9ADF5C 801E3D0C 00000000 */   nop
    /* 9ADF60 801E3D10 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9ADF64 801E3D14 3C018025 */  lui        $at, %hi(D_80250944_A1AB94)
    /* 9ADF68 801E3D18 AC280944 */  sw         $t0, %lo(D_80250944_A1AB94)($at)
  .L801E3D1C_9ADF6C:
    /* 9ADF6C 801E3D1C 10000073 */  b          .L801E3EEC_9AE13C
    /* 9ADF70 801E3D20 00001025 */   or        $v0, $zero, $zero
  .L801E3D24_9ADF74:
    /* 9ADF74 801E3D24 1000006D */  b          .L801E3EDC_9AE12C
    /* 9ADF78 801E3D28 00000000 */   nop
  .L801E3D2C_9ADF7C:
    /* 9ADF7C 801E3D2C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADF80 801E3D30 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADF84 801E3D34 10400067 */  beqz       $v0, .L801E3ED4_9AE124
    /* 9ADF88 801E3D38 00000000 */   nop
    /* 9ADF8C 801E3D3C 0C008A39 */  jal        auPlaySound
    /* 9ADF90 801E3D40 2404005E */   addiu     $a0, $zero, 0x5E
    /* 9ADF94 801E3D44 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADF98 801E3D48 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADF9C 801E3D4C 3C0F8025 */  lui        $t7, %hi(D_80250170_A1A3C0)
    /* 9ADFA0 801E3D50 0040C825 */  or         $t9, $v0, $zero
    /* 9ADFA4 801E3D54 272D039C */  addiu      $t5, $t9, 0x39C
    /* 9ADFA8 801E3D58 25EF0170 */  addiu      $t7, $t7, %lo(D_80250170_A1A3C0)
  .L801E3D5C_9ADFAC:
    /* 9ADFAC 801E3D5C 8F380000 */  lw         $t8, 0x0($t9)
    /* 9ADFB0 801E3D60 2739000C */  addiu      $t9, $t9, 0xC
    /* 9ADFB4 801E3D64 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9ADFB8 801E3D68 ADF8FFF4 */  sw         $t8, -0xC($t7)
    /* 9ADFBC 801E3D6C 8F2EFFF8 */  lw         $t6, -0x8($t9)
    /* 9ADFC0 801E3D70 ADEEFFF8 */  sw         $t6, -0x8($t7)
    /* 9ADFC4 801E3D74 8F38FFFC */  lw         $t8, -0x4($t9)
    /* 9ADFC8 801E3D78 172DFFF8 */  bne        $t9, $t5, .L801E3D5C_9ADFAC
    /* 9ADFCC 801E3D7C ADF8FFFC */   sw        $t8, -0x4($t7)
    /* 9ADFD0 801E3D80 8F380000 */  lw         $t8, 0x0($t9)
    /* 9ADFD4 801E3D84 ADF80000 */  sw         $t8, 0x0($t7)
    /* 9ADFD8 801E3D88 0C02FD4D */  jal        func_800BF534_5C3D4
    /* 9ADFDC 801E3D8C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9ADFE0 801E3D90 3C058025 */  lui        $a1, %hi(D_80250170_A1A3C0)
    /* 9ADFE4 801E3D94 24A50170 */  addiu      $a1, $a1, %lo(D_80250170_A1A3C0)
    /* 9ADFE8 801E3D98 00408025 */  or         $s0, $v0, $zero
    /* 9ADFEC 801E3D9C 02002025 */  or         $a0, $s0, $zero
    /* 9ADFF0 801E3DA0 0C078E27 */  jal        func_801E389C_9ADAEC
    /* 9ADFF4 801E3DA4 24A503A0 */   addiu     $a1, $a1, 0x3A0
    /* 9ADFF8 801E3DA8 0C077820 */  jal        func_801DE080_9A82D0
    /* 9ADFFC 801E3DAC 00000000 */   nop
    /* 9AE000 801E3DB0 3C048025 */  lui        $a0, %hi(D_80250130_A1A380)
    /* 9AE004 801E3DB4 24840130 */  addiu      $a0, $a0, %lo(D_80250130_A1A380)
    /* 9AE008 801E3DB8 0C02FD2A */  jal        func_800BF4A8_5C348
    /* 9AE00C 801E3DBC 8FA50028 */   lw        $a1, 0x28($sp)
    /* 9AE010 801E3DC0 0C02FE7D */  jal        func_800BF9F4_5C894
    /* 9AE014 801E3DC4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9AE018 801E3DC8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 9AE01C 801E3DCC 0C07774A */  jal        func_801DDD28_9A7F78
    /* 9AE020 801E3DD0 00002825 */   or        $a1, $zero, $zero
    /* 9AE024 801E3DD4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9AE028 801E3DD8 3C018025 */  lui        $at, %hi(D_80250550_A1A7A0)
    /* 9AE02C 801E3DDC AC2C0550 */  sw         $t4, %lo(D_80250550_A1A7A0)($at)
    /* 9AE030 801E3DE0 3C098025 */  lui        $t1, %hi(D_8025093C_A1AB8C)
    /* 9AE034 801E3DE4 8D29093C */  lw         $t1, %lo(D_8025093C_A1AB8C)($t1)
    /* 9AE038 801E3DE8 3C018025 */  lui        $at, %hi(D_8025093C_A1AB8C)
    /* 9AE03C 801E3DEC 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 9AE040 801E3DF0 AC2A093C */  sw         $t2, %lo(D_8025093C_A1AB8C)($at)
    /* 9AE044 801E3DF4 3C088025 */  lui        $t0, %hi(D_80250940_A1AB90)
    /* 9AE048 801E3DF8 8D080940 */  lw         $t0, %lo(D_80250940_A1AB90)($t0)
    /* 9AE04C 801E3DFC 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9AE050 801E3E00 15680015 */  bne        $t3, $t0, .L801E3E58_9AE0A8
    /* 9AE054 801E3E04 00000000 */   nop
    /* 9AE058 801E3E08 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9AE05C 801E3E0C 05A0000F */  bltz       $t5, .L801E3E4C_9AE09C
    /* 9AE060 801E3E10 00000000 */   nop
    /* 9AE064 801E3E14 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9AE068 801E3E18 01A02025 */   or        $a0, $t5, $zero
    /* 9AE06C 801E3E1C 1440000B */  bnez       $v0, .L801E3E4C_9AE09C
    /* 9AE070 801E3E20 00000000 */   nop
  .L801E3E24_9AE074:
    /* 9AE074 801E3E24 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9AE078 801E3E28 272FFFFF */  addiu      $t7, $t9, -0x1
    /* 9AE07C 801E3E2C AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9AE080 801E3E30 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9AE084 801E3E34 05C00005 */  bltz       $t6, .L801E3E4C_9AE09C
    /* 9AE088 801E3E38 00000000 */   nop
    /* 9AE08C 801E3E3C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9AE090 801E3E40 01C02025 */   or        $a0, $t6, $zero
    /* 9AE094 801E3E44 1040FFF7 */  beqz       $v0, .L801E3E24_9AE074
    /* 9AE098 801E3E48 00000000 */   nop
  .L801E3E4C_9AE09C:
    /* 9AE09C 801E3E4C 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9AE0A0 801E3E50 3C018025 */  lui        $at, %hi(D_80250940_A1AB90)
    /* 9AE0A4 801E3E54 AC380940 */  sw         $t8, %lo(D_80250940_A1AB90)($at)
  .L801E3E58_9AE0A8:
    /* 9AE0A8 801E3E58 3C098025 */  lui        $t1, %hi(D_80250944_A1AB94)
    /* 9AE0AC 801E3E5C 8D290944 */  lw         $t1, %lo(D_80250944_A1AB94)($t1)
    /* 9AE0B0 801E3E60 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9AE0B4 801E3E64 15890017 */  bne        $t4, $t1, .L801E3EC4_9AE114
    /* 9AE0B8 801E3E68 00000000 */   nop
    /* 9AE0BC 801E3E6C 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 9AE0C0 801E3E70 2941003C */  slti       $at, $t2, 0x3C
    /* 9AE0C4 801E3E74 10200010 */  beqz       $at, .L801E3EB8_9AE108
    /* 9AE0C8 801E3E78 00000000 */   nop
    /* 9AE0CC 801E3E7C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9AE0D0 801E3E80 01402025 */   or        $a0, $t2, $zero
    /* 9AE0D4 801E3E84 1440000C */  bnez       $v0, .L801E3EB8_9AE108
    /* 9AE0D8 801E3E88 00000000 */   nop
  .L801E3E8C_9AE0DC:
    /* 9AE0DC 801E3E8C 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9AE0E0 801E3E90 25680001 */  addiu      $t0, $t3, 0x1
    /* 9AE0E4 801E3E94 AFA80028 */  sw         $t0, 0x28($sp)
    /* 9AE0E8 801E3E98 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9AE0EC 801E3E9C 29A1003C */  slti       $at, $t5, 0x3C
    /* 9AE0F0 801E3EA0 10200005 */  beqz       $at, .L801E3EB8_9AE108
    /* 9AE0F4 801E3EA4 00000000 */   nop
    /* 9AE0F8 801E3EA8 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9AE0FC 801E3EAC 01A02025 */   or        $a0, $t5, $zero
    /* 9AE100 801E3EB0 1040FFF6 */  beqz       $v0, .L801E3E8C_9AE0DC
    /* 9AE104 801E3EB4 00000000 */   nop
  .L801E3EB8_9AE108:
    /* 9AE108 801E3EB8 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9AE10C 801E3EBC 3C018025 */  lui        $at, %hi(D_80250944_A1AB94)
    /* 9AE110 801E3EC0 AC390944 */  sw         $t9, %lo(D_80250944_A1AB94)($at)
  .L801E3EC4_9AE114:
    /* 9AE114 801E3EC4 10000009 */  b          .L801E3EEC_9AE13C
    /* 9AE118 801E3EC8 24020001 */   addiu     $v0, $zero, 0x1
    /* 9AE11C 801E3ECC 10000003 */  b          .L801E3EDC_9AE12C
    /* 9AE120 801E3ED0 00000000 */   nop
  .L801E3ED4_9AE124:
    /* 9AE124 801E3ED4 10000005 */  b          .L801E3EEC_9AE13C
    /* 9AE128 801E3ED8 00001025 */   or        $v0, $zero, $zero
  .L801E3EDC_9AE12C:
    /* 9AE12C 801E3EDC 10000003 */  b          .L801E3EEC_9AE13C
    /* 9AE130 801E3EE0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 9AE134 801E3EE4 10000001 */  b          .L801E3EEC_9AE13C
    /* 9AE138 801E3EE8 00000000 */   nop
  .L801E3EEC_9AE13C:
    /* 9AE13C 801E3EEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9AE140 801E3EF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9AE144 801E3EF4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9AE148 801E3EF8 03E00008 */  jr         $ra
    /* 9AE14C 801E3EFC 00000000 */   nop
endlabel func_801E3B34_9ADD84
