nonmatching alCSPSetChlPriority__or__alSeqpSetChlPriority, 0x4C

glabel alCSPSetChlPriority__or__alSeqpSetChlPriority
    /* 29570 80028970 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 29574 80028974 AFA60030 */  sw         $a2, 0x30($sp)
    /* 29578 80028978 93AF0033 */  lbu        $t7, 0x33($sp)
    /* 2957C 8002897C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 29580 80028980 AFA40028 */  sw         $a0, 0x28($sp)
    /* 29584 80028984 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 29588 80028988 00A03825 */  or         $a3, $a1, $zero
    /* 2958C 8002898C 240E000C */  addiu      $t6, $zero, 0xC
    /* 29590 80028990 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 29594 80028994 A3A7001C */  sb         $a3, 0x1C($sp)
    /* 29598 80028998 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2959C 8002899C 2484004C */  addiu      $a0, $a0, 0x4C
    /* 295A0 800289A0 00003025 */  or         $a2, $zero, $zero
    /* 295A4 800289A4 0C00A7A0 */  jal        alEvtqPostEvent
    /* 295A8 800289A8 A3AF001D */   sb        $t7, 0x1D($sp)
    /* 295AC 800289AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 295B0 800289B0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 295B4 800289B4 03E00008 */  jr         $ra
    /* 295B8 800289B8 00000000 */   nop
endlabel alCSPSetChlPriority__or__alSeqpSetChlPriority
    /* 295BC 800289BC 00000000 */  nop
