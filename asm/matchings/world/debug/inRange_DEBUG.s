nonmatching inRange_DEBUG, 0x28

glabel inRange_DEBUG
    /* 617A0 800E3FF0 0085082B */  sltu       $at, $a0, $a1
    /* 617A4 800E3FF4 14200004 */  bnez       $at, .L800E4008_617B8
    /* 617A8 800E3FF8 AFA7000C */   sw        $a3, 0xC($sp)
    /* 617AC 800E3FFC 00C4082B */  sltu       $at, $a2, $a0
    /* 617B0 800E4000 10200003 */  beqz       $at, .L800E4010_617C0
    /* 617B4 800E4004 24020001 */   addiu     $v0, $zero, 0x1
  .L800E4008_617B8:
    /* 617B8 800E4008 03E00008 */  jr         $ra
    /* 617BC 800E400C 00001025 */   or        $v0, $zero, $zero
  .L800E4010_617C0:
    /* 617C0 800E4010 03E00008 */  jr         $ra
    /* 617C4 800E4014 00000000 */   nop
endlabel inRange_DEBUG
