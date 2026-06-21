nonmatching __vsDelta, 0x24

glabel __vsDelta
    /* 320EC 800314EC 8C8E0024 */  lw         $t6, 0x24($a0)
    /* 320F0 800314F0 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* 320F4 800314F4 01C51823 */  subu       $v1, $t6, $a1
    /* 320F8 800314F8 04600003 */  bltz       $v1, .L80031508
    /* 320FC 800314FC 00000000 */   nop
    /* 32100 80031500 03E00008 */  jr         $ra
    /* 32104 80031504 00601025 */   or        $v0, $v1, $zero
  .L80031508:
    /* 32108 80031508 03E00008 */  jr         $ra
    /* 3210C 8003150C 00000000 */   nop
endlabel __vsDelta
