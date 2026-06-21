nonmatching func_beach_802CA8C4, 0x8C

glabel func_beach_802CA8C4
    /* 562934 802CA8C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562938 802CA8C8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 56293C 802CA8CC AFB00014 */  sw         $s0, 0x14($sp)
    /* 562940 802CA8D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562944 802CA8D4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 562948 802CA8D8 00008025 */  or         $s0, $zero, $zero
    /* 56294C 802CA8DC 241100E6 */  addiu      $s1, $zero, 0xE6
  .Lbeach_802CA8E0:
    /* 562950 802CA8E0 0C002F2A */  jal        ohWait
    /* 562954 802CA8E4 24040001 */   addiu     $a0, $zero, 0x1
    /* 562958 802CA8E8 26100001 */  addiu      $s0, $s0, 0x1
    /* 56295C 802CA8EC 1611FFFC */  bne        $s0, $s1, .Lbeach_802CA8E0
    /* 562960 802CA8F0 00000000 */   nop
    /* 562964 802CA8F4 0C008A39 */  jal        auPlaySound
    /* 562968 802CA8F8 24040029 */   addiu     $a0, $zero, 0x29
    /* 56296C 802CA8FC 3C02802D */  lui        $v0, %hi(D_beach_802CD9D0)
    /* 562970 802CA900 8C42D9D0 */  lw         $v0, %lo(D_beach_802CD9D0)($v0)
    /* 562974 802CA904 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 562978 802CA908 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 56297C 802CA90C 10620009 */  beq        $v1, $v0, .Lbeach_802CA934
    /* 562980 802CA910 00000000 */   nop
    /* 562984 802CA914 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 562988 802CA918 00027880 */  sll        $t7, $v0, 2
    /* 56298C 802CA91C 01CFC021 */  addu       $t8, $t6, $t7
    /* 562990 802CA920 8F190000 */  lw         $t9, 0x0($t8)
    /* 562994 802CA924 10790003 */  beq        $v1, $t9, .Lbeach_802CA934
    /* 562998 802CA928 00000000 */   nop
    /* 56299C 802CA92C 0C008BF4 */  jal        auStopSound
    /* 5629A0 802CA930 00402025 */   or        $a0, $v0, $zero
  .Lbeach_802CA934:
    /* 5629A4 802CA934 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5629A8 802CA938 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5629AC 802CA93C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5629B0 802CA940 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5629B4 802CA944 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5629B8 802CA948 03E00008 */  jr         $ra
    /* 5629BC 802CA94C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802CA8C4
