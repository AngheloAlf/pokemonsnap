nonmatching func_801E0B8C_9D74FC, 0xB0

glabel func_801E0B8C_9D74FC
    /* 9D74FC 801E0B8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D7500 801E0B90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D7504 801E0B94 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9D7508 801E0B98 AFA50024 */  sw         $a1, 0x24($sp)
    /* 9D750C 801E0B9C AFA60028 */  sw         $a2, 0x28($sp)
    /* 9D7510 801E0BA0 0C0DB528 */  jal        func_8036D4A0_840C50
    /* 9D7514 801E0BA4 24040002 */   addiu     $a0, $zero, 0x2
    /* 9D7518 801E0BA8 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9D751C 801E0BAC 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9D7520 801E0BB0 11E0001A */  beqz       $t7, .L801E0C1C_9D758C
    /* 9D7524 801E0BB4 00000000 */   nop
  .L801E0BB8_9D7528:
    /* 9D7528 801E0BB8 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 9D752C 801E0BBC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9D7530 801E0BC0 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9D7534 801E0BC4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 9D7538 801E0BC8 0C0DB226 */  jal        UIElement_PrintText
    /* 9D753C 801E0BCC 8F050000 */   lw        $a1, 0x0($t8)
    /* 9D7540 801E0BD0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 9D7544 801E0BD4 0C0DD3CC */  jal        func_80374F30_8486E0
    /* 9D7548 801E0BD8 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D754C 801E0BDC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D7550 801E0BE0 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9D7554 801E0BE4 13200007 */  beqz       $t9, .L801E0C04_9D7574
    /* 9D7558 801E0BE8 00000000 */   nop
    /* 9D755C 801E0BEC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9D7560 801E0BF0 24014000 */  addiu      $at, $zero, 0x4000
    /* 9D7564 801E0BF4 15010003 */  bne        $t0, $at, .L801E0C04_9D7574
    /* 9D7568 801E0BF8 00000000 */   nop
    /* 9D756C 801E0BFC 1000000B */  b          .L801E0C2C_9D759C
    /* 9D7570 801E0C00 24024000 */   addiu     $v0, $zero, 0x4000
  .L801E0C04_9D7574:
    /* 9D7574 801E0C04 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9D7578 801E0C08 252A0004 */  addiu      $t2, $t1, 0x4
    /* 9D757C 801E0C0C AFAA0024 */  sw         $t2, 0x24($sp)
    /* 9D7580 801E0C10 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9D7584 801E0C14 1560FFE8 */  bnez       $t3, .L801E0BB8_9D7528
    /* 9D7588 801E0C18 00000000 */   nop
  .L801E0C1C_9D758C:
    /* 9D758C 801E0C1C 10000003 */  b          .L801E0C2C_9D759C
    /* 9D7590 801E0C20 00001025 */   or        $v0, $zero, $zero
    /* 9D7594 801E0C24 10000001 */  b          .L801E0C2C_9D759C
    /* 9D7598 801E0C28 00000000 */   nop
  .L801E0C2C_9D759C:
    /* 9D759C 801E0C2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D75A0 801E0C30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D75A4 801E0C34 03E00008 */  jr         $ra
    /* 9D75A8 801E0C38 00000000 */   nop
endlabel func_801E0B8C_9D74FC
