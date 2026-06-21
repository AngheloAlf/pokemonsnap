nonmatching func_802E14F4_6C92D4, 0x7C

glabel func_802E14F4_6C92D4
    /* 6C92D4 802E14F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C92D8 802E14F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C92DC 802E14FC 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C92E0 802E1500 3C05802E */  lui        $a1, %hi(D_802E4734_6CC514)
    /* 6C92E4 802E1504 24A54734 */  addiu      $a1, $a1, %lo(D_802E4734_6CC514)
    /* 6C92E8 802E1508 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C92EC 802E150C 35CF0020 */  ori        $t7, $t6, 0x20
    /* 6C92F0 802E1510 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 6C92F4 802E1514 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C92F8 802E1518 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C92FC 802E151C AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C9300 802E1520 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C9304 802E1524 3C18802E */  lui        $t8, %hi(D_802E49A0_6CC780)
    /* 6C9308 802E1528 271849A0 */  addiu      $t8, $t8, %lo(D_802E49A0_6CC780)
    /* 6C930C 802E152C AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C9310 802E1530 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C9314 802E1534 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9318 802E1538 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C931C 802E153C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C9320 802E1540 2401FFDF */  addiu      $at, $zero, -0x21
    /* 6C9324 802E1544 3C05802E */  lui        $a1, %hi(func_802E142C_6C920C)
    /* 6C9328 802E1548 8C59008C */  lw         $t9, 0x8C($v0)
    /* 6C932C 802E154C 24A5142C */  addiu      $a1, $a1, %lo(func_802E142C_6C920C)
    /* 6C9330 802E1550 03214024 */  and        $t0, $t9, $at
    /* 6C9334 802E1554 AC48008C */  sw         $t0, 0x8C($v0)
    /* 6C9338 802E1558 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C933C 802E155C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C9340 802E1560 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9344 802E1564 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C9348 802E1568 03E00008 */  jr         $ra
    /* 6C934C 802E156C 00000000 */   nop
endlabel func_802E14F4_6C92D4
