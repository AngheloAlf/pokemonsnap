nonmatching func_80349B98_829308, 0x80

glabel func_80349B98_829308
    /* 829308 80349B98 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 82930C 80349B9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829310 80349BA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 829314 80349BA4 8C820058 */  lw         $v0, 0x58($a0)
    /* 829318 80349BA8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 82931C 80349BAC 3C058035 */  lui        $a1, %hi(D_8034B174_82A8E4)
    /* 829320 80349BB0 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 829324 80349BB4 AC800050 */  sw         $zero, 0x50($a0)
    /* 829328 80349BB8 00808025 */  or         $s0, $a0, $zero
    /* 82932C 80349BBC 24A5B174 */  addiu      $a1, $a1, %lo(D_8034B174_82A8E4)
    /* 829330 80349BC0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 829334 80349BC4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 829338 80349BC8 3C058035 */  lui        $a1, %hi(func_80349C18_829388)
    /* 82933C 80349BCC 24A59C18 */  addiu      $a1, $a1, %lo(func_80349C18_829388)
    /* 829340 80349BD0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 829344 80349BD4 02002025 */   or        $a0, $s0, $zero
    /* 829348 80349BD8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 82934C 80349BDC 3C0F8035 */  lui        $t7, %hi(D_8034B4E8_82AC58)
    /* 829350 80349BE0 25EFB4E8 */  addiu      $t7, $t7, %lo(D_8034B4E8_82AC58)
    /* 829354 80349BE4 02002025 */  or         $a0, $s0, $zero
    /* 829358 80349BE8 24050002 */  addiu      $a1, $zero, 0x2
    /* 82935C 80349BEC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 829360 80349BF0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 829364 80349BF4 3C058035 */  lui        $a1, %hi(func_80349D40_8294B0)
    /* 829368 80349BF8 24A59D40 */  addiu      $a1, $a1, %lo(func_80349D40_8294B0)
    /* 82936C 80349BFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 829370 80349C00 02002025 */   or        $a0, $s0, $zero
    /* 829374 80349C04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829378 80349C08 8FB00018 */  lw         $s0, 0x18($sp)
    /* 82937C 80349C0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 829380 80349C10 03E00008 */  jr         $ra
    /* 829384 80349C14 00000000 */   nop
endlabel func_80349B98_829308
