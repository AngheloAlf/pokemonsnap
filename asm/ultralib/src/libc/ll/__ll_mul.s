nonmatching __ll_mul, 0x30

glabel __ll_mul
    /* 33D48 80033148 AFA40000 */  sw         $a0, 0x0($sp)
    /* 33D4C 8003314C AFA50004 */  sw         $a1, 0x4($sp)
    /* 33D50 80033150 AFA60008 */  sw         $a2, 0x8($sp)
    /* 33D54 80033154 AFA7000C */  sw         $a3, 0xC($sp)
    /* 33D58 80033158 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 33D5C 8003315C DFAE0000 */  ld         $t6, 0x0($sp)
    /* 33D60 80033160 01CF001D */  dmultu     $t6, $t7
    /* 33D64 80033164 00001012 */  mflo       $v0
    /* 33D68 80033168 0002183C */  dsll32     $v1, $v0, 0
    /* 33D6C 8003316C 0003183F */  dsra32     $v1, $v1, 0
    /* 33D70 80033170 03E00008 */  jr         $ra
    /* 33D74 80033174 0002103F */   dsra32    $v0, $v0, 0
endlabel __ll_mul
