nonmatching contUpdate, 0x28

glabel contUpdate
    /* 5460 80004860 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5464 80004864 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5468 80004868 240E0002 */  addiu      $t6, $zero, 0x2
    /* 546C 8000486C AFAE001C */  sw         $t6, 0x1C($sp)
    /* 5470 80004870 0C0011F5 */  jal        func_800047D4
    /* 5474 80004874 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 5478 80004878 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 547C 8000487C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5480 80004880 03E00008 */  jr         $ra
    /* 5484 80004884 00000000 */   nop
endlabel contUpdate
