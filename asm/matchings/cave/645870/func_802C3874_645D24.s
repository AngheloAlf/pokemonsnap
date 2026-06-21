nonmatching func_802C3874_645D24, 0x6C

glabel func_802C3874_645D24
    /* 645D24 802C3874 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 645D28 802C3878 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 645D2C 802C387C AFB00018 */  sw         $s0, 0x18($sp)
    /* 645D30 802C3880 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 645D34 802C3884 3C05802C */  lui        $a1, %hi(D_802C78D0_649D80)
    /* 645D38 802C3888 00808025 */  or         $s0, $a0, $zero
    /* 645D3C 802C388C 24A578D0 */  addiu      $a1, $a1, %lo(D_802C78D0_649D80)
    /* 645D40 802C3890 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 645D44 802C3894 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 645D48 802C3898 3C05802C */  lui        $a1, %hi(func_802C38E0_645D90)
    /* 645D4C 802C389C 24A538E0 */  addiu      $a1, $a1, %lo(func_802C38E0_645D90)
    /* 645D50 802C38A0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 645D54 802C38A4 02002025 */   or        $a0, $s0, $zero
    /* 645D58 802C38A8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 645D5C 802C38AC 02002025 */  or         $a0, $s0, $zero
    /* 645D60 802C38B0 24050002 */  addiu      $a1, $zero, 0x2
    /* 645D64 802C38B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645D68 802C38B8 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 645D6C 802C38BC 3C05802C */  lui        $a1, %hi(func_802C39B8_645E68)
    /* 645D70 802C38C0 24A539B8 */  addiu      $a1, $a1, %lo(func_802C39B8_645E68)
    /* 645D74 802C38C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 645D78 802C38C8 02002025 */   or        $a0, $s0, $zero
    /* 645D7C 802C38CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645D80 802C38D0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 645D84 802C38D4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 645D88 802C38D8 03E00008 */  jr         $ra
    /* 645D8C 802C38DC 00000000 */   nop
endlabel func_802C3874_645D24
