nonmatching func_80357150_4F7560, 0x20

glabel func_80357150_4F7560
    /* 4F7560 80357150 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F7564 80357154 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F7568 80357158 0C002F5E */  jal        ohResumeObjectProcesses
    /* 4F756C 8035715C 00000000 */   nop
    /* 4F7570 80357160 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F7574 80357164 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F7578 80357168 03E00008 */  jr         $ra
    /* 4F757C 8035716C 00000000 */   nop
endlabel func_80357150_4F7560
