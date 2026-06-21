nonmatching func_800ABB74, 0x20

glabel func_800ABB74
    /* 57524 800ABB74 3C02800C */  lui        $v0, %hi(D_800BF050)
    /* 57528 800ABB78 2442F050 */  addiu      $v0, $v0, %lo(D_800BF050)
    /* 5752C 800ABB7C 904E0000 */  lbu        $t6, 0x0($v0)
    /* 57530 800ABB80 00807827 */  not        $t7, $a0
    /* 57534 800ABB84 AFA40000 */  sw         $a0, 0x0($sp)
    /* 57538 800ABB88 01CFC024 */  and        $t8, $t6, $t7
    /* 5753C 800ABB8C 03E00008 */  jr         $ra
    /* 57540 800ABB90 A0580000 */   sb        $t8, 0x0($v0)
endlabel func_800ABB74
