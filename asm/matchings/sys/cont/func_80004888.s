nonmatching func_80004888, 0x30

glabel func_80004888
    /* 5488 80004888 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 548C 8000488C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5490 80004890 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5494 80004894 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5498 80004898 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 549C 8000489C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 54A0 800048A0 0C0011F5 */  jal        func_800047D4
    /* 54A4 800048A4 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 54A8 800048A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54AC 800048AC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 54B0 800048B0 03E00008 */  jr         $ra
    /* 54B4 800048B4 00000000 */   nop
endlabel func_80004888
