nonmatching func_beach_802C6CC4, 0x5C

glabel func_beach_802C6CC4
    /* 55ED34 802C6CC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55ED38 802C6CC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55ED3C 802C6CCC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55ED40 802C6CD0 3C05802D */  lui        $a1, %hi(D_beach_802CC3D0)
    /* 55ED44 802C6CD4 24A5C3D0 */  addiu      $a1, $a1, %lo(D_beach_802CC3D0)
    /* 55ED48 802C6CD8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55ED4C 802C6CDC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55ED50 802C6CE0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55ED54 802C6CE4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 55ED58 802C6CE8 3C0F802D */  lui        $t7, %hi(D_beach_802CC824)
    /* 55ED5C 802C6CEC 25EFC824 */  addiu      $t7, $t7, %lo(D_beach_802CC824)
    /* 55ED60 802C6CF0 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 55ED64 802C6CF4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55ED68 802C6CF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55ED6C 802C6CFC 24050001 */   addiu     $a1, $zero, 0x1
    /* 55ED70 802C6D00 3C05802C */  lui        $a1, %hi(func_beach_802C6580)
    /* 55ED74 802C6D04 24A56580 */  addiu      $a1, $a1, %lo(func_beach_802C6580)
    /* 55ED78 802C6D08 0C0D7B16 */  jal        Pokemon_SetState
    /* 55ED7C 802C6D0C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55ED80 802C6D10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55ED84 802C6D14 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55ED88 802C6D18 03E00008 */  jr         $ra
    /* 55ED8C 802C6D1C 00000000 */   nop
endlabel func_beach_802C6CC4
