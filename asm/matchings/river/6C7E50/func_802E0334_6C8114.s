nonmatching func_802E0334_6C8114, 0x8C

glabel func_802E0334_6C8114
    /* 6C8114 802E0334 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8118 802E0338 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C811C 802E033C AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C8120 802E0340 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8124 802E0344 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6C8128 802E0348 00008025 */  or         $s0, $zero, $zero
    /* 6C812C 802E034C 241100C8 */  addiu      $s1, $zero, 0xC8
  .L802E0350_6C8130:
    /* 6C8130 802E0350 0C002F2A */  jal        ohWait
    /* 6C8134 802E0354 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C8138 802E0358 26100001 */  addiu      $s0, $s0, 0x1
    /* 6C813C 802E035C 1611FFFC */  bne        $s0, $s1, .L802E0350_6C8130
    /* 6C8140 802E0360 00000000 */   nop
    /* 6C8144 802E0364 0C008A39 */  jal        auPlaySound
    /* 6C8148 802E0368 24040029 */   addiu     $a0, $zero, 0x29
    /* 6C814C 802E036C 3C02802E */  lui        $v0, %hi(D_802E4470_6CC250)
    /* 6C8150 802E0370 8C424470 */  lw         $v0, %lo(D_802E4470_6CC250)($v0)
    /* 6C8154 802E0374 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 6C8158 802E0378 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 6C815C 802E037C 10620009 */  beq        $v1, $v0, .L802E03A4_6C8184
    /* 6C8160 802E0380 00000000 */   nop
    /* 6C8164 802E0384 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 6C8168 802E0388 00027880 */  sll        $t7, $v0, 2
    /* 6C816C 802E038C 01CFC021 */  addu       $t8, $t6, $t7
    /* 6C8170 802E0390 8F190000 */  lw         $t9, 0x0($t8)
    /* 6C8174 802E0394 10790003 */  beq        $v1, $t9, .L802E03A4_6C8184
    /* 6C8178 802E0398 00000000 */   nop
    /* 6C817C 802E039C 0C008BF4 */  jal        auStopSound
    /* 6C8180 802E03A0 00402025 */   or        $a0, $v0, $zero
  .L802E03A4_6C8184:
    /* 6C8184 802E03A4 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C8188 802E03A8 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6C818C 802E03AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8190 802E03B0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C8194 802E03B4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C8198 802E03B8 03E00008 */  jr         $ra
    /* 6C819C 802E03BC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E0334_6C8114
