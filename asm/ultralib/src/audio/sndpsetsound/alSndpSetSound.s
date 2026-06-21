nonmatching alSndpSetSound, 0x14

glabel alSndpSetSound
    /* 2B100 8002A500 AFA50004 */  sw         $a1, 0x4($sp)
    /* 2B104 8002A504 00052C00 */  sll        $a1, $a1, 16
    /* 2B108 8002A508 00052C03 */  sra        $a1, $a1, 16
    /* 2B10C 8002A50C 03E00008 */  jr         $ra
    /* 2B110 8002A510 AC85003C */   sw        $a1, 0x3C($a0)
endlabel alSndpSetSound
    /* 2B114 8002A514 00000000 */  nop
    /* 2B118 8002A518 00000000 */  nop
    /* 2B11C 8002A51C 00000000 */  nop
