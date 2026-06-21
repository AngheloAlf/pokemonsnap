nonmatching alEvtqFlush, 0x70

glabel alEvtqFlush
    /* 2ABA0 80029FA0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 2ABA4 80029FA4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 2ABA8 80029FA8 00809025 */  or         $s2, $a0, $zero
    /* 2ABAC 80029FAC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2ABB0 80029FB0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2ABB4 80029FB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2ABB8 80029FB8 0C00CA60 */  jal        osSetIntMask
    /* 2ABBC 80029FBC 24040001 */   addiu     $a0, $zero, 0x1
    /* 2ABC0 80029FC0 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 2ABC4 80029FC4 8E500008 */  lw         $s0, 0x8($s2)
    /* 2ABC8 80029FC8 12000009 */  beqz       $s0, .L80029FF0
    /* 2ABCC 80029FCC 00000000 */   nop
  .L80029FD0:
    /* 2ABD0 80029FD0 8E110000 */  lw         $s1, 0x0($s0)
    /* 2ABD4 80029FD4 0C00A728 */  jal        alUnlink
    /* 2ABD8 80029FD8 02002025 */   or        $a0, $s0, $zero
    /* 2ABDC 80029FDC 02002025 */  or         $a0, $s0, $zero
    /* 2ABE0 80029FE0 0C00A71F */  jal        alLink
    /* 2ABE4 80029FE4 02402825 */   or        $a1, $s2, $zero
    /* 2ABE8 80029FE8 1620FFF9 */  bnez       $s1, .L80029FD0
    /* 2ABEC 80029FEC 02208025 */   or        $s0, $s1, $zero
  .L80029FF0:
    /* 2ABF0 80029FF0 0C00CA60 */  jal        osSetIntMask
    /* 2ABF4 80029FF4 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 2ABF8 80029FF8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2ABFC 80029FFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AC00 8002A000 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2AC04 8002A004 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2AC08 8002A008 03E00008 */  jr         $ra
    /* 2AC0C 8002A00C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel alEvtqFlush
