nonmatching randT, 0x24

glabel randT
    /* 1AA54 80019E54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AA58 80019E58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AA5C 80019E5C 0C00DFB8 */  jal        osGetTime
    /* 1AA60 80019E60 00000000 */   nop
    /* 1AA64 80019E64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1AA68 80019E68 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1AA6C 80019E6C 306200FF */  andi       $v0, $v1, 0xFF
    /* 1AA70 80019E70 03E00008 */  jr         $ra
    /* 1AA74 80019E74 00000000 */   nop
endlabel randT
