nonmatching Pokemon_ForceAnimation, 0x24

glabel Pokemon_ForceAnimation
    /* 4FF56C 8035F15C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF570 8035F160 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF574 8035F164 24060000 */  addiu      $a2, $zero, 0x0
    /* 4FF578 8035F168 0C0D7BF3 */  jal        Pokemon_SetAnimationCommon
    /* 4FF57C 8035F16C 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FF580 8035F170 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF584 8035F174 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF588 8035F178 03E00008 */  jr         $ra
    /* 4FF58C 8035F17C 00000000 */   nop
endlabel Pokemon_ForceAnimation
