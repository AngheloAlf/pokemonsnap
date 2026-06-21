nonmatching func_802D7E90_729090, 0x98

glabel func_802D7E90_729090
    /* 729090 802D7E90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 729094 802D7E94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729098 802D7E98 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72909C 802D7E9C AFB00014 */  sw         $s0, 0x14($sp)
    /* 7290A0 802D7EA0 8C900058 */  lw         $s0, 0x58($a0)
    /* 7290A4 802D7EA4 00808825 */  or         $s1, $a0, $zero
    /* 7290A8 802D7EA8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7290AC 802D7EAC 00002825 */   or        $a1, $zero, $zero
    /* 7290B0 802D7EB0 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 7290B4 802D7EB4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7290B8 802D7EB8 240E0050 */  addiu      $t6, $zero, 0x50
    /* 7290BC 802D7EBC 01E1C024 */  and        $t8, $t7, $at
    /* 7290C0 802D7EC0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 7290C4 802D7EC4 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 7290C8 802D7EC8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7290CC 802D7ECC 02202025 */  or         $a0, $s1, $zero
    /* 7290D0 802D7ED0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7290D4 802D7ED4 24050004 */   addiu     $a1, $zero, 0x4
    /* 7290D8 802D7ED8 3C05802E */  lui        $a1, %hi(D_802E103C_73223C)
    /* 7290DC 802D7EDC 24A5103C */  addiu      $a1, $a1, %lo(D_802E103C_73223C)
    /* 7290E0 802D7EE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7290E4 802D7EE4 02202025 */   or        $a0, $s1, $zero
    /* 7290E8 802D7EE8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7290EC 802D7EEC 02202025 */  or         $a0, $s1, $zero
    /* 7290F0 802D7EF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7290F4 802D7EF4 24050001 */   addiu     $a1, $zero, 0x1
    /* 7290F8 802D7EF8 3C05802E */  lui        $a1, %hi(D_802E1050_732250)
    /* 7290FC 802D7EFC 24A51050 */  addiu      $a1, $a1, %lo(D_802E1050_732250)
    /* 729100 802D7F00 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729104 802D7F04 02202025 */   or        $a0, $s1, $zero
    /* 729108 802D7F08 02202025 */  or         $a0, $s1, $zero
    /* 72910C 802D7F0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 729110 802D7F10 00002825 */   or        $a1, $zero, $zero
    /* 729114 802D7F14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729118 802D7F18 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72911C 802D7F1C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 729120 802D7F20 03E00008 */  jr         $ra
    /* 729124 802D7F24 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D7E90_729090
