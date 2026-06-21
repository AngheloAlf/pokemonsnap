nonmatching auSetBGMExtraReverb, 0x38

glabel auSetBGMExtraReverb
    /* 232BC 800226BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 232C0 800226C0 00047080 */  sll        $t6, $a0, 2
    /* 232C4 800226C4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 232C8 800226C8 3C048009 */  lui        $a0, %hi(D_800968F0)
    /* 232CC 800226CC 00052E00 */  sll        $a1, $a1, 24
    /* 232D0 800226D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 232D4 800226D4 008E2021 */  addu       $a0, $a0, $t6
    /* 232D8 800226D8 00052E03 */  sra        $a1, $a1, 24
    /* 232DC 800226DC 0C00A247 */  jal        func_8002891C
    /* 232E0 800226E0 8C8468F0 */   lw        $a0, %lo(D_800968F0)($a0)
    /* 232E4 800226E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 232E8 800226E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 232EC 800226EC 03E00008 */  jr         $ra
    /* 232F0 800226F0 00000000 */   nop
endlabel auSetBGMExtraReverb
