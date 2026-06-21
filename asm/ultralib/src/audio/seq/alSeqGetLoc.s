nonmatching alSeqGetLoc, 0x1C

glabel alSeqGetLoc
    /* 32BDC 80031FDC 8C8E0008 */  lw         $t6, 0x8($a0)
    /* 32BE0 80031FE0 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 32BE4 80031FE4 848F001A */  lh         $t7, 0x1A($a0)
    /* 32BE8 80031FE8 A4AF000C */  sh         $t7, 0xC($a1)
    /* 32BEC 80031FEC 8C98000C */  lw         $t8, 0xC($a0)
    /* 32BF0 80031FF0 03E00008 */  jr         $ra
    /* 32BF4 80031FF4 ACB80004 */   sw        $t8, 0x4($a1)
endlabel alSeqGetLoc
