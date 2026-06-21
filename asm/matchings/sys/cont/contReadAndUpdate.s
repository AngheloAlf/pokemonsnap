nonmatching contReadAndUpdate, 0x28

glabel contReadAndUpdate
    /* 5438 80004838 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 543C 8000483C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5440 80004840 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5444 80004844 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 5448 80004848 0C0011F5 */  jal        func_800047D4
    /* 544C 8000484C 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 5450 80004850 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5454 80004854 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5458 80004858 03E00008 */  jr         $ra
    /* 545C 8000485C 00000000 */   nop
endlabel contReadAndUpdate
