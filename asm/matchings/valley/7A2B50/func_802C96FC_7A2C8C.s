nonmatching func_802C96FC_7A2C8C, 0x54

glabel func_802C96FC_7A2C8C
    /* 7A2C8C 802C96FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2C90 802C9700 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2C94 802C9704 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2C98 802C9708 3C05802D */  lui        $a1, %hi(D_802D2D60_7AC2F0)
    /* 7A2C9C 802C970C 24A52D60 */  addiu      $a1, $a1, %lo(D_802D2D60_7AC2F0)
    /* 7A2CA0 802C9710 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A2CA4 802C9714 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2CA8 802C9718 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A2CAC 802C971C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A2CB0 802C9720 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A2CB4 802C9724 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A2CB8 802C9728 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2CBC 802C972C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2CC0 802C9730 3C05802D */  lui        $a1, %hi(func_802C9750_7A2CE0)
    /* 7A2CC4 802C9734 24A59750 */  addiu      $a1, $a1, %lo(func_802C9750_7A2CE0)
    /* 7A2CC8 802C9738 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2CCC 802C973C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2CD0 802C9740 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2CD4 802C9744 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2CD8 802C9748 03E00008 */  jr         $ra
    /* 7A2CDC 802C974C 00000000 */   nop
endlabel func_802C96FC_7A2C8C
