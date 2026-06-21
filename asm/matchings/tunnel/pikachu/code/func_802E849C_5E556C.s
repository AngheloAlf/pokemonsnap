nonmatching func_802E849C_5E556C, 0xA0

glabel func_802E849C_5E556C
    /* 5E556C 802E849C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5E5570 802E84A0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5E5574 802E84A4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5E5578 802E84A8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5E557C 802E84AC AFB00020 */  sw         $s0, 0x20($sp)
    /* 5E5580 802E84B0 4480A000 */  mtc1       $zero, $f20
    /* 5E5584 802E84B4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E5588 802E84B8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 5E558C 802E84BC 27B00034 */  addiu      $s0, $sp, 0x34
    /* 5E5590 802E84C0 27B10030 */  addiu      $s1, $sp, 0x30
    /* 5E5594 802E84C4 24120001 */  addiu      $s2, $zero, 0x1
    /* 5E5598 802E84C8 02002025 */  or         $a0, $s0, $zero
  .L802E84CC_5E559C:
    /* 5E559C 802E84CC 0C0D5CE1 */  jal        getLevelProgress
    /* 5E55A0 802E84D0 02202825 */   or        $a1, $s1, $zero
    /* 5E55A4 802E84D4 8FA20034 */  lw         $v0, 0x34($sp)
    /* 5E55A8 802E84D8 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 5E55AC 802E84DC 28410002 */  slti       $at, $v0, 0x2
    /* 5E55B0 802E84E0 1020000B */  beqz       $at, .L802E8510_5E55E0
    /* 5E55B4 802E84E4 00000000 */   nop
    /* 5E55B8 802E84E8 14520005 */  bne        $v0, $s2, .L802E8500_5E55D0
    /* 5E55BC 802E84EC 00000000 */   nop
    /* 5E55C0 802E84F0 4604A03E */  c.le.s     $f20, $f4
    /* 5E55C4 802E84F4 00000000 */  nop
    /* 5E55C8 802E84F8 45010005 */  bc1t       .L802E8510_5E55E0
    /* 5E55CC 802E84FC 00000000 */   nop
  .L802E8500_5E55D0:
    /* 5E55D0 802E8500 0C002F2A */  jal        ohWait
    /* 5E55D4 802E8504 02402025 */   or        $a0, $s2, $zero
    /* 5E55D8 802E8508 1000FFF0 */  b          .L802E84CC_5E559C
    /* 5E55DC 802E850C 02002025 */   or        $a0, $s0, $zero
  .L802E8510_5E55E0:
    /* 5E55E0 802E8510 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E55E4 802E8514 8FA40048 */   lw        $a0, 0x48($sp)
    /* 5E55E8 802E8518 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E55EC 802E851C 8FA40048 */   lw        $a0, 0x48($sp)
    /* 5E55F0 802E8520 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E55F4 802E8524 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5E55F8 802E8528 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E55FC 802E852C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5E5600 802E8530 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5E5604 802E8534 03E00008 */  jr         $ra
    /* 5E5608 802E8538 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802E849C_5E556C
