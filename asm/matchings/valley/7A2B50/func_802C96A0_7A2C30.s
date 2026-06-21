nonmatching func_802C96A0_7A2C30, 0x5C

glabel func_802C96A0_7A2C30
    /* 7A2C30 802C96A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2C34 802C96A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2C38 802C96A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2C3C 802C96AC 3C05802D */  lui        $a1, %hi(D_802D2D24_7AC2B4)
    /* 7A2C40 802C96B0 24A52D24 */  addiu      $a1, $a1, %lo(D_802D2D24_7AC2B4)
    /* 7A2C44 802C96B4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A2C48 802C96B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2C4C 802C96BC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A2C50 802C96C0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7A2C54 802C96C4 3C0F802D */  lui        $t7, %hi(D_802D2D7C_7AC30C)
    /* 7A2C58 802C96C8 25EF2D7C */  addiu      $t7, $t7, %lo(D_802D2D7C_7AC30C)
    /* 7A2C5C 802C96CC AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 7A2C60 802C96D0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A2C64 802C96D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2C68 802C96D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A2C6C 802C96DC 3C05802D */  lui        $a1, %hi(D_802D2DCC_7AC35C)
    /* 7A2C70 802C96E0 24A52DCC */  addiu      $a1, $a1, %lo(D_802D2DCC_7AC35C)
    /* 7A2C74 802C96E4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A2C78 802C96E8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2C7C 802C96EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2C80 802C96F0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2C84 802C96F4 03E00008 */  jr         $ra
    /* 7A2C88 802C96F8 00000000 */   nop
endlabel func_802C96A0_7A2C30
