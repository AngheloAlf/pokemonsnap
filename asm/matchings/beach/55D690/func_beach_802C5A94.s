nonmatching func_beach_802C5A94, 0x60

glabel func_beach_802C5A94
    /* 55DB04 802C5A94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55DB08 802C5A98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55DB0C 802C5A9C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55DB10 802C5AA0 3C05802D */  lui        $a1, %hi(D_beach_802CC148)
    /* 55DB14 802C5AA4 24A5C148 */  addiu      $a1, $a1, %lo(D_beach_802CC148)
    /* 55DB18 802C5AA8 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55DB1C 802C5AAC 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 55DB20 802C5AB0 A44F0008 */  sh         $t7, 0x8($v0)
    /* 55DB24 802C5AB4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55DB28 802C5AB8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DB2C 802C5ABC AFA20018 */   sw        $v0, 0x18($sp)
    /* 55DB30 802C5AC0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55DB34 802C5AC4 24050001 */  addiu      $a1, $zero, 0x1
    /* 55DB38 802C5AC8 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 55DB3C 802C5ACC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DB40 802C5AD0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DB44 802C5AD4 3C05802C */  lui        $a1, %hi(func_beach_802C5AF4)
    /* 55DB48 802C5AD8 24A55AF4 */  addiu      $a1, $a1, %lo(func_beach_802C5AF4)
    /* 55DB4C 802C5ADC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DB50 802C5AE0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DB54 802C5AE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55DB58 802C5AE8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55DB5C 802C5AEC 03E00008 */  jr         $ra
    /* 55DB60 802C5AF0 00000000 */   nop
endlabel func_beach_802C5A94
