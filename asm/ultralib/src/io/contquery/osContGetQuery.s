nonmatching osContGetQuery, 0x28

glabel osContGetQuery
    /* 36D24 80036124 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 36D28 80036128 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36D2C 8003612C AFA40020 */  sw         $a0, 0x20($sp)
    /* 36D30 80036130 8FA50020 */  lw         $a1, 0x20($sp)
    /* 36D34 80036134 0C00D20C */  jal        __osContGetInitData
    /* 36D38 80036138 27A4001F */   addiu     $a0, $sp, 0x1F
    /* 36D3C 8003613C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36D40 80036140 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 36D44 80036144 03E00008 */  jr         $ra
    /* 36D48 80036148 00000000 */   nop
endlabel osContGetQuery
    /* 36D4C 8003614C 00000000 */  nop
