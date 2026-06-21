nonmatching Msg_SetInteractive, 0x10

glabel Msg_SetInteractive
    /* 506270 80365E60 240E0001 */  addiu      $t6, $zero, 0x1
    /* 506274 80365E64 3C018039 */  lui        $at, %hi(Msg_IsInteractive)
    /* 506278 80365E68 03E00008 */  jr         $ra
    /* 50627C 80365E6C AC2E3694 */   sw        $t6, %lo(Msg_IsInteractive)($at)
endlabel Msg_SetInteractive
