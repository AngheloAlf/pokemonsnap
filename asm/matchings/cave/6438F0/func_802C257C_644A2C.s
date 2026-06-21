nonmatching func_802C257C_644A2C, 0x5C

glabel func_802C257C_644A2C
    /* 644A2C 802C257C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 644A30 802C2580 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644A34 802C2584 8C820058 */  lw         $v0, 0x58($a0)
    /* 644A38 802C2588 240E0001 */  addiu      $t6, $zero, 0x1
    /* 644A3C 802C258C 3C05802C */  lui        $a1, %hi(D_802C7274_649724)
    /* 644A40 802C2590 AC4E00B4 */  sw         $t6, 0xB4($v0)
    /* 644A44 802C2594 AFA40028 */  sw         $a0, 0x28($sp)
    /* 644A48 802C2598 24A57274 */  addiu      $a1, $a1, %lo(D_802C7274_649724)
    /* 644A4C 802C259C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 644A50 802C25A0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 644A54 802C25A4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 644A58 802C25A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 644A5C 802C25AC AC4000AC */  sw         $zero, 0xAC($v0)
    /* 644A60 802C25B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 644A64 802C25B4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 644A68 802C25B8 3C05802C */  lui        $a1, %hi(func_802C1F74_644424)
    /* 644A6C 802C25BC 24A51F74 */  addiu      $a1, $a1, %lo(func_802C1F74_644424)
    /* 644A70 802C25C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 644A74 802C25C4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 644A78 802C25C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644A7C 802C25CC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 644A80 802C25D0 03E00008 */  jr         $ra
    /* 644A84 802C25D4 00000000 */   nop
endlabel func_802C257C_644A2C
