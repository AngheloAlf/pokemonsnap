nonmatching func_802E8C94_5E5D64, 0xA4

glabel func_802E8C94_5E5D64
    /* 5E5D64 802E8C94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E5D68 802E8C98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5D6C 802E8C9C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E5D70 802E8CA0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E5D74 802E8CA4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E5D78 802E8CA8 00808825 */  or         $s1, $a0, $zero
    /* 5E5D7C 802E8CAC 00002825 */  or         $a1, $zero, $zero
    /* 5E5D80 802E8CB0 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 5E5D84 802E8CB4 24060109 */   addiu     $a2, $zero, 0x109
    /* 5E5D88 802E8CB8 240E0002 */  addiu      $t6, $zero, 0x2
    /* 5E5D8C 802E8CBC 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E5D90 802E8CC0 A60E010E */  sh         $t6, 0x10E($s0)
    /* 5E5D94 802E8CC4 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E5D98 802E8CC8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5D9C 802E8CCC 02202025 */   or        $a0, $s1, $zero
    /* 5E5DA0 802E8CD0 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E5DA4 802E8CD4 2401BFFF */  addiu      $at, $zero, -0x4001
    /* 5E5DA8 802E8CD8 3C05802F */  lui        $a1, %hi(func_802E8D84_5E5E54)
    /* 5E5DAC 802E8CDC 01E1C024 */  and        $t8, $t7, $at
    /* 5E5DB0 802E8CE0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E5DB4 802E8CE4 24A58D84 */  addiu      $a1, $a1, %lo(func_802E8D84_5E5E54)
    /* 5E5DB8 802E8CE8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E5DBC 802E8CEC 02202025 */   or        $a0, $s1, $zero
    /* 5E5DC0 802E8CF0 3C05802F */  lui        $a1, %hi(func_802E8D38_5E5E08)
    /* 5E5DC4 802E8CF4 24A58D38 */  addiu      $a1, $a1, %lo(func_802E8D38_5E5E08)
    /* 5E5DC8 802E8CF8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5DCC 802E8CFC 02202025 */   or        $a0, $s1, $zero
    /* 5E5DD0 802E8D00 3C19802F */  lui        $t9, %hi(D_802EF260_5EC330)
    /* 5E5DD4 802E8D04 2739F260 */  addiu      $t9, $t9, %lo(D_802EF260_5EC330)
    /* 5E5DD8 802E8D08 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E5DDC 802E8D0C 02202025 */  or         $a0, $s1, $zero
    /* 5E5DE0 802E8D10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5DE4 802E8D14 00002825 */   or        $a1, $zero, $zero
    /* 5E5DE8 802E8D18 02202025 */  or         $a0, $s1, $zero
    /* 5E5DEC 802E8D1C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5DF0 802E8D20 00002825 */   or        $a1, $zero, $zero
    /* 5E5DF4 802E8D24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E5DF8 802E8D28 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E5DFC 802E8D2C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E5E00 802E8D30 03E00008 */  jr         $ra
    /* 5E5E04 802E8D34 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E8C94_5E5D64
