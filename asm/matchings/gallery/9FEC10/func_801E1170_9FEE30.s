nonmatching func_801E1170_9FEE30, 0x1A8

glabel func_801E1170_9FEE30
    /* 9FEE30 801E1170 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FEE34 801E1174 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FEE38 801E1178 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9FEE3C 801E117C AFA50024 */  sw         $a1, 0x24($sp)
    /* 9FEE40 801E1180 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 9FEE44 801E1184 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9FEE48 801E1188 05C00004 */  bltz       $t6, .L801E119C_9FEE5C
    /* 9FEE4C 801E118C 00000000 */   nop
    /* 9FEE50 801E1190 29C10004 */  slti       $at, $t6, 0x4
    /* 9FEE54 801E1194 14200003 */  bnez       $at, .L801E11A4_9FEE64
    /* 9FEE58 801E1198 00000000 */   nop
  .L801E119C_9FEE5C:
    /* 9FEE5C 801E119C 1000005A */  b          .L801E1308_9FEFC8
    /* 9FEE60 801E11A0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801E11A4_9FEE64:
    /* 9FEE64 801E11A4 3C0F8023 */  lui        $t7, %hi(D_80230AD4_A4E794)
    /* 9FEE68 801E11A8 8DEF0AD4 */  lw         $t7, %lo(D_80230AD4_A4E794)($t7)
    /* 9FEE6C 801E11AC 11E00033 */  beqz       $t7, .L801E127C_9FEF3C
    /* 9FEE70 801E11B0 00000000 */   nop
    /* 9FEE74 801E11B4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9FEE78 801E11B8 13000003 */  beqz       $t8, .L801E11C8_9FEE88
    /* 9FEE7C 801E11BC 00000000 */   nop
    /* 9FEE80 801E11C0 0C008A39 */  jal        auPlaySound
    /* 9FEE84 801E11C4 2404005D */   addiu     $a0, $zero, 0x5D
  .L801E11C8_9FEE88:
    /* 9FEE88 801E11C8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9FEE8C 801E11CC 3C098023 */  lui        $t1, %hi(D_802309B0_A4E670)
    /* 9FEE90 801E11D0 00194080 */  sll        $t0, $t9, 2
    /* 9FEE94 801E11D4 01284821 */  addu       $t1, $t1, $t0
    /* 9FEE98 801E11D8 8D2909B0 */  lw         $t1, %lo(D_802309B0_A4E670)($t1)
    /* 9FEE9C 801E11DC 11200015 */  beqz       $t1, .L801E1234_9FEEF4
    /* 9FEEA0 801E11E0 00000000 */   nop
    /* 9FEEA4 801E11E4 3C0A8023 */  lui        $t2, %hi(D_80230AD4_A4E794)
    /* 9FEEA8 801E11E8 8D4A0AD4 */  lw         $t2, %lo(D_80230AD4_A4E794)($t2)
    /* 9FEEAC 801E11EC AFAA001C */  sw         $t2, 0x1C($sp)
    /* 9FEEB0 801E11F0 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9FEEB4 801E11F4 3C0D8023 */  lui        $t5, %hi(D_802309B0_A4E670)
    /* 9FEEB8 801E11F8 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEEBC 801E11FC 000B6080 */  sll        $t4, $t3, 2
    /* 9FEEC0 801E1200 01AC6821 */  addu       $t5, $t5, $t4
    /* 9FEEC4 801E1204 8DAD09B0 */  lw         $t5, %lo(D_802309B0_A4E670)($t5)
    /* 9FEEC8 801E1208 AC2D0AD4 */  sw         $t5, %lo(D_80230AD4_A4E794)($at)
    /* 9FEECC 801E120C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9FEED0 801E1210 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FEED4 801E1214 3C018023 */  lui        $at, %hi(D_802309B0_A4E670)
    /* 9FEED8 801E1218 000FC080 */  sll        $t8, $t7, 2
    /* 9FEEDC 801E121C 00380821 */  addu       $at, $at, $t8
    /* 9FEEE0 801E1220 AC2E09B0 */  sw         $t6, %lo(D_802309B0_A4E670)($at)
    /* 9FEEE4 801E1224 10000038 */  b          .L801E1308_9FEFC8
    /* 9FEEE8 801E1228 24020001 */   addiu     $v0, $zero, 0x1
    /* 9FEEEC 801E122C 10000011 */  b          .L801E1274_9FEF34
    /* 9FEEF0 801E1230 00000000 */   nop
  .L801E1234_9FEEF4:
    /* 9FEEF4 801E1234 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9FEEF8 801E1238 3C198023 */  lui        $t9, %hi(D_80230AD4_A4E794)
    /* 9FEEFC 801E123C 8F390AD4 */  lw         $t9, %lo(D_80230AD4_A4E794)($t9)
    /* 9FEF00 801E1240 3C018023 */  lui        $at, %hi(D_802309B0_A4E670)
    /* 9FEF04 801E1244 00084880 */  sll        $t1, $t0, 2
    /* 9FEF08 801E1248 00290821 */  addu       $at, $at, $t1
    /* 9FEF0C 801E124C AC3909B0 */  sw         $t9, %lo(D_802309B0_A4E670)($at)
    /* 9FEF10 801E1250 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEF14 801E1254 AC200AD4 */  sw         $zero, %lo(D_80230AD4_A4E794)($at)
    /* 9FEF18 801E1258 3C018023 */  lui        $at, %hi(D_80230AD9_A4E799)
    /* 9FEF1C 801E125C 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 9FEF20 801E1260 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 9FEF24 801E1264 A02B0AD9 */  sb         $t3, %lo(D_80230AD9_A4E799)($at)
    /* 9FEF28 801E1268 A02A0AD8 */  sb         $t2, %lo(D_80230AD8_A4E798)($at)
    /* 9FEF2C 801E126C 10000026 */  b          .L801E1308_9FEFC8
    /* 9FEF30 801E1270 00001025 */   or        $v0, $zero, $zero
  .L801E1274_9FEF34:
    /* 9FEF34 801E1274 10000020 */  b          .L801E12F8_9FEFB8
    /* 9FEF38 801E1278 00000000 */   nop
  .L801E127C_9FEF3C:
    /* 9FEF3C 801E127C 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9FEF40 801E1280 3C0F8023 */  lui        $t7, %hi(D_802309B0_A4E670)
    /* 9FEF44 801E1284 000C6880 */  sll        $t5, $t4, 2
    /* 9FEF48 801E1288 01ED7821 */  addu       $t7, $t7, $t5
    /* 9FEF4C 801E128C 8DEF09B0 */  lw         $t7, %lo(D_802309B0_A4E670)($t7)
    /* 9FEF50 801E1290 11E00019 */  beqz       $t7, .L801E12F8_9FEFB8
    /* 9FEF54 801E1294 00000000 */   nop
    /* 9FEF58 801E1298 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9FEF5C 801E129C 11C00003 */  beqz       $t6, .L801E12AC_9FEF6C
    /* 9FEF60 801E12A0 00000000 */   nop
    /* 9FEF64 801E12A4 0C008A39 */  jal        auPlaySound
    /* 9FEF68 801E12A8 2404005E */   addiu     $a0, $zero, 0x5E
  .L801E12AC_9FEF6C:
    /* 9FEF6C 801E12AC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9FEF70 801E12B0 3C198023 */  lui        $t9, %hi(D_802309B0_A4E670)
    /* 9FEF74 801E12B4 3C018023 */  lui        $at, %hi(D_80230AD4_A4E794)
    /* 9FEF78 801E12B8 00184080 */  sll        $t0, $t8, 2
    /* 9FEF7C 801E12BC 0328C821 */  addu       $t9, $t9, $t0
    /* 9FEF80 801E12C0 8F3909B0 */  lw         $t9, %lo(D_802309B0_A4E670)($t9)
    /* 9FEF84 801E12C4 AC390AD4 */  sw         $t9, %lo(D_80230AD4_A4E794)($at)
    /* 9FEF88 801E12C8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9FEF8C 801E12CC 3C018023 */  lui        $at, %hi(D_802309B0_A4E670)
    /* 9FEF90 801E12D0 00095080 */  sll        $t2, $t1, 2
    /* 9FEF94 801E12D4 002A0821 */  addu       $at, $at, $t2
    /* 9FEF98 801E12D8 AC2009B0 */  sw         $zero, %lo(D_802309B0_A4E670)($at)
    /* 9FEF9C 801E12DC 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9FEFA0 801E12E0 3C018023 */  lui        $at, %hi(D_80230AD9_A4E799)
    /* 9FEFA4 801E12E4 A02B0AD9 */  sb         $t3, %lo(D_80230AD9_A4E799)($at)
    /* 9FEFA8 801E12E8 3C018023 */  lui        $at, %hi(D_80230AD8_A4E798)
    /* 9FEFAC 801E12EC A0200AD8 */  sb         $zero, %lo(D_80230AD8_A4E798)($at)
    /* 9FEFB0 801E12F0 10000005 */  b          .L801E1308_9FEFC8
    /* 9FEFB4 801E12F4 24020001 */   addiu     $v0, $zero, 0x1
  .L801E12F8_9FEFB8:
    /* 9FEFB8 801E12F8 10000003 */  b          .L801E1308_9FEFC8
    /* 9FEFBC 801E12FC 00001025 */   or        $v0, $zero, $zero
    /* 9FEFC0 801E1300 10000001 */  b          .L801E1308_9FEFC8
    /* 9FEFC4 801E1304 00000000 */   nop
  .L801E1308_9FEFC8:
    /* 9FEFC8 801E1308 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FEFCC 801E130C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FEFD0 801E1310 03E00008 */  jr         $ra
    /* 9FEFD4 801E1314 00000000 */   nop
endlabel func_801E1170_9FEE30
