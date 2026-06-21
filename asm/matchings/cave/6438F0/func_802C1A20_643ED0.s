nonmatching func_802C1A20_643ED0, 0x5C

glabel func_802C1A20_643ED0
    /* 643ED0 802C1A20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 643ED4 802C1A24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643ED8 802C1A28 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 643EDC 802C1A2C 3C05802C */  lui        $a1, %hi(D_802C7288_649738)
    /* 643EE0 802C1A30 24A57288 */  addiu      $a1, $a1, %lo(D_802C7288_649738)
    /* 643EE4 802C1A34 AFA40028 */  sw         $a0, 0x28($sp)
    /* 643EE8 802C1A38 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 643EEC 802C1A3C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 643EF0 802C1A40 8FB80018 */  lw         $t8, 0x18($sp)
    /* 643EF4 802C1A44 3C0F802C */  lui        $t7, %hi(D_802C73E0_649890)
    /* 643EF8 802C1A48 25EF73E0 */  addiu      $t7, $t7, %lo(D_802C73E0_649890)
    /* 643EFC 802C1A4C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 643F00 802C1A50 8FA40028 */  lw         $a0, 0x28($sp)
    /* 643F04 802C1A54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643F08 802C1A58 24050001 */   addiu     $a1, $zero, 0x1
    /* 643F0C 802C1A5C 3C05802C */  lui        $a1, %hi(func_802C1B1C_643FCC)
    /* 643F10 802C1A60 24A51B1C */  addiu      $a1, $a1, %lo(func_802C1B1C_643FCC)
    /* 643F14 802C1A64 0C0D7B16 */  jal        Pokemon_SetState
    /* 643F18 802C1A68 8FA40028 */   lw        $a0, 0x28($sp)
    /* 643F1C 802C1A6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643F20 802C1A70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 643F24 802C1A74 03E00008 */  jr         $ra
    /* 643F28 802C1A78 00000000 */   nop
endlabel func_802C1A20_643ED0
