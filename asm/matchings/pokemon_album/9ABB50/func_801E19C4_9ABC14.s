nonmatching func_801E19C4_9ABC14, 0x8C

glabel func_801E19C4_9ABC14
    /* 9ABC14 801E19C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9ABC18 801E19C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ABC1C 801E19CC AFA40020 */  sw         $a0, 0x20($sp)
    /* 9ABC20 801E19D0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9ABC24 801E19D4 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9ABC28 801E19D8 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9ABC2C 801E19DC 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9ABC30 801E19E0 0C078EA7 */  jal        func_801E3A9C_9ADCEC
    /* 9ABC34 801E19E4 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9ABC38 801E19E8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9ABC3C 801E19EC 0322082A */  slt        $at, $t9, $v0
    /* 9ABC40 801E19F0 1420000F */  bnez       $at, .L801E1A30_9ABC80
    /* 9ABC44 801E19F4 00000000 */   nop
  .L801E19F8_9ABC48:
    /* 9ABC48 801E19F8 0C078E38 */  jal        func_801E38E0_9ADB30
    /* 9ABC4C 801E19FC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9ABC50 801E1A00 10400003 */  beqz       $v0, .L801E1A10_9ABC60
    /* 9ABC54 801E1A04 00000000 */   nop
    /* 9ABC58 801E1A08 1000000D */  b          .L801E1A40_9ABC90
    /* 9ABC5C 801E1A0C 8FA2001C */   lw        $v0, 0x1C($sp)
  .L801E1A10_9ABC60:
    /* 9ABC60 801E1A10 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9ABC64 801E1A14 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 9ABC68 801E1A18 0C078EA7 */  jal        func_801E3A9C_9ADCEC
    /* 9ABC6C 801E1A1C AFA9001C */   sw        $t1, 0x1C($sp)
    /* 9ABC70 801E1A20 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9ABC74 801E1A24 0142082A */  slt        $at, $t2, $v0
    /* 9ABC78 801E1A28 1020FFF3 */  beqz       $at, .L801E19F8_9ABC48
    /* 9ABC7C 801E1A2C 00000000 */   nop
  .L801E1A30_9ABC80:
    /* 9ABC80 801E1A30 10000003 */  b          .L801E1A40_9ABC90
    /* 9ABC84 801E1A34 8FA20020 */   lw        $v0, 0x20($sp)
    /* 9ABC88 801E1A38 10000001 */  b          .L801E1A40_9ABC90
    /* 9ABC8C 801E1A3C 00000000 */   nop
  .L801E1A40_9ABC90:
    /* 9ABC90 801E1A40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ABC94 801E1A44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9ABC98 801E1A48 03E00008 */  jr         $ra
    /* 9ABC9C 801E1A4C 00000000 */   nop
endlabel func_801E19C4_9ABC14
