nonmatching __readVarLen, 0x6C

glabel __readVarLen
    /* 2A0D4 800294D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2A0D8 800294D8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2A0DC 800294DC AFB20020 */  sw         $s2, 0x20($sp)
    /* 2A0E0 800294E0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 2A0E4 800294E4 00808825 */  or         $s1, $a0, $zero
    /* 2A0E8 800294E8 00A09025 */  or         $s2, $a1, $zero
    /* 2A0EC 800294EC 0C00A505 */  jal        __getTrackByte
    /* 2A0F0 800294F0 AFB00018 */   sw        $s0, 0x18($sp)
    /* 2A0F4 800294F4 304E0080 */  andi       $t6, $v0, 0x80
    /* 2A0F8 800294F8 11C0000A */  beqz       $t6, .L80029524
    /* 2A0FC 800294FC 00408025 */   or        $s0, $v0, $zero
    /* 2A100 80029500 3050007F */  andi       $s0, $v0, 0x7F
  .L80029504:
    /* 2A104 80029504 02202025 */  or         $a0, $s1, $zero
    /* 2A108 80029508 0C00A505 */  jal        __getTrackByte
    /* 2A10C 8002950C 02402825 */   or        $a1, $s2, $zero
    /* 2A110 80029510 001079C0 */  sll        $t7, $s0, 7
    /* 2A114 80029514 3058007F */  andi       $t8, $v0, 0x7F
    /* 2A118 80029518 30590080 */  andi       $t9, $v0, 0x80
    /* 2A11C 8002951C 1720FFF9 */  bnez       $t9, .L80029504
    /* 2A120 80029520 01F88021 */   addu      $s0, $t7, $t8
  .L80029524:
    /* 2A124 80029524 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2A128 80029528 02001025 */  or         $v0, $s0, $zero
    /* 2A12C 8002952C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2A130 80029530 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2A134 80029534 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2A138 80029538 03E00008 */  jr         $ra
    /* 2A13C 8002953C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel __readVarLen
