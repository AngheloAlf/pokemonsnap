nonmatching _collectPVoices, 0x60

glabel _collectPVoices
    /* 2B7B8 8002ABB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2B7BC 8002ABBC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2B7C0 8002ABC0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 2B7C4 8002ABC4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2B7C8 8002ABC8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2B7CC 8002ABCC 8C900014 */  lw         $s0, 0x14($a0)
    /* 2B7D0 8002ABD0 00808825 */  or         $s1, $a0, $zero
    /* 2B7D4 8002ABD4 24920004 */  addiu      $s2, $a0, 0x4
    /* 2B7D8 8002ABD8 5200000A */  beql       $s0, $zero, .L8002AC04
    /* 2B7DC 8002ABDC 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8002ABE0:
    /* 2B7E0 8002ABE0 0C00A728 */  jal        alUnlink
    /* 2B7E4 8002ABE4 02002025 */   or        $a0, $s0, $zero
    /* 2B7E8 8002ABE8 02002025 */  or         $a0, $s0, $zero
    /* 2B7EC 8002ABEC 0C00A71F */  jal        alLink
    /* 2B7F0 8002ABF0 02402825 */   or        $a1, $s2, $zero
    /* 2B7F4 8002ABF4 8E300014 */  lw         $s0, 0x14($s1)
    /* 2B7F8 8002ABF8 1600FFF9 */  bnez       $s0, .L8002ABE0
    /* 2B7FC 8002ABFC 00000000 */   nop
    /* 2B800 8002AC00 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8002AC04:
    /* 2B804 8002AC04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2B808 8002AC08 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2B80C 8002AC0C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2B810 8002AC10 03E00008 */  jr         $ra
    /* 2B814 8002AC14 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel _collectPVoices
