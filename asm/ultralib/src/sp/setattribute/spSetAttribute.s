nonmatching spSetAttribute, 0x10

glabel spSetAttribute
    /* 26D70 80026170 948E0014 */  lhu        $t6, 0x14($a0)
    /* 26D74 80026174 01C57825 */  or         $t7, $t6, $a1
    /* 26D78 80026178 03E00008 */  jr         $ra
    /* 26D7C 8002617C A48F0014 */   sh        $t7, 0x14($a0)
endlabel spSetAttribute
