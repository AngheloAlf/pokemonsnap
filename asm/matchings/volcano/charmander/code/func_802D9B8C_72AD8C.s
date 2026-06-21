nonmatching func_802D9B8C_72AD8C, 0x68

glabel func_802D9B8C_72AD8C
    /* 72AD8C 802D9B8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72AD90 802D9B90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72AD94 802D9B94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72AD98 802D9B98 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72AD9C 802D9B9C 00808025 */  or         $s0, $a0, $zero
    /* 72ADA0 802D9BA0 0C0B7B5B */  jal        func_802DED6C_72FF6C
    /* 72ADA4 802D9BA4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72ADA8 802D9BA8 3C05802E */  lui        $a1, %hi(D_802E19D0_732BD0)
    /* 72ADAC 802D9BAC 24A519D0 */  addiu      $a1, $a1, %lo(D_802E19D0_732BD0)
    /* 72ADB0 802D9BB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72ADB4 802D9BB4 02002025 */   or        $a0, $s0, $zero
    /* 72ADB8 802D9BB8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72ADBC 802D9BBC 3C0F802E */  lui        $t7, %hi(D_802E1F80_733180)
    /* 72ADC0 802D9BC0 25EF1F80 */  addiu      $t7, $t7, %lo(D_802E1F80_733180)
    /* 72ADC4 802D9BC4 02002025 */  or         $a0, $s0, $zero
    /* 72ADC8 802D9BC8 00002825 */  or         $a1, $zero, $zero
    /* 72ADCC 802D9BCC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72ADD0 802D9BD0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72ADD4 802D9BD4 02002025 */  or         $a0, $s0, $zero
    /* 72ADD8 802D9BD8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72ADDC 802D9BDC 00002825 */   or        $a1, $zero, $zero
    /* 72ADE0 802D9BE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72ADE4 802D9BE4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72ADE8 802D9BE8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72ADEC 802D9BEC 03E00008 */  jr         $ra
    /* 72ADF0 802D9BF0 00000000 */   nop
endlabel func_802D9B8C_72AD8C
