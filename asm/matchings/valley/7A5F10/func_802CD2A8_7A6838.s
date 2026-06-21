nonmatching func_802CD2A8_7A6838, 0x54

glabel func_802CD2A8_7A6838
    /* 7A6838 802CD2A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A683C 802CD2AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6840 802CD2B0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A6844 802CD2B4 3C05802D */  lui        $a1, %hi(func_802CD2FC_7A688C)
    /* 7A6848 802CD2B8 24A5D2FC */  addiu      $a1, $a1, %lo(func_802CD2FC_7A688C)
    /* 7A684C 802CD2BC AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A6850 802CD2C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A6854 802CD2C4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A6858 802CD2C8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A685C 802CD2CC 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A6860 802CD2D0 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A6864 802CD2D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A6868 802CD2D8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A686C 802CD2DC 3C05802D */  lui        $a1, %hi(func_802CD4F4_7A6A84)
    /* 7A6870 802CD2E0 24A5D4F4 */  addiu      $a1, $a1, %lo(func_802CD4F4_7A6A84)
    /* 7A6874 802CD2E4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6878 802CD2E8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A687C 802CD2EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A6880 802CD2F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A6884 802CD2F4 03E00008 */  jr         $ra
    /* 7A6888 802CD2F8 00000000 */   nop
endlabel func_802CD2A8_7A6838
