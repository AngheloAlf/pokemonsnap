nonmatching func_802E8EAC_5E5F7C, 0x98

glabel func_802E8EAC_5E5F7C
    /* 5E5F7C 802E8EAC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E5F80 802E8EB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5F84 802E8EB4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E5F88 802E8EB8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E5F8C 802E8EBC 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E5F90 802E8EC0 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E5F94 802E8EC4 00808825 */  or         $s1, $a0, $zero
    /* 5E5F98 802E8EC8 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E5F9C 802E8ECC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5FA0 802E8ED0 A600010E */   sh        $zero, 0x10E($s0)
    /* 5E5FA4 802E8ED4 8E0E008C */  lw         $t6, 0x8C($s0)
    /* 5E5FA8 802E8ED8 3C05802F */  lui        $a1, %hi(func_802E8F44_5E6014)
    /* 5E5FAC 802E8EDC 24A58F44 */  addiu      $a1, $a1, %lo(func_802E8F44_5E6014)
    /* 5E5FB0 802E8EE0 35CF4000 */  ori        $t7, $t6, 0x4000
    /* 5E5FB4 802E8EE4 AE0F008C */  sw         $t7, 0x8C($s0)
    /* 5E5FB8 802E8EE8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5FBC 802E8EEC 02202025 */   or        $a0, $s1, $zero
    /* 5E5FC0 802E8EF0 3C05802F */  lui        $a1, %hi(func_802E9098_5E6168)
    /* 5E5FC4 802E8EF4 24A59098 */  addiu      $a1, $a1, %lo(func_802E9098_5E6168)
    /* 5E5FC8 802E8EF8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E5FCC 802E8EFC 02202025 */   or        $a0, $s1, $zero
    /* 5E5FD0 802E8F00 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E5FD4 802E8F04 02202025 */  or         $a0, $s1, $zero
    /* 5E5FD8 802E8F08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5FDC 802E8F0C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E5FE0 802E8F10 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E5FE4 802E8F14 02202025 */  or         $a0, $s1, $zero
    /* 5E5FE8 802E8F18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5FEC 802E8F1C 24050008 */   addiu     $a1, $zero, 0x8
    /* 5E5FF0 802E8F20 3C05802F */  lui        $a1, %hi(func_802E90DC_5E61AC)
    /* 5E5FF4 802E8F24 24A590DC */  addiu      $a1, $a1, %lo(func_802E90DC_5E61AC)
    /* 5E5FF8 802E8F28 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5FFC 802E8F2C 02202025 */   or        $a0, $s1, $zero
    /* 5E6000 802E8F30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6004 802E8F34 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E6008 802E8F38 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E600C 802E8F3C 03E00008 */  jr         $ra
    /* 5E6010 802E8F40 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E8EAC_5E5F7C
