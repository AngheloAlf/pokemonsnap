nonmatching UIMem_Allocate, 0x94

glabel UIMem_Allocate
    /* 83D944 8036A194 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 83D948 8036A198 2C810008 */  sltiu      $at, $a0, 0x8
    /* 83D94C 8036A19C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 83D950 8036A1A0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 83D954 8036A1A4 10200002 */  beqz       $at, .L8036A1B0_83D960
    /* 83D958 8036A1A8 00803025 */   or        $a2, $a0, $zero
    /* 83D95C 8036A1AC 24060008 */  addiu      $a2, $zero, 0x8
  .L8036A1B0_83D960:
    /* 83D960 8036A1B0 24C50017 */  addiu      $a1, $a2, 0x17
    /* 83D964 8036A1B4 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 83D968 8036A1B8 00A12824 */  and        $a1, $a1, $at
    /* 83D96C 8036A1BC 00A02025 */  or         $a0, $a1, $zero
    /* 83D970 8036A1C0 0C0DA80E */  jal        func_8036A038_83D7E8
    /* 83D974 8036A1C4 AFA50020 */   sw        $a1, 0x20($sp)
    /* 83D978 8036A1C8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 83D97C 8036A1CC 14400003 */  bnez       $v0, .L8036A1DC_83D98C
    /* 83D980 8036A1D0 00408025 */   or        $s0, $v0, $zero
    /* 83D984 8036A1D4 1000000F */  b          .L8036A214_83D9C4
    /* 83D988 8036A1D8 00001025 */   or        $v0, $zero, $zero
  .L8036A1DC_83D98C:
    /* 83D98C 8036A1DC 8C4E0004 */  lw         $t6, 0x4($v0)
    /* 83D990 8036A1E0 01C57823 */  subu       $t7, $t6, $a1
    /* 83D994 8036A1E4 2DE10019 */  sltiu      $at, $t7, 0x19
    /* 83D998 8036A1E8 14200005 */  bnez       $at, .L8036A200_83D9B0
    /* 83D99C 8036A1EC 00000000 */   nop
    /* 83D9A0 8036A1F0 0C0DA81F */  jal        UIMem_SplitChunk
    /* 83D9A4 8036A1F4 02002025 */   or        $a0, $s0, $zero
    /* 83D9A8 8036A1F8 0C0DA7E5 */  jal        UIMem_AddChunk
    /* 83D9AC 8036A1FC 00402025 */   or        $a0, $v0, $zero
  .L8036A200_83D9B0:
    /* 83D9B0 8036A200 0C0DA7F0 */  jal        UIMem_Unlink
    /* 83D9B4 8036A204 02002025 */   or        $a0, $s0, $zero
    /* 83D9B8 8036A208 24180001 */  addiu      $t8, $zero, 0x1
    /* 83D9BC 8036A20C AE180008 */  sw         $t8, 0x8($s0)
    /* 83D9C0 8036A210 26020010 */  addiu      $v0, $s0, 0x10
  .L8036A214_83D9C4:
    /* 83D9C4 8036A214 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 83D9C8 8036A218 8FB00018 */  lw         $s0, 0x18($sp)
    /* 83D9CC 8036A21C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 83D9D0 8036A220 03E00008 */  jr         $ra
    /* 83D9D4 8036A224 00000000 */   nop
endlabel UIMem_Allocate
