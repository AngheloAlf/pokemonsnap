nonmatching func_beach_802C89A4, 0x108

glabel func_beach_802C89A4
    /* 560A14 802C89A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560A18 802C89A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560A1C 802C89AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 560A20 802C89B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 560A24 802C89B4 8C910058 */  lw         $s1, 0x58($a0)
    /* 560A28 802C89B8 2401FFDF */  addiu      $at, $zero, -0x21
    /* 560A2C 802C89BC 3C05802D */  lui        $a1, %hi(D_beach_802CCFC0)
    /* 560A30 802C89C0 AE2000B0 */  sw         $zero, 0xB0($s1)
    /* 560A34 802C89C4 AC800050 */  sw         $zero, 0x50($a0)
    /* 560A38 802C89C8 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 560A3C 802C89CC 00808025 */  or         $s0, $a0, $zero
    /* 560A40 802C89D0 24A5CFC0 */  addiu      $a1, $a1, %lo(D_beach_802CCFC0)
    /* 560A44 802C89D4 01C17824 */  and        $t7, $t6, $at
    /* 560A48 802C89D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560A4C 802C89DC AE2F008C */   sw        $t7, 0x8C($s1)
    /* 560A50 802C89E0 3C18802D */  lui        $t8, %hi(D_beach_802CD064)
    /* 560A54 802C89E4 2718D064 */  addiu      $t8, $t8, %lo(D_beach_802CD064)
    /* 560A58 802C89E8 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 560A5C 802C89EC 02002025 */  or         $a0, $s0, $zero
    /* 560A60 802C89F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560A64 802C89F4 24050001 */   addiu     $a1, $zero, 0x1
    /* 560A68 802C89F8 3C05802D */  lui        $a1, %hi(D_beach_802CCFD4)
    /* 560A6C 802C89FC 24A5CFD4 */  addiu      $a1, $a1, %lo(D_beach_802CCFD4)
    /* 560A70 802C8A00 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560A74 802C8A04 02002025 */   or        $a0, $s0, $zero
    /* 560A78 802C8A08 3C19802D */  lui        $t9, %hi(D_beach_802CD064)
    /* 560A7C 802C8A0C 2739D064 */  addiu      $t9, $t9, %lo(D_beach_802CD064)
    /* 560A80 802C8A10 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 560A84 802C8A14 02002025 */  or         $a0, $s0, $zero
    /* 560A88 802C8A18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560A8C 802C8A1C 24050002 */   addiu     $a1, $zero, 0x2
    /* 560A90 802C8A20 3C05802D */  lui        $a1, %hi(func_beach_802C8BC4)
    /* 560A94 802C8A24 24A58BC4 */  addiu      $a1, $a1, %lo(func_beach_802C8BC4)
    /* 560A98 802C8A28 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 560A9C 802C8A2C 02002025 */   or        $a0, $s0, $zero
    /* 560AA0 802C8A30 3C05802D */  lui        $a1, %hi(D_beach_802CCFE8)
    /* 560AA4 802C8A34 24A5CFE8 */  addiu      $a1, $a1, %lo(D_beach_802CCFE8)
    /* 560AA8 802C8A38 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560AAC 802C8A3C 02002025 */   or        $a0, $s0, $zero
    /* 560AB0 802C8A40 3C08802D */  lui        $t0, %hi(D_beach_802CD064)
    /* 560AB4 802C8A44 2508D064 */  addiu      $t0, $t0, %lo(D_beach_802CD064)
    /* 560AB8 802C8A48 AE2800AC */  sw         $t0, 0xAC($s1)
    /* 560ABC 802C8A4C 02002025 */  or         $a0, $s0, $zero
    /* 560AC0 802C8A50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560AC4 802C8A54 24050001 */   addiu     $a1, $zero, 0x1
    /* 560AC8 802C8A58 3C05802D */  lui        $a1, %hi(D_beach_802CCFFC)
    /* 560ACC 802C8A5C 24A5CFFC */  addiu      $a1, $a1, %lo(D_beach_802CCFFC)
    /* 560AD0 802C8A60 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560AD4 802C8A64 02002025 */   or        $a0, $s0, $zero
    /* 560AD8 802C8A68 3C0A802D */  lui        $t2, %hi(D_beach_802CD064)
    /* 560ADC 802C8A6C 24090001 */  addiu      $t1, $zero, 0x1
    /* 560AE0 802C8A70 254AD064 */  addiu      $t2, $t2, %lo(D_beach_802CD064)
    /* 560AE4 802C8A74 AE2900A4 */  sw         $t1, 0xA4($s1)
    /* 560AE8 802C8A78 AE2A00AC */  sw         $t2, 0xAC($s1)
    /* 560AEC 802C8A7C 02002025 */  or         $a0, $s0, $zero
    /* 560AF0 802C8A80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560AF4 802C8A84 24050001 */   addiu     $a1, $zero, 0x1
    /* 560AF8 802C8A88 3C05802D */  lui        $a1, %hi(func_beach_802C8828)
    /* 560AFC 802C8A8C 24A58828 */  addiu      $a1, $a1, %lo(func_beach_802C8828)
    /* 560B00 802C8A90 0C0D7B16 */  jal        Pokemon_SetState
    /* 560B04 802C8A94 02002025 */   or        $a0, $s0, $zero
    /* 560B08 802C8A98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560B0C 802C8A9C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 560B10 802C8AA0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 560B14 802C8AA4 03E00008 */  jr         $ra
    /* 560B18 802C8AA8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C89A4
