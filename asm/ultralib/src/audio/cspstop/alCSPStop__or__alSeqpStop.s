nonmatching alCSPStop__or__alSeqpStop, 0x30

glabel alCSPStop__or__alSeqpStop
    /* 33000 80032400 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 33004 80032404 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33008 80032408 240E0011 */  addiu      $t6, $zero, 0x11
    /* 3300C 8003240C A7AE0018 */  sh         $t6, 0x18($sp)
    /* 33010 80032410 27A50018 */  addiu      $a1, $sp, 0x18
    /* 33014 80032414 2484004C */  addiu      $a0, $a0, 0x4C
    /* 33018 80032418 0C00A7A0 */  jal        alEvtqPostEvent
    /* 3301C 8003241C 00003025 */   or        $a2, $zero, $zero
    /* 33020 80032420 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33024 80032424 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 33028 80032428 03E00008 */  jr         $ra
    /* 3302C 8003242C 00000000 */   nop
endlabel alCSPStop__or__alSeqpStop
