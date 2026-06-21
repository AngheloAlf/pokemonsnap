nonmatching func_beach_802C9BF8, 0x90

glabel func_beach_802C9BF8
    /* 561C68 802C9BF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561C6C 802C9BFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561C70 802C9C00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561C74 802C9C04 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561C78 802C9C08 3C05802D */  lui        $a1, %hi(D_beach_802CD5F8)
    /* 561C7C 802C9C0C 00808025 */  or         $s0, $a0, $zero
    /* 561C80 802C9C10 24A5D5F8 */  addiu      $a1, $a1, %lo(D_beach_802CD5F8)
    /* 561C84 802C9C14 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561C88 802C9C18 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561C8C 802C9C1C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 561C90 802C9C20 02002025 */  or         $a0, $s0, $zero
    /* 561C94 802C9C24 24050001 */  addiu      $a1, $zero, 0x1
    /* 561C98 802C9C28 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561C9C 802C9C2C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 561CA0 802C9C30 3C05802D */  lui        $a1, %hi(func_beach_802C9C88)
    /* 561CA4 802C9C34 24A59C88 */  addiu      $a1, $a1, %lo(func_beach_802C9C88)
    /* 561CA8 802C9C38 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561CAC 802C9C3C 02002025 */   or        $a0, $s0, $zero
    /* 561CB0 802C9C40 3C05802D */  lui        $a1, %hi(D_beach_802CD5D0)
    /* 561CB4 802C9C44 24A5D5D0 */  addiu      $a1, $a1, %lo(D_beach_802CD5D0)
    /* 561CB8 802C9C48 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561CBC 802C9C4C 02002025 */   or        $a0, $s0, $zero
    /* 561CC0 802C9C50 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561CC4 802C9C54 02002025 */  or         $a0, $s0, $zero
    /* 561CC8 802C9C58 24050002 */  addiu      $a1, $zero, 0x2
    /* 561CCC 802C9C5C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561CD0 802C9C60 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 561CD4 802C9C64 3C05802D */  lui        $a1, %hi(func_beach_802C9F9C)
    /* 561CD8 802C9C68 24A59F9C */  addiu      $a1, $a1, %lo(func_beach_802C9F9C)
    /* 561CDC 802C9C6C 0C0D7B16 */  jal        Pokemon_SetState
    /* 561CE0 802C9C70 02002025 */   or        $a0, $s0, $zero
    /* 561CE4 802C9C74 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561CE8 802C9C78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561CEC 802C9C7C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561CF0 802C9C80 03E00008 */  jr         $ra
    /* 561CF4 802C9C84 00000000 */   nop
endlabel func_beach_802C9BF8
