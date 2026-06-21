nonmatching func_beach_802C8E90, 0xB8

glabel func_beach_802C8E90
    /* 560F00 802C8E90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560F04 802C8E94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560F08 802C8E98 AFB10018 */  sw         $s1, 0x18($sp)
    /* 560F0C 802C8E9C AFB00014 */  sw         $s0, 0x14($sp)
    /* 560F10 802C8EA0 3C05802D */  lui        $a1, %hi(D_beach_802CD1B8)
    /* 560F14 802C8EA4 8C900058 */  lw         $s0, 0x58($a0)
    /* 560F18 802C8EA8 00808825 */  or         $s1, $a0, $zero
    /* 560F1C 802C8EAC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560F20 802C8EB0 24A5D1B8 */   addiu     $a1, $a1, %lo(D_beach_802CD1B8)
    /* 560F24 802C8EB4 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 560F28 802C8EB8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 560F2C 802C8EBC 3C19802D */  lui        $t9, %hi(D_beach_802CD1E4)
    /* 560F30 802C8EC0 240E00F0 */  addiu      $t6, $zero, 0xF0
    /* 560F34 802C8EC4 2739D1E4 */  addiu      $t9, $t9, %lo(D_beach_802CD1E4)
    /* 560F38 802C8EC8 01E1C024 */  and        $t8, $t7, $at
    /* 560F3C 802C8ECC AE18008C */  sw         $t8, 0x8C($s0)
    /* 560F40 802C8ED0 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 560F44 802C8ED4 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 560F48 802C8ED8 02202025 */  or         $a0, $s1, $zero
    /* 560F4C 802C8EDC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560F50 802C8EE0 24050004 */   addiu     $a1, $zero, 0x4
    /* 560F54 802C8EE4 3C05802D */  lui        $a1, %hi(D_beach_802CD1CC)
    /* 560F58 802C8EE8 24A5D1CC */  addiu      $a1, $a1, %lo(D_beach_802CD1CC)
    /* 560F5C 802C8EEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 560F60 802C8EF0 02202025 */   or        $a0, $s1, $zero
    /* 560F64 802C8EF4 8E09008C */  lw         $t1, 0x8C($s0)
    /* 560F68 802C8EF8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 560F6C 802C8EFC 3C0B802D */  lui        $t3, %hi(D_beach_802CD1E4)
    /* 560F70 802C8F00 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 560F74 802C8F04 256BD1E4 */  addiu      $t3, $t3, %lo(D_beach_802CD1E4)
    /* 560F78 802C8F08 01215024 */  and        $t2, $t1, $at
    /* 560F7C 802C8F0C AE0A008C */  sw         $t2, 0x8C($s0)
    /* 560F80 802C8F10 AE080090 */  sw         $t0, 0x90($s0)
    /* 560F84 802C8F14 AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 560F88 802C8F18 02202025 */  or         $a0, $s1, $zero
    /* 560F8C 802C8F1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560F90 802C8F20 24050004 */   addiu     $a1, $zero, 0x4
    /* 560F94 802C8F24 3C05802D */  lui        $a1, %hi(func_beach_802C8E90)
    /* 560F98 802C8F28 24A58E90 */  addiu      $a1, $a1, %lo(func_beach_802C8E90)
    /* 560F9C 802C8F2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 560FA0 802C8F30 02202025 */   or        $a0, $s1, $zero
    /* 560FA4 802C8F34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560FA8 802C8F38 8FB00014 */  lw         $s0, 0x14($sp)
    /* 560FAC 802C8F3C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 560FB0 802C8F40 03E00008 */  jr         $ra
    /* 560FB4 802C8F44 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C8E90
