nonmatching func_8001FD40, 0x34

glabel func_8001FD40
    /* 20940 8001FD40 24030010 */  addiu      $v1, $zero, 0x10
    /* 20944 8001FD44 30AE000F */  andi       $t6, $a1, 0xF
    /* 20948 8001FD48 006E1023 */  subu       $v0, $v1, $t6
    /* 2094C 8001FD4C 10620003 */  beq        $v1, $v0, .L8001FD5C
    /* 20950 8001FD50 00A27821 */   addu      $t7, $a1, $v0
    /* 20954 8001FD54 10000002 */  b          .L8001FD60
    /* 20958 8001FD58 AC8F0000 */   sw        $t7, 0x0($a0)
  .L8001FD5C:
    /* 2095C 8001FD5C AC850000 */  sw         $a1, 0x0($a0)
  .L8001FD60:
    /* 20960 8001FD60 8C980000 */  lw         $t8, 0x0($a0)
    /* 20964 8001FD64 AC860008 */  sw         $a2, 0x8($a0)
    /* 20968 8001FD68 AC80000C */  sw         $zero, 0xC($a0)
    /* 2096C 8001FD6C 03E00008 */  jr         $ra
    /* 20970 8001FD70 AC980004 */   sw        $t8, 0x4($a0)
endlabel func_8001FD40
