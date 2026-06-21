nonmatching osViBlack, 0x70

glabel osViBlack
    /* 36260 80035660 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 36264 80035664 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 36268 80035668 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3626C 8003566C 0C00E35C */  jal        __osDisableInt
    /* 36270 80035670 AFB00018 */   sw        $s0, 0x18($sp)
    /* 36274 80035674 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 36278 80035678 00408025 */  or         $s0, $v0, $zero
    /* 3627C 8003567C 11C00007 */  beqz       $t6, .L8003569C
    /* 36280 80035680 00000000 */   nop
    /* 36284 80035684 3C0F8004 */  lui        $t7, %hi(__osViNext)
    /* 36288 80035688 8DEF2EB4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 3628C 8003568C 95F80000 */  lhu        $t8, 0x0($t7)
    /* 36290 80035690 37190020 */  ori        $t9, $t8, 0x20
    /* 36294 80035694 10000007 */  b          .L800356B4
    /* 36298 80035698 A5F90000 */   sh        $t9, 0x0($t7)
  .L8003569C:
    /* 3629C 8003569C 3C088004 */  lui        $t0, %hi(__osViNext)
    /* 362A0 800356A0 8D082EB4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 362A4 800356A4 2401FFDF */  addiu      $at, $zero, -0x21
    /* 362A8 800356A8 95090000 */  lhu        $t1, 0x0($t0)
    /* 362AC 800356AC 01215024 */  and        $t2, $t1, $at
    /* 362B0 800356B0 A50A0000 */  sh         $t2, 0x0($t0)
  .L800356B4:
    /* 362B4 800356B4 0C00E364 */  jal        __osRestoreInt
    /* 362B8 800356B8 02002025 */   or        $a0, $s0, $zero
    /* 362BC 800356BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 362C0 800356C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 362C4 800356C4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 362C8 800356C8 03E00008 */  jr         $ra
    /* 362CC 800356CC 00000000 */   nop
endlabel osViBlack
