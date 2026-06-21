nonmatching __ull_rshift, 0x2C

glabel __ull_rshift
    /* 33BE0 80032FE0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 33BE4 80032FE4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 33BE8 80032FE8 AFA60008 */  sw         $a2, 0x8($sp)
    /* 33BEC 80032FEC AFA7000C */  sw         $a3, 0xC($sp)
    /* 33BF0 80032FF0 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 33BF4 80032FF4 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 33BF8 80032FF8 01EE1016 */  dsrlv      $v0, $t6, $t7
    /* 33BFC 80032FFC 0002183C */  dsll32     $v1, $v0, 0
    /* 33C00 80033000 0003183F */  dsra32     $v1, $v1, 0
    /* 33C04 80033004 03E00008 */  jr         $ra
    /* 33C08 80033008 0002103F */   dsra32    $v0, $v0, 0
endlabel __ull_rshift
