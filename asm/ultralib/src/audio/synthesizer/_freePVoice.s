nonmatching _freePVoice, 0x38

glabel _freePVoice
    /* 2B818 8002AC18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B81C 8002AC1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B820 8002AC20 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B824 8002AC24 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2B828 8002AC28 0C00A728 */  jal        alUnlink
    /* 2B82C 8002AC2C 00A02025 */   or        $a0, $a1, $zero
    /* 2B830 8002AC30 8FA50018 */  lw         $a1, 0x18($sp)
    /* 2B834 8002AC34 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 2B838 8002AC38 0C00A71F */  jal        alLink
    /* 2B83C 8002AC3C 24A50014 */   addiu     $a1, $a1, 0x14
    /* 2B840 8002AC40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B844 8002AC44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B848 8002AC48 03E00008 */  jr         $ra
    /* 2B84C 8002AC4C 00000000 */   nop
endlabel _freePVoice
