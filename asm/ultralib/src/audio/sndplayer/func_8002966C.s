nonmatching func_8002966C, 0xA8

glabel func_8002966C
    /* 2A26C 8002966C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 2A270 80029670 AFB40028 */  sw         $s4, 0x28($sp)
    /* 2A274 80029674 AFB30024 */  sw         $s3, 0x24($sp)
    /* 2A278 80029678 AFB20020 */  sw         $s2, 0x20($sp)
    /* 2A27C 8002967C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2A280 80029680 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2A284 80029684 00808025 */  or         $s0, $a0, $zero
    /* 2A288 80029688 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 2A28C 8002968C 24910028 */  addiu      $s1, $a0, 0x28
    /* 2A290 80029690 24920014 */  addiu      $s2, $a0, 0x14
    /* 2A294 80029694 24130005 */  addiu      $s3, $zero, 0x5
    /* 2A298 80029698 27B4003C */  addiu      $s4, $sp, 0x3C
  .L8002969C:
    /* 2A29C 8002969C 860E0028 */  lh         $t6, 0x28($s0)
    /* 2A2A0 800296A0 02802825 */  or         $a1, $s4, $zero
    /* 2A2A4 800296A4 02002025 */  or         $a0, $s0, $zero
    /* 2A2A8 800296A8 166E0008 */  bne        $s3, $t6, .L800296CC
    /* 2A2AC 800296AC 00000000 */   nop
    /* 2A2B0 800296B0 A7B3003C */  sh         $s3, 0x3C($sp)
    /* 2A2B4 800296B4 AFA00040 */  sw         $zero, 0x40($sp)
    /* 2A2B8 800296B8 8E060048 */  lw         $a2, 0x48($s0)
    /* 2A2BC 800296BC 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2A2C0 800296C0 02402025 */   or        $a0, $s2, $zero
    /* 2A2C4 800296C4 10000004 */  b          .L800296D8
    /* 2A2C8 800296C8 02402025 */   or        $a0, $s2, $zero
  .L800296CC:
    /* 2A2CC 800296CC 0C00A5C5 */  jal        func_80029714
    /* 2A2D0 800296D0 02202825 */   or        $a1, $s1, $zero
    /* 2A2D4 800296D4 02402025 */  or         $a0, $s2, $zero
  .L800296D8:
    /* 2A2D8 800296D8 0C00A77D */  jal        alEvtqNextEvent
    /* 2A2DC 800296DC 02202825 */   or        $a1, $s1, $zero
    /* 2A2E0 800296E0 1040FFEE */  beqz       $v0, .L8002969C
    /* 2A2E4 800296E4 AE02004C */   sw        $v0, 0x4C($s0)
    /* 2A2E8 800296E8 8E0F0050 */  lw         $t7, 0x50($s0)
    /* 2A2EC 800296EC 01E2C021 */  addu       $t8, $t7, $v0
    /* 2A2F0 800296F0 AE180050 */  sw         $t8, 0x50($s0)
    /* 2A2F4 800296F4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 2A2F8 800296F8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 2A2FC 800296FC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 2A300 80029700 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2A304 80029704 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2A308 80029708 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2A30C 8002970C 03E00008 */  jr         $ra
    /* 2A310 80029710 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_8002966C
