nonmatching func_802CA7A0_7A3D30, 0xB8

glabel func_802CA7A0_7A3D30
    /* 7A3D30 802CA7A0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A3D34 802CA7A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3D38 802CA7A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3D3C 802CA7AC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3D40 802CA7B0 3C18802D */  lui        $t8, %hi(D_802D3294_7AC824)
    /* 7A3D44 802CA7B4 27183294 */  addiu      $t8, $t8, %lo(D_802D3294_7AC824)
    /* 7A3D48 802CA7B8 AFAE0040 */  sw         $t6, 0x40($sp)
    /* 7A3D4C 802CA7BC 8F190004 */  lw         $t9, 0x4($t8)
    /* 7A3D50 802CA7C0 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A3D54 802CA7C4 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A3D58 802CA7C8 ADF90004 */  sw         $t9, 0x4($t7)
    /* 7A3D5C 802CA7CC ADE80000 */  sw         $t0, 0x0($t7)
    /* 7A3D60 802CA7D0 8F080008 */  lw         $t0, 0x8($t8)
    /* 7A3D64 802CA7D4 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A3D68 802CA7D8 3C05802D */  lui        $a1, %hi(D_802D315C_7AC6EC)
    /* 7A3D6C 802CA7DC ADE80008 */  sw         $t0, 0x8($t7)
    /* 7A3D70 802CA7E0 ADF9000C */  sw         $t9, 0xC($t7)
    /* 7A3D74 802CA7E4 8F190014 */  lw         $t9, 0x14($t8)
    /* 7A3D78 802CA7E8 8F080010 */  lw         $t0, 0x10($t8)
    /* 7A3D7C 802CA7EC 00808025 */  or         $s0, $a0, $zero
    /* 7A3D80 802CA7F0 ADF90014 */  sw         $t9, 0x14($t7)
    /* 7A3D84 802CA7F4 ADE80010 */  sw         $t0, 0x10($t7)
    /* 7A3D88 802CA7F8 8F080018 */  lw         $t0, 0x18($t8)
    /* 7A3D8C 802CA7FC 8F19001C */  lw         $t9, 0x1C($t8)
    /* 7A3D90 802CA800 24A5315C */  addiu      $a1, $a1, %lo(D_802D315C_7AC6EC)
    /* 7A3D94 802CA804 ADE80018 */  sw         $t0, 0x18($t7)
    /* 7A3D98 802CA808 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3D9C 802CA80C ADF9001C */   sw        $t9, 0x1C($t7)
    /* 7A3DA0 802CA810 3C05802D */  lui        $a1, %hi(func_802CA858_7A3DE8)
    /* 7A3DA4 802CA814 24A5A858 */  addiu      $a1, $a1, %lo(func_802CA858_7A3DE8)
    /* 7A3DA8 802CA818 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3DAC 802CA81C 02002025 */   or        $a0, $s0, $zero
    /* 7A3DB0 802CA820 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A3DB4 802CA824 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A3DB8 802CA828 02002025 */  or         $a0, $s0, $zero
    /* 7A3DBC 802CA82C 00002825 */  or         $a1, $zero, $zero
    /* 7A3DC0 802CA830 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A3DC4 802CA834 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A3DC8 802CA838 02002025 */  or         $a0, $s0, $zero
    /* 7A3DCC 802CA83C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3DD0 802CA840 00002825 */   or        $a1, $zero, $zero
    /* 7A3DD4 802CA844 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A3DD8 802CA848 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A3DDC 802CA84C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A3DE0 802CA850 03E00008 */  jr         $ra
    /* 7A3DE4 802CA854 00000000 */   nop
endlabel func_802CA7A0_7A3D30
