nonmatching func_802EA490_5E7560, 0xAC

glabel func_802EA490_5E7560
    /* 5E7560 802EA490 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5E7564 802EA494 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5E7568 802EA498 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 5E756C 802EA49C AFB20028 */  sw         $s2, 0x28($sp)
    /* 5E7570 802EA4A0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5E7574 802EA4A4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5E7578 802EA4A8 4481A800 */  mtc1       $at, $f21
    /* 5E757C 802EA4AC 4480A000 */  mtc1       $zero, $f20
    /* 5E7580 802EA4B0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E7584 802EA4B4 AFA40048 */  sw         $a0, 0x48($sp)
    /* 5E7588 802EA4B8 27B00034 */  addiu      $s0, $sp, 0x34
    /* 5E758C 802EA4BC 27B10030 */  addiu      $s1, $sp, 0x30
    /* 5E7590 802EA4C0 24120003 */  addiu      $s2, $zero, 0x3
    /* 5E7594 802EA4C4 02002025 */  or         $a0, $s0, $zero
  .L802EA4C8_5E7598:
    /* 5E7598 802EA4C8 0C0D5CE1 */  jal        getLevelProgress
    /* 5E759C 802EA4CC 02202825 */   or        $a1, $s1, $zero
    /* 5E75A0 802EA4D0 8FA20034 */  lw         $v0, 0x34($sp)
    /* 5E75A4 802EA4D4 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 5E75A8 802EA4D8 28410004 */  slti       $at, $v0, 0x4
    /* 5E75AC 802EA4DC 1020000C */  beqz       $at, .L802EA510_5E75E0
    /* 5E75B0 802EA4E0 00000000 */   nop
    /* 5E75B4 802EA4E4 14520006 */  bne        $v0, $s2, .L802EA500_5E75D0
    /* 5E75B8 802EA4E8 00000000 */   nop
    /* 5E75BC 802EA4EC 460021A1 */  cvt.d.s    $f6, $f4
    /* 5E75C0 802EA4F0 4626A03E */  c.le.d     $f20, $f6
    /* 5E75C4 802EA4F4 00000000 */  nop
    /* 5E75C8 802EA4F8 45010005 */  bc1t       .L802EA510_5E75E0
    /* 5E75CC 802EA4FC 00000000 */   nop
  .L802EA500_5E75D0:
    /* 5E75D0 802EA500 0C002F2A */  jal        ohWait
    /* 5E75D4 802EA504 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E75D8 802EA508 1000FFEF */  b          .L802EA4C8_5E7598
    /* 5E75DC 802EA50C 02002025 */   or        $a0, $s0, $zero
  .L802EA510_5E75E0:
    /* 5E75E0 802EA510 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E75E4 802EA514 8FA40048 */   lw        $a0, 0x48($sp)
    /* 5E75E8 802EA518 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E75EC 802EA51C 8FA40048 */   lw        $a0, 0x48($sp)
    /* 5E75F0 802EA520 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E75F4 802EA524 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5E75F8 802EA528 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E75FC 802EA52C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5E7600 802EA530 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5E7604 802EA534 03E00008 */  jr         $ra
    /* 5E7608 802EA538 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802EA490_5E7560
