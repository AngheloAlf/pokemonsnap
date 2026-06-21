nonmatching func_802CB818_7A4DA8, 0x74

glabel func_802CB818_7A4DA8
    /* 7A4DA8 802CB818 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4DAC 802CB81C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4DB0 802CB820 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4DB4 802CB824 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4DB8 802CB828 3C05802D */  lui        $a1, %hi(D_802D348C_7ACA1C)
    /* 7A4DBC 802CB82C 00808025 */  or         $s0, $a0, $zero
    /* 7A4DC0 802CB830 24A5348C */  addiu      $a1, $a1, %lo(D_802D348C_7ACA1C)
    /* 7A4DC4 802CB834 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4DC8 802CB838 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4DCC 802CB83C 3C05802D */  lui        $a1, %hi(func_802CB88C_7A4E1C)
    /* 7A4DD0 802CB840 24A5B88C */  addiu      $a1, $a1, %lo(func_802CB88C_7A4E1C)
    /* 7A4DD4 802CB844 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4DD8 802CB848 02002025 */   or        $a0, $s0, $zero
    /* 7A4DDC 802CB84C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A4DE0 802CB850 3C0F802D */  lui        $t7, %hi(D_802D369C_7ACC2C)
    /* 7A4DE4 802CB854 25EF369C */  addiu      $t7, $t7, %lo(D_802D369C_7ACC2C)
    /* 7A4DE8 802CB858 02002025 */  or         $a0, $s0, $zero
    /* 7A4DEC 802CB85C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A4DF0 802CB860 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4DF4 802CB864 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4DF8 802CB868 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A4DFC 802CB86C 24A5B110 */  addiu      $a1, $a1, %lo(func_802CB110_7A46A0)
    /* 7A4E00 802CB870 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4E04 802CB874 02002025 */   or        $a0, $s0, $zero
    /* 7A4E08 802CB878 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4E0C 802CB87C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4E10 802CB880 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4E14 802CB884 03E00008 */  jr         $ra
    /* 7A4E18 802CB888 00000000 */   nop
endlabel func_802CB818_7A4DA8
