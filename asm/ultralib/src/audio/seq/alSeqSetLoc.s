nonmatching alSeqSetLoc, 0x1C

glabel alSeqSetLoc
    /* 32BC0 80031FC0 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 32BC4 80031FC4 AC8E0008 */  sw         $t6, 0x8($a0)
    /* 32BC8 80031FC8 84AF000C */  lh         $t7, 0xC($a1)
    /* 32BCC 80031FCC A48F001A */  sh         $t7, 0x1A($a0)
    /* 32BD0 80031FD0 8CB80004 */  lw         $t8, 0x4($a1)
    /* 32BD4 80031FD4 03E00008 */  jr         $ra
    /* 32BD8 80031FD8 AC98000C */   sw        $t8, 0xC($a0)
endlabel alSeqSetLoc
