nonmatching func_802DFA70_730C70, 0x24

glabel func_802DFA70_730C70
    /* 730C70 802DFA70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 730C74 802DFA74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 730C78 802DFA78 3C05802E */  lui        $a1, %hi(func_802DFA94_730C94)
    /* 730C7C 802DFA7C 0C0D7B16 */  jal        Pokemon_SetState
    /* 730C80 802DFA80 24A5FA94 */   addiu     $a1, $a1, %lo(func_802DFA94_730C94)
    /* 730C84 802DFA84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730C88 802DFA88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 730C8C 802DFA8C 03E00008 */  jr         $ra
    /* 730C90 802DFA90 00000000 */   nop
endlabel func_802DFA70_730C70
