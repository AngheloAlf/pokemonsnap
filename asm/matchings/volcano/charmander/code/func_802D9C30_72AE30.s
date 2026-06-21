nonmatching func_802D9C30_72AE30, 0x54

glabel func_802D9C30_72AE30
    /* 72AE30 802D9C30 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72AE34 802D9C34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72AE38 802D9C38 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72AE3C 802D9C3C 3C05802E */  lui        $a1, %hi(D_802E19D0_732BD0)
    /* 72AE40 802D9C40 24A519D0 */  addiu      $a1, $a1, %lo(D_802E19D0_732BD0)
    /* 72AE44 802D9C44 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72AE48 802D9C48 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72AE4C 802D9C4C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 72AE50 802D9C50 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 72AE54 802D9C54 24050001 */  addiu      $a1, $zero, 0x1
    /* 72AE58 802D9C58 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 72AE5C 802D9C5C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72AE60 802D9C60 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72AE64 802D9C64 3C05802E */  lui        $a1, %hi(func_802D9B8C_72AD8C)
    /* 72AE68 802D9C68 24A59B8C */  addiu      $a1, $a1, %lo(func_802D9B8C_72AD8C)
    /* 72AE6C 802D9C6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AE70 802D9C70 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72AE74 802D9C74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AE78 802D9C78 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72AE7C 802D9C7C 03E00008 */  jr         $ra
    /* 72AE80 802D9C80 00000000 */   nop
endlabel func_802D9C30_72AE30
