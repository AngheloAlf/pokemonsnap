nonmatching osSpTaskYield, 0x20

glabel osSpTaskYield
    /* 36320 80035720 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36324 80035724 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36328 80035728 0C00F360 */  jal        __osSpSetStatus
    /* 3632C 8003572C 24040400 */   addiu     $a0, $zero, 0x400
    /* 36330 80035730 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36334 80035734 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36338 80035738 03E00008 */  jr         $ra
    /* 3633C 8003573C 00000000 */   nop
endlabel osSpTaskYield
