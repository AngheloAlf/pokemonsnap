nonmatching func_beach_802C6D44, 0x58

glabel func_beach_802C6D44
    /* 55EDB4 802C6D44 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55EDB8 802C6D48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EDBC 802C6D4C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55EDC0 802C6D50 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55EDC4 802C6D54 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55EDC8 802C6D58 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55EDCC 802C6D5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EDD0 802C6D60 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 55EDD4 802C6D64 8FB80018 */  lw         $t8, 0x18($sp)
    /* 55EDD8 802C6D68 3C0F802D */  lui        $t7, %hi(D_beach_802CC854)
    /* 55EDDC 802C6D6C 25EFC854 */  addiu      $t7, $t7, %lo(D_beach_802CC854)
    /* 55EDE0 802C6D70 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 55EDE4 802C6D74 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55EDE8 802C6D78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EDEC 802C6D7C 00002825 */   or        $a1, $zero, $zero
    /* 55EDF0 802C6D80 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55EDF4 802C6D84 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EDF8 802C6D88 00002825 */   or        $a1, $zero, $zero
    /* 55EDFC 802C6D8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EE00 802C6D90 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55EE04 802C6D94 03E00008 */  jr         $ra
    /* 55EE08 802C6D98 00000000 */   nop
endlabel func_beach_802C6D44
