nonmatching func_800E2ED0_A5E280, 0x114

glabel func_800E2ED0_A5E280
    /* A5E280 800E2ED0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A5E284 800E2ED4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A5E288 800E2ED8 AFB30020 */  sw         $s3, 0x20($sp)
    /* A5E28C 800E2EDC AFB2001C */  sw         $s2, 0x1C($sp)
    /* A5E290 800E2EE0 AFB10018 */  sw         $s1, 0x18($sp)
    /* A5E294 800E2EE4 0C0388EC */  jal        func_800E23B0_A5D760
    /* A5E298 800E2EE8 AFB00014 */   sw        $s0, 0x14($sp)
    /* A5E29C 800E2EEC 0C038B80 */  jal        func_800E2E00_A5E1B0
    /* A5E2A0 800E2EF0 00000000 */   nop
    /* A5E2A4 800E2EF4 3C108017 */  lui        $s0, %hi(D_80168140_AE34F0)
    /* A5E2A8 800E2EF8 26108140 */  addiu      $s0, $s0, %lo(D_80168140_AE34F0)
    /* A5E2AC 800E2EFC 0C038AA1 */  jal        func_800E2A84_A5DE34
    /* A5E2B0 800E2F00 02002025 */   or        $a0, $s0, $zero
    /* A5E2B4 800E2F04 3C128017 */  lui        $s2, %hi(D_80168144_AE34F4)
    /* A5E2B8 800E2F08 26528144 */  addiu      $s2, $s2, %lo(D_80168144_AE34F4)
    /* A5E2BC 800E2F0C 3C13000F */  lui        $s3, (0xF0000 >> 16)
    /* A5E2C0 800E2F10 24110002 */  addiu      $s1, $zero, 0x2
  .L800E2F14_A5E2C4:
    /* A5E2C4 800E2F14 0C02A8E3 */  jal        func_800AA38C
    /* A5E2C8 800E2F18 00002025 */   or        $a0, $zero, $zero
    /* A5E2CC 800E2F1C 8C430018 */  lw         $v1, 0x18($v0)
    /* A5E2D0 800E2F20 00402025 */  or         $a0, $v0, $zero
    /* A5E2D4 800E2F24 00737024 */  and        $t6, $v1, $s3
    /* A5E2D8 800E2F28 11C00007 */  beqz       $t6, .L800E2F48_A5E2F8
    /* A5E2DC 800E2F2C 306F4000 */   andi      $t7, $v1, 0x4000
    /* A5E2E0 800E2F30 0C038964 */  jal        func_800E2590_A5D940
    /* A5E2E4 800E2F34 00000000 */   nop
    /* A5E2E8 800E2F38 0C038AA1 */  jal        func_800E2A84_A5DE34
    /* A5E2EC 800E2F3C 02002025 */   or        $a0, $s0, $zero
    /* A5E2F0 800E2F40 1000001B */  b          .L800E2FB0_A5E360
    /* A5E2F4 800E2F44 92490000 */   lbu       $t1, 0x0($s2)
  .L800E2F48_A5E2F8:
    /* A5E2F8 800E2F48 11E00007 */  beqz       $t7, .L800E2F68_A5E318
    /* A5E2FC 800E2F4C 30788000 */   andi      $t8, $v1, 0x8000
    /* A5E300 800E2F50 0C038A00 */  jal        func_800E2800_A5DBB0
    /* A5E304 800E2F54 00000000 */   nop
    /* A5E308 800E2F58 0C038AA1 */  jal        func_800E2A84_A5DE34
    /* A5E30C 800E2F5C 02002025 */   or        $a0, $s0, $zero
    /* A5E310 800E2F60 10000013 */  b          .L800E2FB0_A5E360
    /* A5E314 800E2F64 92490000 */   lbu       $t1, 0x0($s2)
  .L800E2F68_A5E318:
    /* A5E318 800E2F68 1300000A */  beqz       $t8, .L800E2F94_A5E344
    /* A5E31C 800E2F6C 30681000 */   andi      $t0, $v1, 0x1000
    /* A5E320 800E2F70 0C0389C3 */  jal        func_800E270C_A5DABC
    /* A5E324 800E2F74 00000000 */   nop
    /* A5E328 800E2F78 92590000 */  lbu        $t9, 0x0($s2)
    /* A5E32C 800E2F7C 5239000C */  beql       $s1, $t9, .L800E2FB0_A5E360
    /* A5E330 800E2F80 92490000 */   lbu       $t1, 0x0($s2)
    /* A5E334 800E2F84 0C038AA1 */  jal        func_800E2A84_A5DE34
    /* A5E338 800E2F88 02002025 */   or        $a0, $s0, $zero
    /* A5E33C 800E2F8C 10000008 */  b          .L800E2FB0_A5E360
    /* A5E340 800E2F90 92490000 */   lbu       $t1, 0x0($s2)
  .L800E2F94_A5E344:
    /* A5E344 800E2F94 51000006 */  beql       $t0, $zero, .L800E2FB0_A5E360
    /* A5E348 800E2F98 92490000 */   lbu       $t1, 0x0($s2)
    /* A5E34C 800E2F9C 0C0388C5 */  jal        func_800E2314_A5D6C4
    /* A5E350 800E2FA0 00000000 */   nop
    /* A5E354 800E2FA4 0C038AA1 */  jal        func_800E2A84_A5DE34
    /* A5E358 800E2FA8 02002025 */   or        $a0, $s0, $zero
    /* A5E35C 800E2FAC 92490000 */  lbu        $t1, 0x0($s2)
  .L800E2FB0_A5E360:
    /* A5E360 800E2FB0 52290006 */  beql       $s1, $t1, .L800E2FCC_A5E37C
    /* A5E364 800E2FB4 8FBF0024 */   lw        $ra, 0x24($sp)
    /* A5E368 800E2FB8 0C002F2A */  jal        ohWait
    /* A5E36C 800E2FBC 24040001 */   addiu     $a0, $zero, 0x1
    /* A5E370 800E2FC0 1000FFD4 */  b          .L800E2F14_A5E2C4
    /* A5E374 800E2FC4 00000000 */   nop
    /* A5E378 800E2FC8 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800E2FCC_A5E37C:
    /* A5E37C 800E2FCC 8FB00014 */  lw         $s0, 0x14($sp)
    /* A5E380 800E2FD0 8FB10018 */  lw         $s1, 0x18($sp)
    /* A5E384 800E2FD4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A5E388 800E2FD8 8FB30020 */  lw         $s3, 0x20($sp)
    /* A5E38C 800E2FDC 03E00008 */  jr         $ra
    /* A5E390 800E2FE0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E2ED0_A5E280
    /* A5E394 800E2FE4 00000000 */  nop
    /* A5E398 800E2FE8 00000000 */  nop
    /* A5E39C 800E2FEC 00000000 */  nop
