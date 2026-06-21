nonmatching osViGetCurrentFramebuffer, 0x40

glabel osViGetCurrentFramebuffer
    /* 3E420 8003D820 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3E424 8003D824 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3E428 8003D828 0C00E35C */  jal        __osDisableInt
    /* 3E42C 8003D82C AFB00018 */   sw        $s0, 0x18($sp)
    /* 3E430 8003D830 3C0E8004 */  lui        $t6, %hi(__osViCurr)
    /* 3E434 8003D834 8DCE2EB0 */  lw         $t6, %lo(__osViCurr)($t6)
    /* 3E438 8003D838 00408025 */  or         $s0, $v0, $zero
    /* 3E43C 8003D83C 02002025 */  or         $a0, $s0, $zero
    /* 3E440 8003D840 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 3E444 8003D844 0C00E364 */  jal        __osRestoreInt
    /* 3E448 8003D848 AFAF0020 */   sw        $t7, 0x20($sp)
    /* 3E44C 8003D84C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3E450 8003D850 8FA20020 */  lw         $v0, 0x20($sp)
    /* 3E454 8003D854 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3E458 8003D858 03E00008 */  jr         $ra
    /* 3E45C 8003D85C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel osViGetCurrentFramebuffer
