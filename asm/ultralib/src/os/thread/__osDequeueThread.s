nonmatching __osDequeueThread, 0x40

glabel __osDequeueThread
    /* 347A0 80033BA0 00803025 */  or         $a2, $a0, $zero
    /* 347A4 80033BA4 8CC70000 */  lw         $a3, 0x0($a2)
    /* 347A8 80033BA8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 347AC 80033BAC 10E0000A */  beqz       $a3, .L80033BD8
    /* 347B0 80033BB0 00000000 */   nop
  .L80033BB4:
    /* 347B4 80033BB4 14E50004 */  bne        $a3, $a1, .L80033BC8
    /* 347B8 80033BB8 00000000 */   nop
    /* 347BC 80033BBC 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 347C0 80033BC0 10000005 */  b          .L80033BD8
    /* 347C4 80033BC4 ACCE0000 */   sw        $t6, 0x0($a2)
  .L80033BC8:
    /* 347C8 80033BC8 00E03025 */  or         $a2, $a3, $zero
    /* 347CC 80033BCC 8CC70000 */  lw         $a3, 0x0($a2)
    /* 347D0 80033BD0 14E0FFF8 */  bnez       $a3, .L80033BB4
    /* 347D4 80033BD4 00000000 */   nop
  .L80033BD8:
    /* 347D8 80033BD8 03E00008 */  jr         $ra
    /* 347DC 80033BDC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel __osDequeueThread
