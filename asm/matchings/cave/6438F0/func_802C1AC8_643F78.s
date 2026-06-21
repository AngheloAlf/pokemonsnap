nonmatching func_802C1AC8_643F78, 0x54

glabel func_802C1AC8_643F78
    /* 643F78 802C1AC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 643F7C 802C1ACC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643F80 802C1AD0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 643F84 802C1AD4 3C05802C */  lui        $a1, %hi(D_802C7274_649724)
    /* 643F88 802C1AD8 24A57274 */  addiu      $a1, $a1, %lo(D_802C7274_649724)
    /* 643F8C 802C1ADC AFA40028 */  sw         $a0, 0x28($sp)
    /* 643F90 802C1AE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643F94 802C1AE4 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 643F98 802C1AE8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 643F9C 802C1AEC 24050001 */  addiu      $a1, $zero, 0x1
    /* 643FA0 802C1AF0 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 643FA4 802C1AF4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643FA8 802C1AF8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 643FAC 802C1AFC 3C05802C */  lui        $a1, %hi(func_802C1A20_643ED0)
    /* 643FB0 802C1B00 24A51A20 */  addiu      $a1, $a1, %lo(func_802C1A20_643ED0)
    /* 643FB4 802C1B04 0C0D7B16 */  jal        Pokemon_SetState
    /* 643FB8 802C1B08 8FA40028 */   lw        $a0, 0x28($sp)
    /* 643FBC 802C1B0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643FC0 802C1B10 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 643FC4 802C1B14 03E00008 */  jr         $ra
    /* 643FC8 802C1B18 00000000 */   nop
endlabel func_802C1AC8_643F78
