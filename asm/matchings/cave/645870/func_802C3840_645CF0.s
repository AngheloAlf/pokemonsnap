nonmatching func_802C3840_645CF0, 0x34

glabel func_802C3840_645CF0
    /* 645CF0 802C3840 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645CF4 802C3844 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645CF8 802C3848 AFA40018 */  sw         $a0, 0x18($sp)
    /* 645CFC 802C384C 8FA60018 */  lw         $a2, 0x18($sp)
    /* 645D00 802C3850 24040003 */  addiu      $a0, $zero, 0x3
    /* 645D04 802C3854 0C002E0C */  jal        cmdSendCommandToLink
    /* 645D08 802C3858 24050021 */   addiu     $a1, $zero, 0x21
    /* 645D0C 802C385C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 645D10 802C3860 8FA40018 */   lw        $a0, 0x18($sp)
    /* 645D14 802C3864 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645D18 802C3868 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 645D1C 802C386C 03E00008 */  jr         $ra
    /* 645D20 802C3870 00000000 */   nop
endlabel func_802C3840_645CF0
