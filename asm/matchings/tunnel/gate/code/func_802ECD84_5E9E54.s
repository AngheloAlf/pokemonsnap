nonmatching func_802ECD84_5E9E54, 0x8C

glabel func_802ECD84_5E9E54
    /* 5E9E54 802ECD84 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E9E58 802ECD88 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E9E5C 802ECD8C AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E9E60 802ECD90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9E64 802ECD94 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E9E68 802ECD98 00008025 */  or         $s0, $zero, $zero
    /* 5E9E6C 802ECD9C 241100DC */  addiu      $s1, $zero, 0xDC
  .L802ECDA0_5E9E70:
    /* 5E9E70 802ECDA0 0C002F2A */  jal        ohWait
    /* 5E9E74 802ECDA4 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E9E78 802ECDA8 26100001 */  addiu      $s0, $s0, 0x1
    /* 5E9E7C 802ECDAC 1611FFFC */  bne        $s0, $s1, .L802ECDA0_5E9E70
    /* 5E9E80 802ECDB0 00000000 */   nop
    /* 5E9E84 802ECDB4 0C008A39 */  jal        auPlaySound
    /* 5E9E88 802ECDB8 24040029 */   addiu     $a0, $zero, 0x29
    /* 5E9E8C 802ECDBC 3C02802F */  lui        $v0, %hi(D_802F0160_5ED230)
    /* 5E9E90 802ECDC0 8C420160 */  lw         $v0, %lo(D_802F0160_5ED230)($v0)
    /* 5E9E94 802ECDC4 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 5E9E98 802ECDC8 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 5E9E9C 802ECDCC 10620009 */  beq        $v1, $v0, .L802ECDF4_5E9EC4
    /* 5E9EA0 802ECDD0 00000000 */   nop
    /* 5E9EA4 802ECDD4 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 5E9EA8 802ECDD8 00027880 */  sll        $t7, $v0, 2
    /* 5E9EAC 802ECDDC 01CFC021 */  addu       $t8, $t6, $t7
    /* 5E9EB0 802ECDE0 8F190000 */  lw         $t9, 0x0($t8)
    /* 5E9EB4 802ECDE4 10790003 */  beq        $v1, $t9, .L802ECDF4_5E9EC4
    /* 5E9EB8 802ECDE8 00000000 */   nop
    /* 5E9EBC 802ECDEC 0C008BF4 */  jal        auStopSound
    /* 5E9EC0 802ECDF0 00402025 */   or        $a0, $v0, $zero
  .L802ECDF4_5E9EC4:
    /* 5E9EC4 802ECDF4 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E9EC8 802ECDF8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5E9ECC 802ECDFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9ED0 802ECE00 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E9ED4 802ECE04 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E9ED8 802ECE08 03E00008 */  jr         $ra
    /* 5E9EDC 802ECE0C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802ECD84_5E9E54
