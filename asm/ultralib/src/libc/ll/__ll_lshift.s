nonmatching __ll_lshift, 0x2C

glabel __ll_lshift
    /* 33C84 80033084 AFA40000 */  sw         $a0, 0x0($sp)
    /* 33C88 80033088 AFA50004 */  sw         $a1, 0x4($sp)
    /* 33C8C 8003308C AFA60008 */  sw         $a2, 0x8($sp)
    /* 33C90 80033090 AFA7000C */  sw         $a3, 0xC($sp)
    /* 33C94 80033094 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 33C98 80033098 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 33C9C 8003309C 01EE1014 */  dsllv      $v0, $t6, $t7
    /* 33CA0 800330A0 0002183C */  dsll32     $v1, $v0, 0
    /* 33CA4 800330A4 0003183F */  dsra32     $v1, $v1, 0
    /* 33CA8 800330A8 03E00008 */  jr         $ra
    /* 33CAC 800330AC 0002103F */   dsra32    $v0, $v0, 0
endlabel __ll_lshift
