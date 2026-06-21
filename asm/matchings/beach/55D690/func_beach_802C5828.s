nonmatching func_beach_802C5828, 0x5C

glabel func_beach_802C5828
    /* 55D898 802C5828 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55D89C 802C582C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D8A0 802C5830 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55D8A4 802C5834 3C05802D */  lui        $a1, %hi(D_beach_802CC134)
    /* 55D8A8 802C5838 24A5C134 */  addiu      $a1, $a1, %lo(D_beach_802CC134)
    /* 55D8AC 802C583C AFA40028 */  sw         $a0, 0x28($sp)
    /* 55D8B0 802C5840 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 55D8B4 802C5844 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55D8B8 802C5848 8FB80018 */  lw         $t8, 0x18($sp)
    /* 55D8BC 802C584C 3C0F802D */  lui        $t7, %hi(D_beach_802CC1D4)
    /* 55D8C0 802C5850 25EFC1D4 */  addiu      $t7, $t7, %lo(D_beach_802CC1D4)
    /* 55D8C4 802C5854 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 55D8C8 802C5858 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55D8CC 802C585C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D8D0 802C5860 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D8D4 802C5864 3C05802C */  lui        $a1, %hi(func_beach_802C5700)
    /* 55D8D8 802C5868 24A55700 */  addiu      $a1, $a1, %lo(func_beach_802C5700)
    /* 55D8DC 802C586C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55D8E0 802C5870 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55D8E4 802C5874 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D8E8 802C5878 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55D8EC 802C587C 03E00008 */  jr         $ra
    /* 55D8F0 802C5880 00000000 */   nop
endlabel func_beach_802C5828
