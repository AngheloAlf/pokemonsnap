nonmatching func_beach_802C7F1C, 0x58

glabel func_beach_802C7F1C
    /* 55FF8C 802C7F1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55FF90 802C7F20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55FF94 802C7F24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55FF98 802C7F28 3C05802C */  lui        $a1, %hi(func_beach_802C7F74)
    /* 55FF9C 802C7F2C 24A57F74 */  addiu      $a1, $a1, %lo(func_beach_802C7F74)
    /* 55FFA0 802C7F30 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55FFA4 802C7F34 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55FFA8 802C7F38 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55FFAC 802C7F3C 8FB80018 */  lw         $t8, 0x18($sp)
    /* 55FFB0 802C7F40 3C0F802D */  lui        $t7, %hi(D_beach_802CCE1C)
    /* 55FFB4 802C7F44 25EFCE1C */  addiu      $t7, $t7, %lo(D_beach_802CCE1C)
    /* 55FFB8 802C7F48 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 55FFBC 802C7F4C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55FFC0 802C7F50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FFC4 802C7F54 00002825 */   or        $a1, $zero, $zero
    /* 55FFC8 802C7F58 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55FFCC 802C7F5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FFD0 802C7F60 00002825 */   or        $a1, $zero, $zero
    /* 55FFD4 802C7F64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55FFD8 802C7F68 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55FFDC 802C7F6C 03E00008 */  jr         $ra
    /* 55FFE0 802C7F70 00000000 */   nop
endlabel func_beach_802C7F1C
