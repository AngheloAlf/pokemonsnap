nonmatching UIMem_Unlink, 0x14

glabel UIMem_Unlink
    /* 83D770 80369FC0 8C820014 */  lw         $v0, 0x14($a0)
    /* 83D774 80369FC4 8C830010 */  lw         $v1, 0x10($a0)
    /* 83D778 80369FC8 AC430010 */  sw         $v1, 0x10($v0)
    /* 83D77C 80369FCC 03E00008 */  jr         $ra
    /* 83D780 80369FD0 AC620014 */   sw        $v0, 0x14($v1)
endlabel UIMem_Unlink
