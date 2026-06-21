nonmatching osDestroyThread, 0x104

glabel osDestroyThread
    /* 33AD0 80032ED0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 33AD4 80032ED4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 33AD8 80032ED8 AFA40038 */  sw         $a0, 0x38($sp)
    /* 33ADC 80032EDC AFB20020 */  sw         $s2, 0x20($sp)
    /* 33AE0 80032EE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 33AE4 80032EE4 0C00E35C */  jal        __osDisableInt
    /* 33AE8 80032EE8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 33AEC 80032EEC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 33AF0 80032EF0 00408025 */  or         $s0, $v0, $zero
    /* 33AF4 80032EF4 15C00005 */  bnez       $t6, .L80032F0C
    /* 33AF8 80032EF8 00000000 */   nop
    /* 33AFC 80032EFC 3C0F8004 */  lui        $t7, %hi(__osRunningThread)
    /* 33B00 80032F00 8DEF2CC0 */  lw         $t7, %lo(__osRunningThread)($t7)
    /* 33B04 80032F04 10000009 */  b          .L80032F2C
    /* 33B08 80032F08 AFAF0038 */   sw        $t7, 0x38($sp)
  .L80032F0C:
    /* 33B0C 80032F0C 8FB80038 */  lw         $t8, 0x38($sp)
    /* 33B10 80032F10 24010001 */  addiu      $at, $zero, 0x1
    /* 33B14 80032F14 97190010 */  lhu        $t9, 0x10($t8)
    /* 33B18 80032F18 13210004 */  beq        $t9, $at, .L80032F2C
    /* 33B1C 80032F1C 00000000 */   nop
    /* 33B20 80032F20 8F040008 */  lw         $a0, 0x8($t8)
    /* 33B24 80032F24 0C00CEE8 */  jal        __osDequeueThread
    /* 33B28 80032F28 03002825 */   or        $a1, $t8, $zero
  .L80032F2C:
    /* 33B2C 80032F2C 3C088004 */  lui        $t0, %hi(__osActiveQueue)
    /* 33B30 80032F30 8D082CBC */  lw         $t0, %lo(__osActiveQueue)($t0)
    /* 33B34 80032F34 8FA90038 */  lw         $t1, 0x38($sp)
    /* 33B38 80032F38 15090005 */  bne        $t0, $t1, .L80032F50
    /* 33B3C 80032F3C 00000000 */   nop
    /* 33B40 80032F40 8D0A000C */  lw         $t2, 0xC($t0)
    /* 33B44 80032F44 3C018004 */  lui        $at, %hi(__osActiveQueue)
    /* 33B48 80032F48 10000013 */  b          .L80032F98
    /* 33B4C 80032F4C AC2A2CBC */   sw        $t2, %lo(__osActiveQueue)($at)
  .L80032F50:
    /* 33B50 80032F50 3C118004 */  lui        $s1, %hi(__osActiveQueue)
    /* 33B54 80032F54 8E312CBC */  lw         $s1, %lo(__osActiveQueue)($s1)
    /* 33B58 80032F58 2401FFFF */  addiu      $at, $zero, -0x1
    /* 33B5C 80032F5C 8E2B0004 */  lw         $t3, 0x4($s1)
    /* 33B60 80032F60 1161000D */  beq        $t3, $at, .L80032F98
    /* 33B64 80032F64 00000000 */   nop
  .L80032F68:
    /* 33B68 80032F68 8E32000C */  lw         $s2, 0xC($s1)
    /* 33B6C 80032F6C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 33B70 80032F70 164C0004 */  bne        $s2, $t4, .L80032F84
    /* 33B74 80032F74 00000000 */   nop
    /* 33B78 80032F78 8D8D000C */  lw         $t5, 0xC($t4)
    /* 33B7C 80032F7C 10000006 */  b          .L80032F98
    /* 33B80 80032F80 AE2D000C */   sw        $t5, 0xC($s1)
  .L80032F84:
    /* 33B84 80032F84 02408825 */  or         $s1, $s2, $zero
    /* 33B88 80032F88 8E2E0004 */  lw         $t6, 0x4($s1)
    /* 33B8C 80032F8C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 33B90 80032F90 15C1FFF5 */  bne        $t6, $at, .L80032F68
    /* 33B94 80032F94 00000000 */   nop
  .L80032F98:
    /* 33B98 80032F98 3C198004 */  lui        $t9, %hi(__osRunningThread)
    /* 33B9C 80032F9C 8F392CC0 */  lw         $t9, %lo(__osRunningThread)($t9)
    /* 33BA0 80032FA0 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 33BA4 80032FA4 15F90003 */  bne        $t7, $t9, .L80032FB4
    /* 33BA8 80032FA8 00000000 */   nop
    /* 33BAC 80032FAC 0C00CE85 */  jal        __osDispatchThread
    /* 33BB0 80032FB0 00000000 */   nop
  .L80032FB4:
    /* 33BB4 80032FB4 0C00E364 */  jal        __osRestoreInt
    /* 33BB8 80032FB8 02002025 */   or        $a0, $s0, $zero
    /* 33BBC 80032FBC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 33BC0 80032FC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 33BC4 80032FC4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 33BC8 80032FC8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 33BCC 80032FCC 03E00008 */  jr         $ra
    /* 33BD0 80032FD0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel osDestroyThread
    /* 33BD4 80032FD4 00000000 */  nop
    /* 33BD8 80032FD8 00000000 */  nop
    /* 33BDC 80032FDC 00000000 */  nop
