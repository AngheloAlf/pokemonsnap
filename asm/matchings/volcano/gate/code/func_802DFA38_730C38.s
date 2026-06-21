nonmatching func_802DFA38_730C38, 0x38

glabel func_802DFA38_730C38
    /* 730C38 802DFA38 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 730C3C 802DFA3C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 730C40 802DFA40 3C0F802E */  lui        $t7, %hi(D_802E3740_734940)
    /* 730C44 802DFA44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730C48 802DFA48 AFA50024 */  sw         $a1, 0x24($sp)
    /* 730C4C 802DFA4C 25EF3740 */  addiu      $t7, $t7, %lo(D_802E3740_734940)
    /* 730C50 802DFA50 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 730C54 802DFA54 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 730C58 802DFA58 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 730C5C 802DFA5C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 730C60 802DFA60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 730C64 802DFA64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 730C68 802DFA68 03E00008 */  jr         $ra
    /* 730C6C 802DFA6C 00000000 */   nop
endlabel func_802DFA38_730C38
