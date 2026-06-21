nonmatching func_802CFC6C_7A91FC, 0x220

glabel func_802CFC6C_7A91FC
    /* 7A91FC 802CFC6C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7A9200 802CFC70 AFB40024 */  sw         $s4, 0x24($sp)
    /* 7A9204 802CFC74 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7A9208 802CFC78 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A920C 802CFC7C AFB70030 */  sw         $s7, 0x30($sp)
    /* 7A9210 802CFC80 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 7A9214 802CFC84 AFB50028 */  sw         $s5, 0x28($sp)
    /* 7A9218 802CFC88 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 7A921C 802CFC8C AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A9220 802CFC90 3C118035 */  lui        $s1, %hi(D_8034E0A4_827634)
    /* 7A9224 802CFC94 3C13802F */  lui        $s3, %hi(D_802EC620_7C5BB0)
    /* 7A9228 802CFC98 3C14802F */  lui        $s4, %hi(D_802EC5E8_7C5B78)
    /* 7A922C 802CFC9C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A9230 802CFCA0 AFA40040 */  sw         $a0, 0x40($sp)
    /* 7A9234 802CFCA4 00008025 */  or         $s0, $zero, $zero
    /* 7A9238 802CFCA8 2694C5E8 */  addiu      $s4, $s4, %lo(D_802EC5E8_7C5B78)
    /* 7A923C 802CFCAC 2673C620 */  addiu      $s3, $s3, %lo(D_802EC620_7C5BB0)
    /* 7A9240 802CFCB0 2631E0A4 */  addiu      $s1, $s1, %lo(D_8034E0A4_827634)
    /* 7A9244 802CFCB4 8FB20038 */  lw         $s2, 0x38($sp)
    /* 7A9248 802CFCB8 24150001 */  addiu      $s5, $zero, 0x1
    /* 7A924C 802CFCBC 24160002 */  addiu      $s6, $zero, 0x2
    /* 7A9250 802CFCC0 24170003 */  addiu      $s7, $zero, 0x3
    /* 7A9254 802CFCC4 8E820000 */  lw         $v0, 0x0($s4)
  .L802CFCC8_7A9258:
    /* 7A9258 802CFCC8 00107880 */  sll        $t7, $s0, 2
    /* 7A925C 802CFCCC 026FC021 */  addu       $t8, $s3, $t7
    /* 7A9260 802CFCD0 10400009 */  beqz       $v0, .L802CFCF8_7A9288
    /* 7A9264 802CFCD4 2405008C */   addiu     $a1, $zero, 0x8C
    /* 7A9268 802CFCD8 5055001A */  beql       $v0, $s5, .L802CFD44_7A92D4
    /* 7A926C 802CFCDC 8E6C000C */   lw        $t4, 0xC($s3)
    /* 7A9270 802CFCE0 10560029 */  beq        $v0, $s6, .L802CFD88_7A9318
    /* 7A9274 802CFCE4 0010C880 */   sll       $t9, $s0, 2
    /* 7A9278 802CFCE8 5057003B */  beql       $v0, $s7, .L802CFDD8_7A9368
    /* 7A927C 802CFCEC 8E6D0000 */   lw        $t5, 0x0($s3)
    /* 7A9280 802CFCF0 1000004A */  b          .L802CFE1C_7A93AC
    /* 7A9284 802CFCF4 8E240000 */   lw        $a0, 0x0($s1)
  .L802CFCF8_7A9288:
    /* 7A9288 802CFCF8 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A928C 802CFCFC 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 7A9290 802CFD00 272A003C */  addiu      $t2, $t9, 0x3C
  .L802CFD04_7A9294:
    /* 7A9294 802CFD04 8F290000 */  lw         $t1, 0x0($t9)
    /* 7A9298 802CFD08 2739000C */  addiu      $t9, $t9, 0xC
    /* 7A929C 802CFD0C 25CE000C */  addiu      $t6, $t6, 0xC
    /* 7A92A0 802CFD10 ADC90004 */  sw         $t1, 0x4($t6)
    /* 7A92A4 802CFD14 8F28FFF8 */  lw         $t0, -0x8($t9)
    /* 7A92A8 802CFD18 ADC80008 */  sw         $t0, 0x8($t6)
    /* 7A92AC 802CFD1C 8F29FFFC */  lw         $t1, -0x4($t9)
    /* 7A92B0 802CFD20 172AFFF8 */  bne        $t9, $t2, .L802CFD04_7A9294
    /* 7A92B4 802CFD24 ADC9000C */   sw        $t1, 0xC($t6)
    /* 7A92B8 802CFD28 8F290000 */  lw         $t1, 0x0($t9)
    /* 7A92BC 802CFD2C 24120008 */  addiu      $s2, $zero, 0x8
    /* 7A92C0 802CFD30 ADC90010 */  sw         $t1, 0x10($t6)
    /* 7A92C4 802CFD34 8F280004 */  lw         $t0, 0x4($t9)
    /* 7A92C8 802CFD38 10000037 */  b          .L802CFE18_7A93A8
    /* 7A92CC 802CFD3C ADC80014 */   sw        $t0, 0x14($t6)
    /* 7A92D0 802CFD40 8E6C000C */  lw         $t4, 0xC($s3)
  .L802CFD44_7A92D4:
    /* 7A92D4 802CFD44 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 7A92D8 802CFD48 2598003C */  addiu      $t8, $t4, 0x3C
  .L802CFD4C_7A92DC:
    /* 7A92DC 802CFD4C 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 7A92E0 802CFD50 258C000C */  addiu      $t4, $t4, 0xC
    /* 7A92E4 802CFD54 256B000C */  addiu      $t3, $t3, 0xC
    /* 7A92E8 802CFD58 AD6F0004 */  sw         $t7, 0x4($t3)
    /* 7A92EC 802CFD5C 8D8DFFF8 */  lw         $t5, -0x8($t4)
    /* 7A92F0 802CFD60 AD6D0008 */  sw         $t5, 0x8($t3)
    /* 7A92F4 802CFD64 8D8FFFFC */  lw         $t7, -0x4($t4)
    /* 7A92F8 802CFD68 1598FFF8 */  bne        $t4, $t8, .L802CFD4C_7A92DC
    /* 7A92FC 802CFD6C AD6F000C */   sw        $t7, 0xC($t3)
    /* 7A9300 802CFD70 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 7A9304 802CFD74 02A09025 */  or         $s2, $s5, $zero
    /* 7A9308 802CFD78 AD6F0010 */  sw         $t7, 0x10($t3)
    /* 7A930C 802CFD7C 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 7A9310 802CFD80 10000025 */  b          .L802CFE18_7A93A8
    /* 7A9314 802CFD84 AD6D0014 */   sw        $t5, 0x14($t3)
  .L802CFD88_7A9318:
    /* 7A9318 802CFD88 02797021 */  addu       $t6, $s3, $t9
    /* 7A931C 802CFD8C 8DC80000 */  lw         $t0, 0x0($t6)
    /* 7A9320 802CFD90 8E2A0000 */  lw         $t2, 0x0($s1)
    /* 7A9324 802CFD94 250C003C */  addiu      $t4, $t0, 0x3C
  .L802CFD98_7A9328:
    /* 7A9328 802CFD98 8D180000 */  lw         $t8, 0x0($t0)
    /* 7A932C 802CFD9C 2508000C */  addiu      $t0, $t0, 0xC
    /* 7A9330 802CFDA0 254A000C */  addiu      $t2, $t2, 0xC
    /* 7A9334 802CFDA4 AD580004 */  sw         $t8, 0x4($t2)
    /* 7A9338 802CFDA8 8D09FFF8 */  lw         $t1, -0x8($t0)
    /* 7A933C 802CFDAC AD490008 */  sw         $t1, 0x8($t2)
    /* 7A9340 802CFDB0 8D18FFFC */  lw         $t8, -0x4($t0)
    /* 7A9344 802CFDB4 150CFFF8 */  bne        $t0, $t4, .L802CFD98_7A9328
    /* 7A9348 802CFDB8 AD58000C */   sw        $t8, 0xC($t2)
    /* 7A934C 802CFDBC 8D180000 */  lw         $t8, 0x0($t0)
    /* 7A9350 802CFDC0 24120008 */  addiu      $s2, $zero, 0x8
    /* 7A9354 802CFDC4 AD580010 */  sw         $t8, 0x10($t2)
    /* 7A9358 802CFDC8 8D090004 */  lw         $t1, 0x4($t0)
    /* 7A935C 802CFDCC 10000012 */  b          .L802CFE18_7A93A8
    /* 7A9360 802CFDD0 AD490014 */   sw        $t1, 0x14($t2)
    /* 7A9364 802CFDD4 8E6D0000 */  lw         $t5, 0x0($s3)
  .L802CFDD8_7A9368:
    /* 7A9368 802CFDD8 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 7A936C 802CFDDC 25AE003C */  addiu      $t6, $t5, 0x3C
  .L802CFDE0_7A9370:
    /* 7A9370 802CFDE0 8DB90000 */  lw         $t9, 0x0($t5)
    /* 7A9374 802CFDE4 25AD000C */  addiu      $t5, $t5, 0xC
    /* 7A9378 802CFDE8 256B000C */  addiu      $t3, $t3, 0xC
    /* 7A937C 802CFDEC AD790004 */  sw         $t9, 0x4($t3)
    /* 7A9380 802CFDF0 8DAFFFF8 */  lw         $t7, -0x8($t5)
    /* 7A9384 802CFDF4 AD6F0008 */  sw         $t7, 0x8($t3)
    /* 7A9388 802CFDF8 8DB9FFFC */  lw         $t9, -0x4($t5)
    /* 7A938C 802CFDFC 15AEFFF8 */  bne        $t5, $t6, .L802CFDE0_7A9370
    /* 7A9390 802CFE00 AD79000C */   sw        $t9, 0xC($t3)
    /* 7A9394 802CFE04 8DB90000 */  lw         $t9, 0x0($t5)
    /* 7A9398 802CFE08 02A09025 */  or         $s2, $s5, $zero
    /* 7A939C 802CFE0C AD790010 */  sw         $t9, 0x10($t3)
    /* 7A93A0 802CFE10 8DAF0004 */  lw         $t7, 0x4($t5)
    /* 7A93A4 802CFE14 AD6F0014 */  sw         $t7, 0x14($t3)
  .L802CFE18_7A93A8:
    /* 7A93A8 802CFE18 8E240000 */  lw         $a0, 0x0($s1)
  .L802CFE1C_7A93AC:
    /* 7A93AC 802CFE1C 24060054 */  addiu      $a2, $zero, 0x54
    /* 7A93B0 802CFE20 0C009862 */  jal        spX2Move
    /* 7A93B4 802CFE24 24840010 */   addiu     $a0, $a0, 0x10
    /* 7A93B8 802CFE28 26100001 */  addiu      $s0, $s0, 0x1
    /* 7A93BC 802CFE2C 2A010003 */  slti       $at, $s0, 0x3
    /* 7A93C0 802CFE30 14200002 */  bnez       $at, .L802CFE3C_7A93CC
    /* 7A93C4 802CFE34 00000000 */   nop
    /* 7A93C8 802CFE38 00008025 */  or         $s0, $zero, $zero
  .L802CFE3C_7A93CC:
    /* 7A93CC 802CFE3C 0C002F2A */  jal        ohWait
    /* 7A93D0 802CFE40 02402025 */   or        $a0, $s2, $zero
    /* 7A93D4 802CFE44 1000FFA0 */  b          .L802CFCC8_7A9258
    /* 7A93D8 802CFE48 8E820000 */   lw        $v0, 0x0($s4)
    /* 7A93DC 802CFE4C 00000000 */  nop
    /* 7A93E0 802CFE50 00000000 */  nop
    /* 7A93E4 802CFE54 00000000 */  nop
    /* 7A93E8 802CFE58 00000000 */  nop
    /* 7A93EC 802CFE5C 00000000 */  nop
    /* 7A93F0 802CFE60 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7A93F4 802CFE64 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A93F8 802CFE68 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A93FC 802CFE6C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 7A9400 802CFE70 8FB30020 */  lw         $s3, 0x20($sp)
    /* 7A9404 802CFE74 8FB40024 */  lw         $s4, 0x24($sp)
    /* 7A9408 802CFE78 8FB50028 */  lw         $s5, 0x28($sp)
    /* 7A940C 802CFE7C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 7A9410 802CFE80 8FB70030 */  lw         $s7, 0x30($sp)
    /* 7A9414 802CFE84 03E00008 */  jr         $ra
    /* 7A9418 802CFE88 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_802CFC6C_7A91FC
