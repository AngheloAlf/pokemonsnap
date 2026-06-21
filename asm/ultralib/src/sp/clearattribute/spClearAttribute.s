nonmatching spClearAttribute, 0x14

glabel spClearAttribute
    /* 293F0 800287F0 948E0014 */  lhu        $t6, 0x14($a0)
    /* 293F4 800287F4 00A07827 */  not        $t7, $a1
    /* 293F8 800287F8 01CFC024 */  and        $t8, $t6, $t7
    /* 293FC 800287FC 03E00008 */  jr         $ra
    /* 29400 80028800 A4980014 */   sh        $t8, 0x14($a0)
endlabel spClearAttribute
    /* 29404 80028804 00000000 */  nop
    /* 29408 80028808 00000000 */  nop
    /* 2940C 8002880C 00000000 */  nop
