nonmatching osSetThreadPri, 0xE0

glabel osSetThreadPri
    /* 38610 80037A10 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 38614 80037A14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38618 80037A18 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3861C 80037A1C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 38620 80037A20 0C00E35C */  jal        __osDisableInt
    /* 38624 80037A24 AFB00018 */   sw        $s0, 0x18($sp)
    /* 38628 80037A28 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 3862C 80037A2C 00408025 */  or         $s0, $v0, $zero
    /* 38630 80037A30 15C00004 */  bnez       $t6, .L80037A44
    /* 38634 80037A34 00000000 */   nop
    /* 38638 80037A38 3C0F8004 */  lui        $t7, %hi(__osRunningThread)
    /* 3863C 80037A3C 8DEF2CC0 */  lw         $t7, %lo(__osRunningThread)($t7)
    /* 38640 80037A40 AFAF0028 */  sw         $t7, 0x28($sp)
  .L80037A44:
    /* 38644 80037A44 8FB80028 */  lw         $t8, 0x28($sp)
    /* 38648 80037A48 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 3864C 80037A4C 8F190004 */  lw         $t9, 0x4($t8)
    /* 38650 80037A50 13280020 */  beq        $t9, $t0, .L80037AD4
    /* 38654 80037A54 00000000 */   nop
    /* 38658 80037A58 AF080004 */  sw         $t0, 0x4($t8)
    /* 3865C 80037A5C 3C0A8004 */  lui        $t2, %hi(__osRunningThread)
    /* 38660 80037A60 8D4A2CC0 */  lw         $t2, %lo(__osRunningThread)($t2)
    /* 38664 80037A64 8FA90028 */  lw         $t1, 0x28($sp)
    /* 38668 80037A68 112A000C */  beq        $t1, $t2, .L80037A9C
    /* 3866C 80037A6C 00000000 */   nop
    /* 38670 80037A70 952B0010 */  lhu        $t3, 0x10($t1)
    /* 38674 80037A74 24010001 */  addiu      $at, $zero, 0x1
    /* 38678 80037A78 11610008 */  beq        $t3, $at, .L80037A9C
    /* 3867C 80037A7C 00000000 */   nop
    /* 38680 80037A80 8D240008 */  lw         $a0, 0x8($t1)
    /* 38684 80037A84 0C00CEE8 */  jal        __osDequeueThread
    /* 38688 80037A88 01202825 */   or        $a1, $t1, $zero
    /* 3868C 80037A8C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 38690 80037A90 8D840008 */  lw         $a0, 0x8($t4)
    /* 38694 80037A94 0C00CE6F */  jal        __osEnqueueThread
    /* 38698 80037A98 01802825 */   or        $a1, $t4, $zero
  .L80037A9C:
    /* 3869C 80037A9C 3C0D8004 */  lui        $t5, %hi(__osRunningThread)
    /* 386A0 80037AA0 3C0F8004 */  lui        $t7, %hi(__osRunQueue)
    /* 386A4 80037AA4 8DEF2CB8 */  lw         $t7, %lo(__osRunQueue)($t7)
    /* 386A8 80037AA8 8DAD2CC0 */  lw         $t5, %lo(__osRunningThread)($t5)
    /* 386AC 80037AAC 8DF90004 */  lw         $t9, 0x4($t7)
    /* 386B0 80037AB0 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 386B4 80037AB4 01D9082A */  slt        $at, $t6, $t9
    /* 386B8 80037AB8 10200006 */  beqz       $at, .L80037AD4
    /* 386BC 80037ABC 00000000 */   nop
    /* 386C0 80037AC0 24080002 */  addiu      $t0, $zero, 0x2
    /* 386C4 80037AC4 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 386C8 80037AC8 A5A80010 */  sh         $t0, 0x10($t5)
    /* 386CC 80037ACC 0C00CE2F */  jal        __osEnqueueAndYield
    /* 386D0 80037AD0 24842CB8 */   addiu     $a0, $a0, %lo(__osRunQueue)
  .L80037AD4:
    /* 386D4 80037AD4 0C00E364 */  jal        __osRestoreInt
    /* 386D8 80037AD8 02002025 */   or        $a0, $s0, $zero
    /* 386DC 80037ADC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 386E0 80037AE0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 386E4 80037AE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 386E8 80037AE8 03E00008 */  jr         $ra
    /* 386EC 80037AEC 00000000 */   nop
endlabel osSetThreadPri
