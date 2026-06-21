nonmatching Pokemon_SetAnimationAtTime, 0x28

glabel Pokemon_SetAnimationAtTime
    /* 4FF590 8035F180 44866000 */  mtc1       $a2, $f12
    /* 4FF594 8035F184 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF598 8035F188 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF59C 8035F18C 44066000 */  mfc1       $a2, $f12
    /* 4FF5A0 8035F190 0C0D7BF3 */  jal        Pokemon_SetAnimationCommon
    /* 4FF5A4 8035F194 00003825 */   or        $a3, $zero, $zero
    /* 4FF5A8 8035F198 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF5AC 8035F19C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF5B0 8035F1A0 03E00008 */  jr         $ra
    /* 4FF5B4 8035F1A4 00000000 */   nop
endlabel Pokemon_SetAnimationAtTime
