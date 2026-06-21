nonmatching func_8002891C, 0x14

glabel func_8002891C
    /* 2951C 8002891C AFA50004 */  sw         $a1, 0x4($sp)
    /* 29520 80028920 00052E00 */  sll        $a1, $a1, 24
    /* 29524 80028924 00052E03 */  sra        $a1, $a1, 24
    /* 29528 80028928 03E00008 */  jr         $ra
    /* 2952C 8002892C A0850036 */   sb        $a1, 0x36($a0)
endlabel func_8002891C
