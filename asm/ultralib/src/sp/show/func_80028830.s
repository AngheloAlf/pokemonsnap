nonmatching func_80028830, 0x20

glabel func_80028830
    /* 29430 80028830 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29434 80028834 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 29438 80028838 0C00A1FC */  jal        spClearAttribute
    /* 2943C 8002883C 24050004 */   addiu     $a1, $zero, 0x4
    /* 29440 80028840 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 29444 80028844 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29448 80028848 03E00008 */  jr         $ra
    /* 2944C 8002884C 00000000 */   nop
endlabel func_80028830
