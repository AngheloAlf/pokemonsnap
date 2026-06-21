nonmatching alCSPSetSeq__or__alSeqpSetSeq, 0x38

glabel alCSPSetSeq__or__alSeqpSetSeq
    /* 2B0C0 8002A4C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2B0C4 8002A4C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B0C8 8002A4C8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2B0CC 8002A4CC 240E000D */  addiu      $t6, $zero, 0xD
    /* 2B0D0 8002A4D0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2B0D4 8002A4D4 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 2B0D8 8002A4D8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2B0DC 8002A4DC 2484004C */  addiu      $a0, $a0, 0x4C
    /* 2B0E0 8002A4E0 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2B0E4 8002A4E4 00003025 */   or        $a2, $zero, $zero
    /* 2B0E8 8002A4E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B0EC 8002A4EC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2B0F0 8002A4F0 03E00008 */  jr         $ra
    /* 2B0F4 8002A4F4 00000000 */   nop
endlabel alCSPSetSeq__or__alSeqpSetSeq
    /* 2B0F8 8002A4F8 00000000 */  nop
    /* 2B0FC 8002A4FC 00000000 */  nop
