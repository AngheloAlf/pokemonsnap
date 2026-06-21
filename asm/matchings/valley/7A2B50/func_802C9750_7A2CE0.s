nonmatching func_802C9750_7A2CE0, 0x54

glabel func_802C9750_7A2CE0
    /* 7A2CE0 802C9750 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2CE4 802C9754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2CE8 802C9758 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2CEC 802C975C 3C05802D */  lui        $a1, %hi(D_802D2D4C_7AC2DC)
    /* 7A2CF0 802C9760 24A52D4C */  addiu      $a1, $a1, %lo(D_802D2D4C_7AC2DC)
    /* 7A2CF4 802C9764 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A2CF8 802C9768 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2CFC 802C976C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A2D00 802C9770 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A2D04 802C9774 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A2D08 802C9778 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A2D0C 802C977C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2D10 802C9780 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2D14 802C9784 3C05802D */  lui        $a1, %hi(func_802C96A0_7A2C30)
    /* 7A2D18 802C9788 24A596A0 */  addiu      $a1, $a1, %lo(func_802C96A0_7A2C30)
    /* 7A2D1C 802C978C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2D20 802C9790 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2D24 802C9794 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2D28 802C9798 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2D2C 802C979C 03E00008 */  jr         $ra
    /* 7A2D30 802C97A0 00000000 */   nop
endlabel func_802C9750_7A2CE0
