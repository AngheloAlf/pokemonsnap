nonmatching Pokemon_ForceAnimationAtTime, 0x28

glabel Pokemon_ForceAnimationAtTime
    /* 4FF5B8 8035F1A8 44866000 */  mtc1       $a2, $f12
    /* 4FF5BC 8035F1AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF5C0 8035F1B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF5C4 8035F1B4 44066000 */  mfc1       $a2, $f12
    /* 4FF5C8 8035F1B8 0C0D7BF3 */  jal        Pokemon_SetAnimationCommon
    /* 4FF5CC 8035F1BC 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FF5D0 8035F1C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF5D4 8035F1C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF5D8 8035F1C8 03E00008 */  jr         $ra
    /* 4FF5DC 8035F1CC 00000000 */   nop
endlabel Pokemon_ForceAnimationAtTime
