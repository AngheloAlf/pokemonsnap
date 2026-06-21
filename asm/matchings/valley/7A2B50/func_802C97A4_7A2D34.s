nonmatching func_802C97A4_7A2D34, 0x54

glabel func_802C97A4_7A2D34
    /* 7A2D34 802C97A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A2D38 802C97A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2D3C 802C97AC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2D40 802C97B0 3C05802D */  lui        $a1, %hi(D_802D2D38_7AC2C8)
    /* 7A2D44 802C97B4 24A52D38 */  addiu      $a1, $a1, %lo(D_802D2D38_7AC2C8)
    /* 7A2D48 802C97B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A2D4C 802C97BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2D50 802C97C0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A2D54 802C97C4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A2D58 802C97C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A2D5C 802C97CC ADE000AC */  sw         $zero, 0xAC($t7)
    /* 7A2D60 802C97D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2D64 802C97D4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2D68 802C97D8 3C05802D */  lui        $a1, %hi(func_802C96A0_7A2C30)
    /* 7A2D6C 802C97DC 24A596A0 */  addiu      $a1, $a1, %lo(func_802C96A0_7A2C30)
    /* 7A2D70 802C97E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2D74 802C97E4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 7A2D78 802C97E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2D7C 802C97EC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A2D80 802C97F0 03E00008 */  jr         $ra
    /* 7A2D84 802C97F4 00000000 */   nop
endlabel func_802C97A4_7A2D34
