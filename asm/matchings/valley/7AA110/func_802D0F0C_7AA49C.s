nonmatching func_802D0F0C_7AA49C, 0x8C

glabel func_802D0F0C_7AA49C
    /* 7AA49C 802D0F0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AA4A0 802D0F10 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7AA4A4 802D0F14 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7AA4A8 802D0F18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA4AC 802D0F1C AFA40020 */  sw         $a0, 0x20($sp)
    /* 7AA4B0 802D0F20 00008025 */  or         $s0, $zero, $zero
    /* 7AA4B4 802D0F24 241100E6 */  addiu      $s1, $zero, 0xE6
  .L802D0F28_7AA4B8:
    /* 7AA4B8 802D0F28 0C002F2A */  jal        ohWait
    /* 7AA4BC 802D0F2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AA4C0 802D0F30 26100001 */  addiu      $s0, $s0, 0x1
    /* 7AA4C4 802D0F34 1611FFFC */  bne        $s0, $s1, .L802D0F28_7AA4B8
    /* 7AA4C8 802D0F38 00000000 */   nop
    /* 7AA4CC 802D0F3C 0C008A39 */  jal        auPlaySound
    /* 7AA4D0 802D0F40 24040029 */   addiu     $a0, $zero, 0x29
    /* 7AA4D4 802D0F44 3C02802F */  lui        $v0, %hi(D_802EC710_7C5CA0)
    /* 7AA4D8 802D0F48 8C42C710 */  lw         $v0, %lo(D_802EC710_7C5CA0)($v0)
    /* 7AA4DC 802D0F4C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 7AA4E0 802D0F50 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 7AA4E4 802D0F54 10620009 */  beq        $v1, $v0, .L802D0F7C_7AA50C
    /* 7AA4E8 802D0F58 00000000 */   nop
    /* 7AA4EC 802D0F5C 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 7AA4F0 802D0F60 00027880 */  sll        $t7, $v0, 2
    /* 7AA4F4 802D0F64 01CFC021 */  addu       $t8, $t6, $t7
    /* 7AA4F8 802D0F68 8F190000 */  lw         $t9, 0x0($t8)
    /* 7AA4FC 802D0F6C 10790003 */  beq        $v1, $t9, .L802D0F7C_7AA50C
    /* 7AA500 802D0F70 00000000 */   nop
    /* 7AA504 802D0F74 0C008BF4 */  jal        auStopSound
    /* 7AA508 802D0F78 00402025 */   or        $a0, $v0, $zero
  .L802D0F7C_7AA50C:
    /* 7AA50C 802D0F7C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 7AA510 802D0F80 8FA40020 */   lw        $a0, 0x20($sp)
    /* 7AA514 802D0F84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA518 802D0F88 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7AA51C 802D0F8C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7AA520 802D0F90 03E00008 */  jr         $ra
    /* 7AA524 802D0F94 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D0F0C_7AA49C
