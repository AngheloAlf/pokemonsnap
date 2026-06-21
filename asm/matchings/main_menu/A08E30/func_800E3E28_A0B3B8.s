nonmatching func_800E3E28_A0B3B8, 0x2D8

glabel func_800E3E28_A0B3B8
    /* A0B3B8 800E3E28 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A0B3BC 800E3E2C AFB00024 */  sw         $s0, 0x24($sp)
    /* A0B3C0 800E3E30 3C10800F */  lui        $s0, %hi(D_800E82DC_A0F86C)
    /* A0B3C4 800E3E34 8E1082DC */  lw         $s0, %lo(D_800E82DC_A0F86C)($s0)
    /* A0B3C8 800E3E38 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A0B3CC 800E3E3C AFB50038 */  sw         $s5, 0x38($sp)
    /* A0B3D0 800E3E40 AFB40034 */  sw         $s4, 0x34($sp)
    /* A0B3D4 800E3E44 AFB30030 */  sw         $s3, 0x30($sp)
    /* A0B3D8 800E3E48 AFB2002C */  sw         $s2, 0x2C($sp)
    /* A0B3DC 800E3E4C AFB10028 */  sw         $s1, 0x28($sp)
    /* A0B3E0 800E3E50 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A0B3E4 800E3E54 8E020048 */  lw         $v0, 0x48($s0)
    /* A0B3E8 800E3E58 3C11800F */  lui        $s1, %hi(D_800E82CC_A0F85C)
    /* A0B3EC 800E3E5C 263182CC */  addiu      $s1, $s1, %lo(D_800E82CC_A0F85C)
    /* A0B3F0 800E3E60 8C540008 */  lw         $s4, 0x8($v0)
    /* A0B3F4 800E3E64 8E240000 */  lw         $a0, 0x0($s1)
    /* A0B3F8 800E3E68 8E950008 */  lw         $s5, 0x8($s4)
    /* A0B3FC 800E3E6C 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B400 800E3E70 AFA20044 */   sw        $v0, 0x44($sp)
    /* A0B404 800E3E74 8E2E0000 */  lw         $t6, 0x0($s1)
    /* A0B408 800E3E78 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0B40C 800E3E7C 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0B410 800E3E80 240700FF */  addiu      $a3, $zero, 0xFF
    /* A0B414 800E3E84 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B418 800E3E88 8DC40048 */   lw        $a0, 0x48($t6)
    /* A0B41C 800E3E8C 8FA40044 */  lw         $a0, 0x44($sp)
    /* A0B420 800E3E90 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B424 800E3E94 24050001 */   addiu     $a1, $zero, 0x1
    /* A0B428 800E3E98 02A02025 */  or         $a0, $s5, $zero
    /* A0B42C 800E3E9C 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B430 800E3EA0 24050001 */   addiu     $a1, $zero, 0x1
    /* A0B434 800E3EA4 02802025 */  or         $a0, $s4, $zero
    /* A0B438 800E3EA8 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B43C 800E3EAC 24050001 */   addiu     $a1, $zero, 0x1
    /* A0B440 800E3EB0 02A02025 */  or         $a0, $s5, $zero
    /* A0B444 800E3EB4 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B448 800E3EB8 24060080 */  addiu      $a2, $zero, 0x80
    /* A0B44C 800E3EBC 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B450 800E3EC0 24070080 */   addiu     $a3, $zero, 0x80
    /* A0B454 800E3EC4 02802025 */  or         $a0, $s4, $zero
    /* A0B458 800E3EC8 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B45C 800E3ECC 24060080 */  addiu      $a2, $zero, 0x80
    /* A0B460 800E3ED0 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B464 800E3ED4 24070080 */   addiu     $a3, $zero, 0x80
    /* A0B468 800E3ED8 3C12800E */  lui        $s2, %hi(func_800E3C7C_A0B20C)
    /* A0B46C 800E3EDC 26523C7C */  addiu      $s2, $s2, %lo(func_800E3C7C_A0B20C)
    /* A0B470 800E3EE0 00009825 */  or         $s3, $zero, $zero
    /* A0B474 800E3EE4 AE000058 */  sw         $zero, 0x58($s0)
    /* A0B478 800E3EE8 02402825 */  or         $a1, $s2, $zero
    /* A0B47C 800E3EEC 02002025 */  or         $a0, $s0, $zero
    /* A0B480 800E3EF0 00003025 */  or         $a2, $zero, $zero
    /* A0B484 800E3EF4 0C00230A */  jal        omCreateProcess
    /* A0B488 800E3EF8 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B48C 800E3EFC 24040001 */  addiu      $a0, $zero, 0x1
    /* A0B490 800E3F00 0C008915 */  jal        auSetBGMVolume
    /* A0B494 800E3F04 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* A0B498 800E3F08 24040001 */  addiu      $a0, $zero, 0x1
    /* A0B49C 800E3F0C 0C0088DD */  jal        auPlaySong
    /* A0B4A0 800E3F10 24050023 */   addiu     $a1, $zero, 0x23
    /* A0B4A4 800E3F14 00002025 */  or         $a0, $zero, $zero
    /* A0B4A8 800E3F18 24054000 */  addiu      $a1, $zero, 0x4000
    /* A0B4AC 800E3F1C 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0B4B0 800E3F20 2406001E */   addiu     $a2, $zero, 0x1E
    /* A0B4B4 800E3F24 0C002F2A */  jal        ohWait
    /* A0B4B8 800E3F28 2404001E */   addiu     $a0, $zero, 0x1E
    /* A0B4BC 800E3F2C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0B4C0 800E3F30 4481A000 */  mtc1       $at, $f20
    /* A0B4C4 800E3F34 24110001 */  addiu      $s1, $zero, 0x1
  .L800E3F38_A0B4C8:
    /* A0B4C8 800E3F38 0C02A8E3 */  jal        func_800AA38C
    /* A0B4CC 800E3F3C 00002025 */   or        $a0, $zero, $zero
    /* A0B4D0 800E3F40 8C430018 */  lw         $v1, 0x18($v0)
    /* A0B4D4 800E3F44 306F4000 */  andi       $t7, $v1, 0x4000
    /* A0B4D8 800E3F48 11E00003 */  beqz       $t7, .L800E3F58_A0B4E8
    /* A0B4DC 800E3F4C 0003C300 */   sll       $t8, $v1, 12
    /* A0B4E0 800E3F50 1000003B */  b          .L800E4040_A0B5D0
    /* A0B4E4 800E3F54 00009825 */   or        $s3, $zero, $zero
  .L800E3F58_A0B4E8:
    /* A0B4E8 800E3F58 07010019 */  bgez       $t8, .L800E3FC0_A0B550
    /* A0B4EC 800E3F5C 00034340 */   sll       $t0, $v1, 13
    /* A0B4F0 800E3F60 8E190058 */  lw         $t9, 0x58($s0)
    /* A0B4F4 800E3F64 24040041 */  addiu      $a0, $zero, 0x41
    /* A0B4F8 800E3F68 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B4FC 800E3F6C 17200030 */  bnez       $t9, .L800E4030_A0B5C0
    /* A0B500 800E3F70 24060040 */   addiu     $a2, $zero, 0x40
    /* A0B504 800E3F74 4407A000 */  mfc1       $a3, $f20
    /* A0B508 800E3F78 AFA00010 */  sw         $zero, 0x10($sp)
    /* A0B50C 800E3F7C 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B510 800E3F80 24130001 */   addiu     $s3, $zero, 0x1
    /* A0B514 800E3F84 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B518 800E3F88 02002025 */   or        $a0, $s0, $zero
    /* A0B51C 800E3F8C AE110058 */  sw         $s1, 0x58($s0)
    /* A0B520 800E3F90 02802025 */  or         $a0, $s4, $zero
    /* A0B524 800E3F94 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B528 800E3F98 24060080 */  addiu      $a2, $zero, 0x80
    /* A0B52C 800E3F9C 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B530 800E3FA0 24070080 */   addiu     $a3, $zero, 0x80
    /* A0B534 800E3FA4 02002025 */  or         $a0, $s0, $zero
    /* A0B538 800E3FA8 02402825 */  or         $a1, $s2, $zero
    /* A0B53C 800E3FAC 00003025 */  or         $a2, $zero, $zero
    /* A0B540 800E3FB0 0C00230A */  jal        omCreateProcess
    /* A0B544 800E3FB4 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B548 800E3FB8 1000001D */  b          .L800E4030_A0B5C0
    /* A0B54C 800E3FBC 00000000 */   nop
  .L800E3FC0_A0B550:
    /* A0B550 800E3FC0 05010019 */  bgez       $t0, .L800E4028_A0B5B8
    /* A0B554 800E3FC4 306A9000 */   andi      $t2, $v1, 0x9000
    /* A0B558 800E3FC8 8E090058 */  lw         $t1, 0x58($s0)
    /* A0B55C 800E3FCC 24040041 */  addiu      $a0, $zero, 0x41
    /* A0B560 800E3FD0 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B564 800E3FD4 16290016 */  bne        $s1, $t1, .L800E4030_A0B5C0
    /* A0B568 800E3FD8 24060040 */   addiu     $a2, $zero, 0x40
    /* A0B56C 800E3FDC 4407A000 */  mfc1       $a3, $f20
    /* A0B570 800E3FE0 AFA00010 */  sw         $zero, 0x10($sp)
    /* A0B574 800E3FE4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B578 800E3FE8 00009825 */   or        $s3, $zero, $zero
    /* A0B57C 800E3FEC 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B580 800E3FF0 02002025 */   or        $a0, $s0, $zero
    /* A0B584 800E3FF4 AE000058 */  sw         $zero, 0x58($s0)
    /* A0B588 800E3FF8 02A02025 */  or         $a0, $s5, $zero
    /* A0B58C 800E3FFC 24050080 */  addiu      $a1, $zero, 0x80
    /* A0B590 800E4000 24060080 */  addiu      $a2, $zero, 0x80
    /* A0B594 800E4004 0C038638 */  jal        func_800E18E0_A08E70
    /* A0B598 800E4008 24070080 */   addiu     $a3, $zero, 0x80
    /* A0B59C 800E400C 02002025 */  or         $a0, $s0, $zero
    /* A0B5A0 800E4010 02402825 */  or         $a1, $s2, $zero
    /* A0B5A4 800E4014 00003025 */  or         $a2, $zero, $zero
    /* A0B5A8 800E4018 0C00230A */  jal        omCreateProcess
    /* A0B5AC 800E401C 24070001 */   addiu     $a3, $zero, 0x1
    /* A0B5B0 800E4020 10000003 */  b          .L800E4030_A0B5C0
    /* A0B5B4 800E4024 00000000 */   nop
  .L800E4028_A0B5B8:
    /* A0B5B8 800E4028 15400005 */  bnez       $t2, .L800E4040_A0B5D0
    /* A0B5BC 800E402C 00000000 */   nop
  .L800E4030_A0B5C0:
    /* A0B5C0 800E4030 0C002F2A */  jal        ohWait
    /* A0B5C4 800E4034 02202025 */   or        $a0, $s1, $zero
    /* A0B5C8 800E4038 1000FFBF */  b          .L800E3F38_A0B4C8
    /* A0B5CC 800E403C 00000000 */   nop
  .L800E4040_A0B5D0:
    /* A0B5D0 800E4040 1260000A */  beqz       $s3, .L800E406C_A0B5FC
    /* A0B5D4 800E4044 24040042 */   addiu     $a0, $zero, 0x42
    /* A0B5D8 800E4048 4407A000 */  mfc1       $a3, $f20
    /* A0B5DC 800E404C 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B5E0 800E4050 24060040 */  addiu      $a2, $zero, 0x40
    /* A0B5E4 800E4054 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B5E8 800E4058 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0B5EC 800E405C 0C03872B */  jal        func_800E1CAC_A0923C
    /* A0B5F0 800E4060 00000000 */   nop
    /* A0B5F4 800E4064 10000019 */  b          .L800E40CC_A0B65C
    /* A0B5F8 800E4068 24100006 */   addiu     $s0, $zero, 0x6
  .L800E406C_A0B5FC:
    /* A0B5FC 800E406C 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A0B600 800E4070 02002025 */   or        $a0, $s0, $zero
    /* A0B604 800E4074 8FA40044 */  lw         $a0, 0x44($sp)
    /* A0B608 800E4078 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B60C 800E407C 00002825 */   or        $a1, $zero, $zero
    /* A0B610 800E4080 02A02025 */  or         $a0, $s5, $zero
    /* A0B614 800E4084 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B618 800E4088 00002825 */   or        $a1, $zero, $zero
    /* A0B61C 800E408C 02802025 */  or         $a0, $s4, $zero
    /* A0B620 800E4090 0C03862B */  jal        func_800E18AC_A08E3C
    /* A0B624 800E4094 00002825 */   or        $a1, $zero, $zero
    /* A0B628 800E4098 4407A000 */  mfc1       $a3, $f20
    /* A0B62C 800E409C 24040043 */  addiu      $a0, $zero, 0x43
    /* A0B630 800E40A0 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B634 800E40A4 24060040 */  addiu      $a2, $zero, 0x40
    /* A0B638 800E40A8 0C008A96 */  jal        auPlaySoundWithParams
    /* A0B63C 800E40AC AFA00010 */   sw        $zero, 0x10($sp)
    /* A0B640 800E40B0 00002025 */  or         $a0, $zero, $zero
    /* A0B644 800E40B4 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0B648 800E40B8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* A0B64C 800E40BC 2406001E */   addiu     $a2, $zero, 0x1E
    /* A0B650 800E40C0 0C002F2A */  jal        ohWait
    /* A0B654 800E40C4 2404001E */   addiu     $a0, $zero, 0x1E
    /* A0B658 800E40C8 24100003 */  addiu      $s0, $zero, 0x3
  .L800E40CC_A0B65C:
    /* A0B65C 800E40CC 0C002F2A */  jal        ohWait
    /* A0B660 800E40D0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0B664 800E40D4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A0B668 800E40D8 02001025 */  or         $v0, $s0, $zero
    /* A0B66C 800E40DC 8FB00024 */  lw         $s0, 0x24($sp)
    /* A0B670 800E40E0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A0B674 800E40E4 8FB10028 */  lw         $s1, 0x28($sp)
    /* A0B678 800E40E8 8FB2002C */  lw         $s2, 0x2C($sp)
    /* A0B67C 800E40EC 8FB30030 */  lw         $s3, 0x30($sp)
    /* A0B680 800E40F0 8FB40034 */  lw         $s4, 0x34($sp)
    /* A0B684 800E40F4 8FB50038 */  lw         $s5, 0x38($sp)
    /* A0B688 800E40F8 03E00008 */  jr         $ra
    /* A0B68C 800E40FC 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E3E28_A0B3B8
