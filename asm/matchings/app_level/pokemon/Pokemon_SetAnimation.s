nonmatching Pokemon_SetAnimation, 0x24

glabel Pokemon_SetAnimation
    /* 4FF548 8035F138 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF54C 8035F13C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF550 8035F140 24060000 */  addiu      $a2, $zero, 0x0
    /* 4FF554 8035F144 0C0D7BF3 */  jal        Pokemon_SetAnimationCommon
    /* 4FF558 8035F148 00003825 */   or        $a3, $zero, $zero
    /* 4FF55C 8035F14C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF560 8035F150 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF564 8035F154 03E00008 */  jr         $ra
    /* 4FF568 8035F158 00000000 */   nop
endlabel Pokemon_SetAnimation
