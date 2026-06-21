nonmatching alSeqGetTicks, 0x8

glabel alSeqGetTicks
    /* 32BB8 80031FB8 03E00008 */  jr         $ra
    /* 32BBC 80031FBC 8C82000C */   lw        $v0, 0xC($a0)
endlabel alSeqGetTicks
