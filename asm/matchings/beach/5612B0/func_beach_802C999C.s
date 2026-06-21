nonmatching func_beach_802C999C, 0x74

glabel func_beach_802C999C
    /* 561A0C 802C999C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561A10 802C99A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561A14 802C99A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561A18 802C99A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561A1C 802C99AC 3C05802D */  lui        $a1, %hi(D_beach_802CD2BC)
    /* 561A20 802C99B0 00808025 */  or         $s0, $a0, $zero
    /* 561A24 802C99B4 24A5D2BC */  addiu      $a1, $a1, %lo(D_beach_802CD2BC)
    /* 561A28 802C99B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561A2C 802C99BC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561A30 802C99C0 3C05802D */  lui        $a1, %hi(func_beach_802C9A10)
    /* 561A34 802C99C4 24A59A10 */  addiu      $a1, $a1, %lo(func_beach_802C9A10)
    /* 561A38 802C99C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561A3C 802C99CC 02002025 */   or        $a0, $s0, $zero
    /* 561A40 802C99D0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561A44 802C99D4 3C0F802D */  lui        $t7, %hi(D_beach_802CD518)
    /* 561A48 802C99D8 25EFD518 */  addiu      $t7, $t7, %lo(D_beach_802CD518)
    /* 561A4C 802C99DC 02002025 */  or         $a0, $s0, $zero
    /* 561A50 802C99E0 24050002 */  addiu      $a1, $zero, 0x2
    /* 561A54 802C99E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561A58 802C99E8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 561A5C 802C99EC 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 561A60 802C99F0 24A59580 */  addiu      $a1, $a1, %lo(func_beach_802C9580)
    /* 561A64 802C99F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 561A68 802C99F8 02002025 */   or        $a0, $s0, $zero
    /* 561A6C 802C99FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561A70 802C9A00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561A74 802C9A04 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561A78 802C9A08 03E00008 */  jr         $ra
    /* 561A7C 802C9A0C 00000000 */   nop
endlabel func_beach_802C999C
