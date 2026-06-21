nonmatching __osSetTimerIntr, 0x74

glabel __osSetTimerIntr
    /* 38D74 80038174 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 38D78 80038178 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 38D7C 8003817C AFA40028 */  sw         $a0, 0x28($sp)
    /* 38D80 80038180 0C00E35C */  jal        __osDisableInt
    /* 38D84 80038184 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 38D88 80038188 0C00D804 */  jal        osGetCount
    /* 38D8C 8003818C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 38D90 80038190 3C01800A */  lui        $at, %hi(D_800994D0)
    /* 38D94 80038194 AC2294D0 */  sw         $v0, %lo(D_800994D0)($at)
    /* 38D98 80038198 3C0E800A */  lui        $t6, %hi(D_800994D0)
    /* 38D9C 8003819C 8DCE94D0 */  lw         $t6, %lo(D_800994D0)($t6)
    /* 38DA0 800381A0 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 38DA4 800381A4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 38DA8 800381A8 01C0C825 */  or         $t9, $t6, $zero
    /* 38DAC 800381AC 03295821 */  addu       $t3, $t9, $t1
    /* 38DB0 800381B0 24180000 */  addiu      $t8, $zero, 0x0
    /* 38DB4 800381B4 0169082B */  sltu       $at, $t3, $t1
    /* 38DB8 800381B8 00385021 */  addu       $t2, $at, $t8
    /* 38DBC 800381BC 01485021 */  addu       $t2, $t2, $t0
    /* 38DC0 800381C0 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 38DC4 800381C4 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 38DC8 800381C8 0C00E168 */  jal        __osSetCompare
    /* 38DCC 800381CC 01602025 */   or        $a0, $t3, $zero
    /* 38DD0 800381D0 0C00E364 */  jal        __osRestoreInt
    /* 38DD4 800381D4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 38DD8 800381D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 38DDC 800381DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 38DE0 800381E0 03E00008 */  jr         $ra
    /* 38DE4 800381E4 00000000 */   nop
endlabel __osSetTimerIntr
