nonmatching alCSPSetVol__or__alSeqpSetVol, 0x40

glabel alCSPSetVol__or__alSeqpSetVol
    /* 2EA70 8002DE70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2EA74 8002DE74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2EA78 8002DE78 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2EA7C 8002DE7C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2EA80 8002DE80 00A03825 */  or         $a3, $a1, $zero
    /* 2EA84 8002DE84 240E000A */  addiu      $t6, $zero, 0xA
    /* 2EA88 8002DE88 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 2EA8C 8002DE8C A7A7001C */  sh         $a3, 0x1C($sp)
    /* 2EA90 8002DE90 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2EA94 8002DE94 2484004C */  addiu      $a0, $a0, 0x4C
    /* 2EA98 8002DE98 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2EA9C 8002DE9C 00003025 */   or        $a2, $zero, $zero
    /* 2EAA0 8002DEA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2EAA4 8002DEA4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2EAA8 8002DEA8 03E00008 */  jr         $ra
    /* 2EAAC 8002DEAC 00000000 */   nop
endlabel alCSPSetVol__or__alSeqpSetVol
