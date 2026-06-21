nonmatching alCSPSetTempo__or__alSeqpSetTempo, 0x68

glabel alCSPSetTempo__or__alSeqpSetTempo
    /* 2E9E0 8002DDE0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2E9E4 8002DDE4 3C0100FF */  lui        $at, (0xFF0000 >> 16)
    /* 2E9E8 8002DDE8 00A1C824 */  and        $t9, $a1, $at
    /* 2E9EC 8002DDEC 30A9FF00 */  andi       $t1, $a1, 0xFF00
    /* 2E9F0 8002DDF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2E9F4 8002DDF4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2E9F8 8002DDF8 240E0007 */  addiu      $t6, $zero, 0x7
    /* 2E9FC 8002DDFC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 2EA00 8002DE00 24180051 */  addiu      $t8, $zero, 0x51
    /* 2EA04 8002DE04 00194403 */  sra        $t0, $t9, 16
    /* 2EA08 8002DE08 00095203 */  sra        $t2, $t1, 8
    /* 2EA0C 8002DE0C 00A05825 */  or         $t3, $a1, $zero
    /* 2EA10 8002DE10 A7AE0018 */  sh         $t6, 0x18($sp)
    /* 2EA14 8002DE14 A3AF0020 */  sb         $t7, 0x20($sp)
    /* 2EA18 8002DE18 A3B80021 */  sb         $t8, 0x21($sp)
    /* 2EA1C 8002DE1C A3A80023 */  sb         $t0, 0x23($sp)
    /* 2EA20 8002DE20 A3AA0024 */  sb         $t2, 0x24($sp)
    /* 2EA24 8002DE24 A3AB0025 */  sb         $t3, 0x25($sp)
    /* 2EA28 8002DE28 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2EA2C 8002DE2C 2484004C */  addiu      $a0, $a0, 0x4C
    /* 2EA30 8002DE30 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2EA34 8002DE34 00003025 */   or        $a2, $zero, $zero
    /* 2EA38 8002DE38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2EA3C 8002DE3C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2EA40 8002DE40 03E00008 */  jr         $ra
    /* 2EA44 8002DE44 00000000 */   nop
endlabel alCSPSetTempo__or__alSeqpSetTempo
    /* 2EA48 8002DE48 00000000 */  nop
    /* 2EA4C 8002DE4C 00000000 */  nop
