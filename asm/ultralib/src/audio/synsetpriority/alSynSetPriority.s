nonmatching alSynSetPriority, 0x18

glabel alSynSetPriority
    /* 32690 80031A90 AFA60008 */  sw         $a2, 0x8($sp)
    /* 32694 80031A94 00063400 */  sll        $a2, $a2, 16
    /* 32698 80031A98 00063403 */  sra        $a2, $a2, 16
    /* 3269C 80031A9C AFA40000 */  sw         $a0, 0x0($sp)
    /* 326A0 80031AA0 03E00008 */  jr         $ra
    /* 326A4 80031AA4 A4A60016 */   sh        $a2, 0x16($a1)
endlabel alSynSetPriority
    /* 326A8 80031AA8 00000000 */  nop
    /* 326AC 80031AAC 00000000 */  nop
