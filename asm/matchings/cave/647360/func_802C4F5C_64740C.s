nonmatching func_802C4F5C_64740C, 0x5C

glabel func_802C4F5C_64740C
    /* 64740C 802C4F5C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 647410 802C4F60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 647414 802C4F64 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647418 802C4F68 3C05802C */  lui        $a1, %hi(D_802C7D1C_64A1CC)
    /* 64741C 802C4F6C 24A57D1C */  addiu      $a1, $a1, %lo(D_802C7D1C_64A1CC)
    /* 647420 802C4F70 AFA40028 */  sw         $a0, 0x28($sp)
    /* 647424 802C4F74 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647428 802C4F78 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 64742C 802C4F7C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 647430 802C4F80 3C0F802C */  lui        $t7, %hi(D_802C7D94_64A244)
    /* 647434 802C4F84 25EF7D94 */  addiu      $t7, $t7, %lo(D_802C7D94_64A244)
    /* 647438 802C4F88 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 64743C 802C4F8C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 647440 802C4F90 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647444 802C4F94 24050001 */   addiu     $a1, $zero, 0x1
    /* 647448 802C4F98 3C05802C */  lui        $a1, %hi(func_802C4F5C_64740C)
    /* 64744C 802C4F9C 24A54F5C */  addiu      $a1, $a1, %lo(func_802C4F5C_64740C)
    /* 647450 802C4FA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 647454 802C4FA4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 647458 802C4FA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64745C 802C4FAC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 647460 802C4FB0 03E00008 */  jr         $ra
    /* 647464 802C4FB4 00000000 */   nop
endlabel func_802C4F5C_64740C
