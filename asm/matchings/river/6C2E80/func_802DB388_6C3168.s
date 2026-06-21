nonmatching func_802DB388_6C3168, 0x94

glabel func_802DB388_6C3168
    /* 6C3168 802DB388 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C316C 802DB38C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3170 802DB390 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C3174 802DB394 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C3178 802DB398 3C05802E */  lui        $a1, %hi(D_802E31D8_6CAFB8)
    /* 6C317C 802DB39C 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C3180 802DB3A0 00808025 */  or         $s0, $a0, $zero
    /* 6C3184 802DB3A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3188 802DB3A8 24A531D8 */   addiu     $a1, $a1, %lo(D_802E31D8_6CAFB8)
    /* 6C318C 802DB3AC 3C05802E */  lui        $a1, %hi(func_802DB41C_6C31FC)
    /* 6C3190 802DB3B0 24A5B41C */  addiu      $a1, $a1, %lo(func_802DB41C_6C31FC)
    /* 6C3194 802DB3B4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3198 802DB3B8 02002025 */   or        $a0, $s0, $zero
    /* 6C319C 802DB3BC 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 6C31A0 802DB3C0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C31A4 802DB3C4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C31A8 802DB3C8 01E1C024 */  and        $t8, $t7, $at
    /* 6C31AC 802DB3CC AE38008C */  sw         $t8, 0x8C($s1)
    /* 6C31B0 802DB3D0 AE2E0090 */  sw         $t6, 0x90($s1)
    /* 6C31B4 802DB3D4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C31B8 802DB3D8 02002025 */  or         $a0, $s0, $zero
    /* 6C31BC 802DB3DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C31C0 802DB3E0 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C31C4 802DB3E4 3C19802E */  lui        $t9, %hi(D_802E324C_6CB02C)
    /* 6C31C8 802DB3E8 2739324C */  addiu      $t9, $t9, %lo(D_802E324C_6CB02C)
    /* 6C31CC 802DB3EC AE3900AC */  sw         $t9, 0xAC($s1)
    /* 6C31D0 802DB3F0 02002025 */  or         $a0, $s0, $zero
    /* 6C31D4 802DB3F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C31D8 802DB3F8 00002825 */   or        $a1, $zero, $zero
    /* 6C31DC 802DB3FC 02002025 */  or         $a0, $s0, $zero
    /* 6C31E0 802DB400 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C31E4 802DB404 00002825 */   or        $a1, $zero, $zero
    /* 6C31E8 802DB408 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C31EC 802DB40C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C31F0 802DB410 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C31F4 802DB414 03E00008 */  jr         $ra
    /* 6C31F8 802DB418 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DB388_6C3168
