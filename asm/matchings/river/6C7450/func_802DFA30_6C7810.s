nonmatching func_802DFA30_6C7810, 0x2C

glabel func_802DFA30_6C7810
    /* 6C7810 802DFA30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C7814 802DFA34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C7818 802DFA38 3C01802E */  lui        $at, %hi(D_802E4230_6CC010)
    /* 6C781C 802DFA3C 3C05802E */  lui        $a1, %hi(func_802DFA5C_6C783C)
    /* 6C7820 802DFA40 AC244230 */  sw         $a0, %lo(D_802E4230_6CC010)($at)
    /* 6C7824 802DFA44 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7828 802DFA48 24A5FA5C */   addiu     $a1, $a1, %lo(func_802DFA5C_6C783C)
    /* 6C782C 802DFA4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7830 802DFA50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C7834 802DFA54 03E00008 */  jr         $ra
    /* 6C7838 802DFA58 00000000 */   nop
endlabel func_802DFA30_6C7810
