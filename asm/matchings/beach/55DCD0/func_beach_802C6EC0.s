nonmatching func_beach_802C6EC0, 0xAC

glabel func_beach_802C6EC0
    /* 55EF30 802C6EC0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55EF34 802C6EC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55EF38 802C6EC8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55EF3C 802C6ECC AFB00014 */  sw         $s0, 0x14($sp)
    /* 55EF40 802C6ED0 8C910058 */  lw         $s1, 0x58($a0)
    /* 55EF44 802C6ED4 3C05802D */  lui        $a1, %hi(D_beach_802CC3A8)
    /* 55EF48 802C6ED8 00808025 */  or         $s0, $a0, $zero
    /* 55EF4C 802C6EDC 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 55EF50 802C6EE0 24A5C3A8 */  addiu      $a1, $a1, %lo(D_beach_802CC3A8)
    /* 55EF54 802C6EE4 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55EF58 802C6EE8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EF5C 802C6EEC AE2F008C */   sw        $t7, 0x8C($s1)
    /* 55EF60 802C6EF0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55EF64 802C6EF4 02002025 */  or         $a0, $s0, $zero
    /* 55EF68 802C6EF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EF6C 802C6EFC 24050001 */   addiu     $a1, $zero, 0x1
    /* 55EF70 802C6F00 3C05802D */  lui        $a1, %hi(D_beach_802CC3BC)
    /* 55EF74 802C6F04 24A5C3BC */  addiu      $a1, $a1, %lo(D_beach_802CC3BC)
    /* 55EF78 802C6F08 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EF7C 802C6F0C 02002025 */   or        $a0, $s0, $zero
    /* 55EF80 802C6F10 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55EF84 802C6F14 02002025 */  or         $a0, $s0, $zero
    /* 55EF88 802C6F18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EF8C 802C6F1C 24050001 */   addiu     $a1, $zero, 0x1
    /* 55EF90 802C6F20 3C05802D */  lui        $a1, %hi(D_beach_802CC3D0)
    /* 55EF94 802C6F24 24A5C3D0 */  addiu      $a1, $a1, %lo(D_beach_802CC3D0)
    /* 55EF98 802C6F28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EF9C 802C6F2C 02002025 */   or        $a0, $s0, $zero
    /* 55EFA0 802C6F30 3C18802D */  lui        $t8, %hi(D_beach_802CC8A4)
    /* 55EFA4 802C6F34 2718C8A4 */  addiu      $t8, $t8, %lo(D_beach_802CC8A4)
    /* 55EFA8 802C6F38 AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55EFAC 802C6F3C 02002025 */  or         $a0, $s0, $zero
    /* 55EFB0 802C6F40 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EFB4 802C6F44 24050001 */   addiu     $a1, $zero, 0x1
    /* 55EFB8 802C6F48 3C05802C */  lui        $a1, %hi(func_beach_802C6E40)
    /* 55EFBC 802C6F4C 24A56E40 */  addiu      $a1, $a1, %lo(func_beach_802C6E40)
    /* 55EFC0 802C6F50 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EFC4 802C6F54 02002025 */   or        $a0, $s0, $zero
    /* 55EFC8 802C6F58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EFCC 802C6F5C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55EFD0 802C6F60 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55EFD4 802C6F64 03E00008 */  jr         $ra
    /* 55EFD8 802C6F68 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C6EC0
