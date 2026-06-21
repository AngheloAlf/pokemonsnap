nonmatching __ll_rshift, 0x2C

glabel __ll_rshift
    /* 33E74 80033274 AFA40000 */  sw         $a0, 0x0($sp)
    /* 33E78 80033278 AFA50004 */  sw         $a1, 0x4($sp)
    /* 33E7C 8003327C AFA60008 */  sw         $a2, 0x8($sp)
    /* 33E80 80033280 AFA7000C */  sw         $a3, 0xC($sp)
    /* 33E84 80033284 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 33E88 80033288 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 33E8C 8003328C 01EE1017 */  dsrav      $v0, $t6, $t7
    /* 33E90 80033290 0002183C */  dsll32     $v1, $v0, 0
    /* 33E94 80033294 0003183F */  dsra32     $v1, $v1, 0
    /* 33E98 80033298 03E00008 */  jr         $ra
    /* 33E9C 8003329C 0002103F */   dsra32    $v0, $v0, 0
endlabel __ll_rshift
