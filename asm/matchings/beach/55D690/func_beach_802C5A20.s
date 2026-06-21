nonmatching func_beach_802C5A20, 0x74

glabel func_beach_802C5A20
    /* 55DA90 802C5A20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DA94 802C5A24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DA98 802C5A28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DA9C 802C5A2C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DAA0 802C5A30 3C05802D */  lui        $a1, %hi(D_beach_802CC184)
    /* 55DAA4 802C5A34 00808025 */  or         $s0, $a0, $zero
    /* 55DAA8 802C5A38 24A5C184 */  addiu      $a1, $a1, %lo(D_beach_802CC184)
    /* 55DAAC 802C5A3C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DAB0 802C5A40 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55DAB4 802C5A44 3C05802C */  lui        $a1, %hi(func_beach_802C5B68)
    /* 55DAB8 802C5A48 24A55B68 */  addiu      $a1, $a1, %lo(func_beach_802C5B68)
    /* 55DABC 802C5A4C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55DAC0 802C5A50 02002025 */   or        $a0, $s0, $zero
    /* 55DAC4 802C5A54 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55DAC8 802C5A58 3C0F802D */  lui        $t7, %hi(D_beach_802CC264)
    /* 55DACC 802C5A5C 25EFC264 */  addiu      $t7, $t7, %lo(D_beach_802CC264)
    /* 55DAD0 802C5A60 02002025 */  or         $a0, $s0, $zero
    /* 55DAD4 802C5A64 24050002 */  addiu      $a1, $zero, 0x2
    /* 55DAD8 802C5A68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DADC 802C5A6C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55DAE0 802C5A70 3C05802C */  lui        $a1, %hi(func_beach_802C5BD4)
    /* 55DAE4 802C5A74 24A55BD4 */  addiu      $a1, $a1, %lo(func_beach_802C5BD4)
    /* 55DAE8 802C5A78 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DAEC 802C5A7C 02002025 */   or        $a0, $s0, $zero
    /* 55DAF0 802C5A80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DAF4 802C5A84 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DAF8 802C5A88 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DAFC 802C5A8C 03E00008 */  jr         $ra
    /* 55DB00 802C5A90 00000000 */   nop
endlabel func_beach_802C5A20
