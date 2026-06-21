nonmatching func_802D9F80_6C1D60, 0x5C

glabel func_802D9F80_6C1D60
    /* 6C1D60 802D9F80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C1D64 802D9F84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C1D68 802D9F88 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C1D6C 802D9F8C 3C05802E */  lui        $a1, %hi(D_802E2C1C_6CA9FC)
    /* 6C1D70 802D9F90 24A52C1C */  addiu      $a1, $a1, %lo(D_802E2C1C_6CA9FC)
    /* 6C1D74 802D9F94 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C1D78 802D9F98 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1D7C 802D9F9C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C1D80 802D9FA0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C1D84 802D9FA4 3C0F802E */  lui        $t7, %hi(D_802E2CA8_6CAA88)
    /* 6C1D88 802D9FA8 25EF2CA8 */  addiu      $t7, $t7, %lo(D_802E2CA8_6CAA88)
    /* 6C1D8C 802D9FAC AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C1D90 802D9FB0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C1D94 802D9FB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1D98 802D9FB8 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C1D9C 802D9FBC 3C05802E */  lui        $a1, %hi(D_802E2D18_6CAAF8)
    /* 6C1DA0 802D9FC0 24A52D18 */  addiu      $a1, $a1, %lo(D_802E2D18_6CAAF8)
    /* 6C1DA4 802D9FC4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1DA8 802D9FC8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C1DAC 802D9FCC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C1DB0 802D9FD0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C1DB4 802D9FD4 03E00008 */  jr         $ra
    /* 6C1DB8 802D9FD8 00000000 */   nop
endlabel func_802D9F80_6C1D60
