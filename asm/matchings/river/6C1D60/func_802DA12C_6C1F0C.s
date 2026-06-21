nonmatching func_802DA12C_6C1F0C, 0x80

glabel func_802DA12C_6C1F0C
    /* 6C1F0C 802DA12C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1F10 802DA130 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1F14 802DA134 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C1F18 802DA138 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C1F1C 802DA13C 3C05802E */  lui        $a1, %hi(D_802E2C44_6CAA24)
    /* 6C1F20 802DA140 00808025 */  or         $s0, $a0, $zero
    /* 6C1F24 802DA144 24A52C44 */  addiu      $a1, $a1, %lo(D_802E2C44_6CAA24)
    /* 6C1F28 802DA148 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1F2C 802DA14C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C1F30 802DA150 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C1F34 802DA154 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C1F38 802DA158 3C05802E */  lui        $a1, %hi(func_802DA1AC_6C1F8C)
    /* 6C1F3C 802DA15C 24A5A1AC */  addiu      $a1, $a1, %lo(func_802DA1AC_6C1F8C)
    /* 6C1F40 802DA160 02002025 */  or         $a0, $s0, $zero
    /* 6C1F44 802DA164 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1F48 802DA168 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C1F4C 802DA16C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C1F50 802DA170 3C19802E */  lui        $t9, %hi(D_802E2CA8_6CAA88)
    /* 6C1F54 802DA174 27392CA8 */  addiu      $t9, $t9, %lo(D_802E2CA8_6CAA88)
    /* 6C1F58 802DA178 02002025 */  or         $a0, $s0, $zero
    /* 6C1F5C 802DA17C 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C1F60 802DA180 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1F64 802DA184 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C1F68 802DA188 3C05802E */  lui        $a1, %hi(D_802E2D18_6CAAF8)
    /* 6C1F6C 802DA18C 24A52D18 */  addiu      $a1, $a1, %lo(D_802E2D18_6CAAF8)
    /* 6C1F70 802DA190 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1F74 802DA194 02002025 */   or        $a0, $s0, $zero
    /* 6C1F78 802DA198 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1F7C 802DA19C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1F80 802DA1A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C1F84 802DA1A4 03E00008 */  jr         $ra
    /* 6C1F88 802DA1A8 00000000 */   nop
endlabel func_802DA12C_6C1F0C
