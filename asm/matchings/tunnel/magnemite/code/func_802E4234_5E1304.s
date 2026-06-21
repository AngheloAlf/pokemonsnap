nonmatching func_802E4234_5E1304, 0x17C

glabel func_802E4234_5E1304
    /* 5E1304 802E4234 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5E1308 802E4238 3C0F802F */  lui        $t7, %hi(D_802EE5B4_5EB684)
    /* 5E130C 802E423C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 5E1310 802E4240 AFB60038 */  sw         $s6, 0x38($sp)
    /* 5E1314 802E4244 AFB50034 */  sw         $s5, 0x34($sp)
    /* 5E1318 802E4248 AFB40030 */  sw         $s4, 0x30($sp)
    /* 5E131C 802E424C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 5E1320 802E4250 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5E1324 802E4254 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5E1328 802E4258 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5E132C 802E425C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5E1330 802E4260 25EFE5B4 */  addiu      $t7, $t7, %lo(D_802EE5B4_5EB684)
    /* 5E1334 802E4264 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E1338 802E4268 8C930058 */  lw         $s3, 0x58($a0)
    /* 5E133C 802E426C 27AE0048 */  addiu      $t6, $sp, 0x48
    /* 5E1340 802E4270 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E1344 802E4274 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E1348 802E4278 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E134C 802E427C 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E1350 802E4280 3C15802F */  lui        $s5, %hi(D_802EE290_5EB360)
    /* 5E1354 802E4284 4481A000 */  mtc1       $at, $f20
    /* 5E1358 802E4288 00809025 */  or         $s2, $a0, $zero
    /* 5E135C 802E428C 0000A025 */  or         $s4, $zero, $zero
    /* 5E1360 802E4290 26B5E290 */  addiu      $s5, $s5, %lo(D_802EE290_5EB360)
    /* 5E1364 802E4294 27B60054 */  addiu      $s6, $sp, 0x54
    /* 5E1368 802E4298 ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E136C 802E429C ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E1370 802E42A0 8EA40000 */  lw         $a0, 0x0($s5)
  .L802E42A4_5E1374:
    /* 5E1374 802E42A4 27B10048 */  addiu      $s1, $sp, 0x48
    /* 5E1378 802E42A8 54800018 */  bnel       $a0, $zero, .L802E430C_5E13DC
    /* 5E137C 802E42AC 8E6A00B0 */   lw        $t2, 0xB0($s3)
    /* 5E1380 802E42B0 8E280000 */  lw         $t0, 0x0($s1)
  .L802E42B4_5E1384:
    /* 5E1384 802E42B4 8D100000 */  lw         $s0, 0x0($t0)
    /* 5E1388 802E42B8 5250000F */  beql       $s2, $s0, .L802E42F8_5E13C8
    /* 5E138C 802E42BC 26310004 */   addiu     $s1, $s1, 0x4
    /* 5E1390 802E42C0 1200000C */  beqz       $s0, .L802E42F4_5E13C4
    /* 5E1394 802E42C4 02402025 */   or        $a0, $s2, $zero
    /* 5E1398 802E42C8 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E139C 802E42CC 02002825 */   or        $a1, $s0, $zero
    /* 5E13A0 802E42D0 4614003C */  c.lt.s     $f0, $f20
    /* 5E13A4 802E42D4 00000000 */  nop
    /* 5E13A8 802E42D8 45020007 */  bc1fl      .L802E42F8_5E13C8
    /* 5E13AC 802E42DC 26310004 */   addiu     $s1, $s1, 0x4
    /* 5E13B0 802E42E0 AEB20000 */  sw         $s2, 0x0($s5)
    /* 5E13B4 802E42E4 AE7000B0 */  sw         $s0, 0xB0($s3)
    /* 5E13B8 802E42E8 8E090058 */  lw         $t1, 0x58($s0)
    /* 5E13BC 802E42EC 24140001 */  addiu      $s4, $zero, 0x1
    /* 5E13C0 802E42F0 AD3200B0 */  sw         $s2, 0xB0($t1)
  .L802E42F4_5E13C4:
    /* 5E13C4 802E42F4 26310004 */  addiu      $s1, $s1, 0x4
  .L802E42F8_5E13C8:
    /* 5E13C8 802E42F8 5636FFEE */  bnel       $s1, $s6, .L802E42B4_5E1384
    /* 5E13CC 802E42FC 8E280000 */   lw        $t0, 0x0($s1)
    /* 5E13D0 802E4300 1000001A */  b          .L802E436C_5E143C
    /* 5E13D4 802E4304 00000000 */   nop
    /* 5E13D8 802E4308 8E6A00B0 */  lw         $t2, 0xB0($s3)
  .L802E430C_5E13DC:
    /* 5E13DC 802E430C 1140000F */  beqz       $t2, .L802E434C_5E141C
    /* 5E13E0 802E4310 00000000 */   nop
    /* 5E13E4 802E4314 8E6B00B4 */  lw         $t3, 0xB4($s3)
    /* 5E13E8 802E4318 24140001 */  addiu      $s4, $zero, 0x1
    /* 5E13EC 802E431C 15600013 */  bnez       $t3, .L802E436C_5E143C
    /* 5E13F0 802E4320 02402025 */   or        $a0, $s2, $zero
  .L802E4324_5E13F4:
    /* 5E13F4 802E4324 2405002C */  addiu      $a1, $zero, 0x2C
    /* 5E13F8 802E4328 0C002DDD */  jal        cmdSendCommand
    /* 5E13FC 802E432C 02403025 */   or        $a2, $s2, $zero
    /* 5E1400 802E4330 0C002F2A */  jal        ohWait
    /* 5E1404 802E4334 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E1408 802E4338 8E6C00B4 */  lw         $t4, 0xB4($s3)
    /* 5E140C 802E433C 5180FFF9 */  beql       $t4, $zero, .L802E4324_5E13F4
    /* 5E1410 802E4340 02402025 */   or        $a0, $s2, $zero
    /* 5E1414 802E4344 10000009 */  b          .L802E436C_5E143C
    /* 5E1418 802E4348 00000000 */   nop
  .L802E434C_5E141C:
    /* 5E141C 802E434C 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E1420 802E4350 02402825 */   or        $a1, $s2, $zero
    /* 5E1424 802E4354 4614003C */  c.lt.s     $f0, $f20
    /* 5E1428 802E4358 00000000 */  nop
    /* 5E142C 802E435C 45000003 */  bc1f       .L802E436C_5E143C
    /* 5E1430 802E4360 00000000 */   nop
    /* 5E1434 802E4364 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 5E1438 802E4368 AE6D00B0 */  sw         $t5, 0xB0($s3)
  .L802E436C_5E143C:
    /* 5E143C 802E436C 0C002F2A */  jal        ohWait
    /* 5E1440 802E4370 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E1444 802E4374 5280FFCB */  beql       $s4, $zero, .L802E42A4_5E1374
    /* 5E1448 802E4378 8EA40000 */   lw        $a0, 0x0($s5)
    /* 5E144C 802E437C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E1450 802E4380 02402025 */   or        $a0, $s2, $zero
    /* 5E1454 802E4384 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 5E1458 802E4388 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5E145C 802E438C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E1460 802E4390 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5E1464 802E4394 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5E1468 802E4398 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 5E146C 802E439C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 5E1470 802E43A0 8FB50034 */  lw         $s5, 0x34($sp)
    /* 5E1474 802E43A4 8FB60038 */  lw         $s6, 0x38($sp)
    /* 5E1478 802E43A8 03E00008 */  jr         $ra
    /* 5E147C 802E43AC 27BD0070 */   addiu     $sp, $sp, 0x70
endlabel func_802E4234_5E1304
