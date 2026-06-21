nonmatching func_80348D48_8284B8, 0x8C

glabel func_80348D48_8284B8
    /* 8284B8 80348D48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8284BC 80348D4C AFB10018 */  sw         $s1, 0x18($sp)
    /* 8284C0 80348D50 AFB00014 */  sw         $s0, 0x14($sp)
    /* 8284C4 80348D54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8284C8 80348D58 AFA40020 */  sw         $a0, 0x20($sp)
    /* 8284CC 80348D5C 00008025 */  or         $s0, $zero, $zero
    /* 8284D0 80348D60 24110118 */  addiu      $s1, $zero, 0x118
  .L80348D64_8284D4:
    /* 8284D4 80348D64 0C002F2A */  jal        ohWait
    /* 8284D8 80348D68 24040001 */   addiu     $a0, $zero, 0x1
    /* 8284DC 80348D6C 26100001 */  addiu      $s0, $s0, 0x1
    /* 8284E0 80348D70 1611FFFC */  bne        $s0, $s1, .L80348D64_8284D4
    /* 8284E4 80348D74 00000000 */   nop
    /* 8284E8 80348D78 0C008A39 */  jal        auPlaySound
    /* 8284EC 80348D7C 24040029 */   addiu     $a0, $zero, 0x29
    /* 8284F0 80348D80 3C028035 */  lui        $v0, %hi(D_8034AF30_82A6A0)
    /* 8284F4 80348D84 8C42AF30 */  lw         $v0, %lo(D_8034AF30_82A6A0)($v0)
    /* 8284F8 80348D88 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 8284FC 80348D8C 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 828500 80348D90 10620009 */  beq        $v1, $v0, .L80348DB8_828528
    /* 828504 80348D94 00000000 */   nop
    /* 828508 80348D98 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 82850C 80348D9C 00027880 */  sll        $t7, $v0, 2
    /* 828510 80348DA0 01CFC021 */  addu       $t8, $t6, $t7
    /* 828514 80348DA4 8F190000 */  lw         $t9, 0x0($t8)
    /* 828518 80348DA8 10790003 */  beq        $v1, $t9, .L80348DB8_828528
    /* 82851C 80348DAC 00000000 */   nop
    /* 828520 80348DB0 0C008BF4 */  jal        auStopSound
    /* 828524 80348DB4 00402025 */   or        $a0, $v0, $zero
  .L80348DB8_828528:
    /* 828528 80348DB8 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 82852C 80348DBC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 828530 80348DC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828534 80348DC4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 828538 80348DC8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 82853C 80348DCC 03E00008 */  jr         $ra
    /* 828540 80348DD0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80348D48_8284B8
