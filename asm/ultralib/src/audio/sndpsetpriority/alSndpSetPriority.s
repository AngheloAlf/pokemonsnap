nonmatching alSndpSetPriority, 0x30

glabel alSndpSetPriority
    /* 33040 80032440 AFA50004 */  sw         $a1, 0x4($sp)
    /* 33044 80032444 00052C00 */  sll        $a1, $a1, 16
    /* 33048 80032448 00052C03 */  sra        $a1, $a1, 16
    /* 3304C 8003244C AFA60008 */  sw         $a2, 0x8($sp)
    /* 33050 80032450 8C820040 */  lw         $v0, 0x40($a0)
    /* 33054 80032454 00057080 */  sll        $t6, $a1, 2
    /* 33058 80032458 01C57023 */  subu       $t6, $t6, $a1
    /* 3305C 8003245C 000E7100 */  sll        $t6, $t6, 4
    /* 33060 80032460 30C600FF */  andi       $a2, $a2, 0xFF
    /* 33064 80032464 004E7821 */  addu       $t7, $v0, $t6
    /* 33068 80032468 03E00008 */  jr         $ra
    /* 3306C 8003246C A5E60020 */   sh        $a2, 0x20($t7)
endlabel alSndpSetPriority
