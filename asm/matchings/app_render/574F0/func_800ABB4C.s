nonmatching func_800ABB4C, 0x1C

glabel func_800ABB4C
    /* 574FC 800ABB4C 3C02800C */  lui        $v0, %hi(D_800BF050)
    /* 57500 800ABB50 2442F050 */  addiu      $v0, $v0, %lo(D_800BF050)
    /* 57504 800ABB54 904E0000 */  lbu        $t6, 0x0($v0)
    /* 57508 800ABB58 AFA40000 */  sw         $a0, 0x0($sp)
    /* 5750C 800ABB5C 01C47825 */  or         $t7, $t6, $a0
    /* 57510 800ABB60 03E00008 */  jr         $ra
    /* 57514 800ABB64 A04F0000 */   sb        $t7, 0x0($v0)
endlabel func_800ABB4C
