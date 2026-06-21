nonmatching auStopBGM, 0x40

glabel auStopBGM
    /* 22F34 80022334 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 22F38 80022338 AFB10018 */  sw         $s1, 0x18($sp)
    /* 22F3C 8002233C AFB00014 */  sw         $s0, 0x14($sp)
    /* 22F40 80022340 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 22F44 80022344 00008025 */  or         $s0, $zero, $zero
    /* 22F48 80022348 24110002 */  addiu      $s1, $zero, 0x2
  .L8002234C:
    /* 22F4C 8002234C 0C0088FE */  jal        auStopSong
    /* 22F50 80022350 02002025 */   or        $a0, $s0, $zero
    /* 22F54 80022354 26100001 */  addiu      $s0, $s0, 0x1
    /* 22F58 80022358 1611FFFC */  bne        $s0, $s1, .L8002234C
    /* 22F5C 8002235C 00000000 */   nop
    /* 22F60 80022360 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 22F64 80022364 8FB00014 */  lw         $s0, 0x14($sp)
    /* 22F68 80022368 8FB10018 */  lw         $s1, 0x18($sp)
    /* 22F6C 8002236C 03E00008 */  jr         $ra
    /* 22F70 80022370 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel auStopBGM
