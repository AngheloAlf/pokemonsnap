nonmatching contSetUpdateEveryTick, 0x2C

glabel contSetUpdateEveryTick
    /* 54B8 800048B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 54BC 800048BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54C0 800048C0 240E0004 */  addiu      $t6, $zero, 0x4
    /* 54C4 800048C4 AFA40024 */  sw         $a0, 0x24($sp)
    /* 54C8 800048C8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 54CC 800048CC 0C0011F5 */  jal        func_800047D4
    /* 54D0 800048D0 27A40018 */   addiu     $a0, $sp, 0x18
    /* 54D4 800048D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54D8 800048D8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 54DC 800048DC 03E00008 */  jr         $ra
    /* 54E0 800048E0 00000000 */   nop
endlabel contSetUpdateEveryTick
