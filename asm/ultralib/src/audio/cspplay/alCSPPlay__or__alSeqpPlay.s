nonmatching alCSPPlay__or__alSeqpPlay, 0x30

glabel alCSPPlay__or__alSeqpPlay
    /* 32D60 80032160 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 32D64 80032164 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32D68 80032168 240E000F */  addiu      $t6, $zero, 0xF
    /* 32D6C 8003216C A7AE0018 */  sh         $t6, 0x18($sp)
    /* 32D70 80032170 27A50018 */  addiu      $a1, $sp, 0x18
    /* 32D74 80032174 2484004C */  addiu      $a0, $a0, 0x4C
    /* 32D78 80032178 0C00A7A0 */  jal        alEvtqPostEvent
    /* 32D7C 8003217C 00003025 */   or        $a2, $zero, $zero
    /* 32D80 80032180 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 32D84 80032184 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 32D88 80032188 03E00008 */  jr         $ra
    /* 32D8C 8003218C 00000000 */   nop
endlabel alCSPPlay__or__alSeqpPlay
