nonmatching func_beach_802C9EBC, 0x74

glabel func_beach_802C9EBC
    /* 561F2C 802C9EBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561F30 802C9EC0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561F34 802C9EC4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561F38 802C9EC8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561F3C 802C9ECC 3C05802D */  lui        $a1, %hi(D_beach_802CD620)
    /* 561F40 802C9ED0 00808025 */  or         $s0, $a0, $zero
    /* 561F44 802C9ED4 24A5D620 */  addiu      $a1, $a1, %lo(D_beach_802CD620)
    /* 561F48 802C9ED8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561F4C 802C9EDC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561F50 802C9EE0 3C05802D */  lui        $a1, %hi(func_beach_802C9F30)
    /* 561F54 802C9EE4 24A59F30 */  addiu      $a1, $a1, %lo(func_beach_802C9F30)
    /* 561F58 802C9EE8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561F5C 802C9EEC 02002025 */   or        $a0, $s0, $zero
    /* 561F60 802C9EF0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561F64 802C9EF4 3C0F802D */  lui        $t7, %hi(D_beach_802CD6F4)
    /* 561F68 802C9EF8 25EFD6F4 */  addiu      $t7, $t7, %lo(D_beach_802CD6F4)
    /* 561F6C 802C9EFC 02002025 */  or         $a0, $s0, $zero
    /* 561F70 802C9F00 24050002 */  addiu      $a1, $zero, 0x2
    /* 561F74 802C9F04 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561F78 802C9F08 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 561F7C 802C9F0C 3C05802D */  lui        $a1, %hi(func_beach_802C9CF8)
    /* 561F80 802C9F10 24A59CF8 */  addiu      $a1, $a1, %lo(func_beach_802C9CF8)
    /* 561F84 802C9F14 0C0D7B16 */  jal        Pokemon_SetState
    /* 561F88 802C9F18 02002025 */   or        $a0, $s0, $zero
    /* 561F8C 802C9F1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561F90 802C9F20 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561F94 802C9F24 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561F98 802C9F28 03E00008 */  jr         $ra
    /* 561F9C 802C9F2C 00000000 */   nop
endlabel func_beach_802C9EBC
