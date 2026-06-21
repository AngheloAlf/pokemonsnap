nonmatching func_802E49A4_5E1A74, 0xE0

glabel func_802E49A4_5E1A74
    /* 5E1A74 802E49A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5E1A78 802E49A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E1A7C 802E49AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E1A80 802E49B0 3C0F802F */  lui        $t7, %hi(D_802EE62C_5EB6FC)
    /* 5E1A84 802E49B4 25EFE62C */  addiu      $t7, $t7, %lo(D_802EE62C_5EB6FC)
    /* 5E1A88 802E49B8 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E1A8C 802E49BC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E1A90 802E49C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1A94 802E49C4 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 5E1A98 802E49C8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E1A9C 802E49CC ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E1AA0 802E49D0 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5E1AA4 802E49D4 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E1AA8 802E49D8 00808025 */  or         $s0, $a0, $zero
    /* 5E1AAC 802E49DC ADD8000C */  sw         $t8, 0xC($t6)
    /* 5E1AB0 802E49E0 ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E1AB4 802E49E4 8DF90010 */  lw         $t9, 0x10($t7)
    /* 5E1AB8 802E49E8 8DF80014 */  lw         $t8, 0x14($t7)
    /* 5E1ABC 802E49EC 00002825 */  or         $a1, $zero, $zero
    /* 5E1AC0 802E49F0 ADD90010 */  sw         $t9, 0x10($t6)
    /* 5E1AC4 802E49F4 ADD80014 */  sw         $t8, 0x14($t6)
    /* 5E1AC8 802E49F8 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 5E1ACC 802E49FC 8DF90018 */  lw         $t9, 0x18($t7)
    /* 5E1AD0 802E4A00 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 5E1AD4 802E4A04 ADD90018 */  sw         $t9, 0x18($t6)
    /* 5E1AD8 802E4A08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E1ADC 802E4A0C AFA20040 */   sw        $v0, 0x40($sp)
    /* 5E1AE0 802E4A10 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E1AE4 802E4A14 3C05802F */  lui        $a1, %hi(D_802EE234_5EB304)
    /* 5E1AE8 802E4A18 24A5E234 */  addiu      $a1, $a1, %lo(D_802EE234_5EB304)
    /* 5E1AEC 802E4A1C 94480008 */  lhu        $t0, 0x8($v0)
    /* 5E1AF0 802E4A20 02002025 */  or         $a0, $s0, $zero
    /* 5E1AF4 802E4A24 35090008 */  ori        $t1, $t0, 0x8
    /* 5E1AF8 802E4A28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1AFC 802E4A2C A4490008 */   sh        $t1, 0x8($v0)
    /* 5E1B00 802E4A30 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E1B04 802E4A34 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E1B08 802E4A38 240A0001 */  addiu      $t2, $zero, 0x1
    /* 5E1B0C 802E4A3C 8C4B008C */  lw         $t3, 0x8C($v0)
    /* 5E1B10 802E4A40 27AD0020 */  addiu      $t5, $sp, 0x20
    /* 5E1B14 802E4A44 02002025 */  or         $a0, $s0, $zero
    /* 5E1B18 802E4A48 01616024 */  and        $t4, $t3, $at
    /* 5E1B1C 802E4A4C 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E1B20 802E4A50 AC4C008C */  sw         $t4, 0x8C($v0)
    /* 5E1B24 802E4A54 AC4A0090 */  sw         $t2, 0x90($v0)
    /* 5E1B28 802E4A58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E1B2C 802E4A5C AC4D00AC */   sw        $t5, 0xAC($v0)
    /* 5E1B30 802E4A60 3C05802E */  lui        $a1, %hi(func_802E49A4_5E1A74)
    /* 5E1B34 802E4A64 24A549A4 */  addiu      $a1, $a1, %lo(func_802E49A4_5E1A74)
    /* 5E1B38 802E4A68 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1B3C 802E4A6C 02002025 */   or        $a0, $s0, $zero
    /* 5E1B40 802E4A70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E1B44 802E4A74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E1B48 802E4A78 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 5E1B4C 802E4A7C 03E00008 */  jr         $ra
    /* 5E1B50 802E4A80 00000000 */   nop
endlabel func_802E49A4_5E1A74
