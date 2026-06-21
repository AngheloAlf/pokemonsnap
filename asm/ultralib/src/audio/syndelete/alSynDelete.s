nonmatching alSynDelete, 0x8

glabel alSynDelete
    /* 331A0 800325A0 03E00008 */  jr         $ra
    /* 331A4 800325A4 AC800000 */   sw        $zero, 0x0($a0)
endlabel alSynDelete
    /* 331A8 800325A8 00000000 */  nop
    /* 331AC 800325AC 00000000 */  nop
