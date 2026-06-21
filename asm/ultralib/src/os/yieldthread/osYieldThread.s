nonmatching osYieldThread, 0x4C

glabel osYieldThread
    /* 3C0E0 8003B4E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3C0E4 8003B4E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3C0E8 8003B4E8 0C00E35C */  jal        __osDisableInt
    /* 3C0EC 8003B4EC AFB00018 */   sw        $s0, 0x18($sp)
    /* 3C0F0 8003B4F0 3C0F8004 */  lui        $t7, %hi(__osRunningThread)
    /* 3C0F4 8003B4F4 8DEF2CC0 */  lw         $t7, %lo(__osRunningThread)($t7)
    /* 3C0F8 8003B4F8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 3C0FC 8003B4FC 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 3C100 8003B500 00408025 */  or         $s0, $v0, $zero
    /* 3C104 8003B504 24842CB8 */  addiu      $a0, $a0, %lo(__osRunQueue)
    /* 3C108 8003B508 0C00CE2F */  jal        __osEnqueueAndYield
    /* 3C10C 8003B50C A5EE0010 */   sh        $t6, 0x10($t7)
    /* 3C110 8003B510 0C00E364 */  jal        __osRestoreInt
    /* 3C114 8003B514 02002025 */   or        $a0, $s0, $zero
    /* 3C118 8003B518 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3C11C 8003B51C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C120 8003B520 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 3C124 8003B524 03E00008 */  jr         $ra
    /* 3C128 8003B528 00000000 */   nop
endlabel osYieldThread
    /* 3C12C 8003B52C 00000000 */  nop
