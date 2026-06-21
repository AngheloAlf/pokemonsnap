nonmatching alSndpGetState, 0x20

glabel alSndpGetState
    /* 32E40 80032240 8C8E003C */  lw         $t6, 0x3C($a0)
    /* 32E44 80032244 8C830040 */  lw         $v1, 0x40($a0)
    /* 32E48 80032248 000E7880 */  sll        $t7, $t6, 2
    /* 32E4C 8003224C 01EE7823 */  subu       $t7, $t7, $t6
    /* 32E50 80032250 000F7900 */  sll        $t7, $t7, 4
    /* 32E54 80032254 01E3C021 */  addu       $t8, $t7, $v1
    /* 32E58 80032258 03E00008 */  jr         $ra
    /* 32E5C 8003225C 8F020028 */   lw        $v0, 0x28($t8)
endlabel alSndpGetState
