nonmatching func_beach_802C7A60, 0x70

glabel func_beach_802C7A60
    /* 55FAD0 802C7A60 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55FAD4 802C7A64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FAD8 802C7A68 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55FADC 802C7A6C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55FAE0 802C7A70 00808025 */  or         $s0, $a0, $zero
    /* 55FAE4 802C7A74 00002825 */  or         $a1, $zero, $zero
    /* 55FAE8 802C7A78 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55FAEC 802C7A7C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55FAF0 802C7A80 3C05802D */  lui        $a1, %hi(D_beach_802CC9FC)
    /* 55FAF4 802C7A84 24A5C9FC */  addiu      $a1, $a1, %lo(D_beach_802CC9FC)
    /* 55FAF8 802C7A88 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55FAFC 802C7A8C 02002025 */   or        $a0, $s0, $zero
    /* 55FB00 802C7A90 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55FB04 802C7A94 3C0F802D */  lui        $t7, %hi(D_beach_802CCCA8)
    /* 55FB08 802C7A98 25EFCCA8 */  addiu      $t7, $t7, %lo(D_beach_802CCCA8)
    /* 55FB0C 802C7A9C 02002025 */  or         $a0, $s0, $zero
    /* 55FB10 802C7AA0 24050001 */  addiu      $a1, $zero, 0x1
    /* 55FB14 802C7AA4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FB18 802C7AA8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55FB1C 802C7AAC 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55FB20 802C7AB0 24A5737C */  addiu      $a1, $a1, %lo(func_beach_802C737C)
    /* 55FB24 802C7AB4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FB28 802C7AB8 02002025 */   or        $a0, $s0, $zero
    /* 55FB2C 802C7ABC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FB30 802C7AC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55FB34 802C7AC4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55FB38 802C7AC8 03E00008 */  jr         $ra
    /* 55FB3C 802C7ACC 00000000 */   nop
endlabel func_beach_802C7A60
