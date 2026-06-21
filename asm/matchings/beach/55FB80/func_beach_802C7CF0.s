nonmatching func_beach_802C7CF0, 0xB0

glabel func_beach_802C7CF0
    /* 55FD60 802C7CF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55FD64 802C7CF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55FD68 802C7CF8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 55FD6C 802C7CFC AFB00014 */  sw         $s0, 0x14($sp)
    /* 55FD70 802C7D00 8C910058 */  lw         $s1, 0x58($a0)
    /* 55FD74 802C7D04 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55FD78 802C7D08 3C05802C */  lui        $a1, %hi(func_beach_802C7DA0)
    /* 55FD7C 802C7D0C 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 55FD80 802C7D10 00808025 */  or         $s0, $a0, $zero
    /* 55FD84 802C7D14 24A57DA0 */  addiu      $a1, $a1, %lo(func_beach_802C7DA0)
    /* 55FD88 802C7D18 01C17824 */  and        $t7, $t6, $at
    /* 55FD8C 802C7D1C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55FD90 802C7D20 AE2F008C */   sw        $t7, 0x8C($s1)
    /* 55FD94 802C7D24 3C05802D */  lui        $a1, %hi(D_beach_802CCD4C)
    /* 55FD98 802C7D28 24A5CD4C */  addiu      $a1, $a1, %lo(D_beach_802CCD4C)
    /* 55FD9C 802C7D2C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55FDA0 802C7D30 02002025 */   or        $a0, $s0, $zero
    /* 55FDA4 802C7D34 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 55FDA8 802C7D38 02002025 */  or         $a0, $s0, $zero
    /* 55FDAC 802C7D3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FDB0 802C7D40 24050008 */   addiu     $a1, $zero, 0x8
    /* 55FDB4 802C7D44 3C05802C */  lui        $a1, %hi(func_beach_802C7DEC)
    /* 55FDB8 802C7D48 24A57DEC */  addiu      $a1, $a1, %lo(func_beach_802C7DEC)
    /* 55FDBC 802C7D4C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55FDC0 802C7D50 02002025 */   or        $a0, $s0, $zero
    /* 55FDC4 802C7D54 3C05802D */  lui        $a1, %hi(D_beach_802CCD24)
    /* 55FDC8 802C7D58 24A5CD24 */  addiu      $a1, $a1, %lo(D_beach_802CCD24)
    /* 55FDCC 802C7D5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55FDD0 802C7D60 02002025 */   or        $a0, $s0, $zero
    /* 55FDD4 802C7D64 3C18802D */  lui        $t8, %hi(D_beach_802CCD60)
    /* 55FDD8 802C7D68 2718CD60 */  addiu      $t8, $t8, %lo(D_beach_802CCD60)
    /* 55FDDC 802C7D6C AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55FDE0 802C7D70 02002025 */  or         $a0, $s0, $zero
    /* 55FDE4 802C7D74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55FDE8 802C7D78 24050008 */   addiu     $a1, $zero, 0x8
    /* 55FDEC 802C7D7C 3C05802C */  lui        $a1, %hi(func_beach_802C7BB8)
    /* 55FDF0 802C7D80 24A57BB8 */  addiu      $a1, $a1, %lo(func_beach_802C7BB8)
    /* 55FDF4 802C7D84 0C0D7B16 */  jal        Pokemon_SetState
    /* 55FDF8 802C7D88 02002025 */   or        $a0, $s0, $zero
    /* 55FDFC 802C7D8C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55FE00 802C7D90 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55FE04 802C7D94 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55FE08 802C7D98 03E00008 */  jr         $ra
    /* 55FE0C 802C7D9C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C7CF0
