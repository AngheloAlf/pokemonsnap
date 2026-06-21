nonmatching func_8034956C_828CDC, 0x90

glabel func_8034956C_828CDC
    /* 828CDC 8034956C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828CE0 80349570 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828CE4 80349574 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828CE8 80349578 8C820058 */  lw         $v0, 0x58($a0)
    /* 828CEC 8034957C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 828CF0 80349580 3C198035 */  lui        $t9, %hi(D_8034B268_82A9D8)
    /* 828CF4 80349584 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 828CF8 80349588 240E0001 */  addiu      $t6, $zero, 0x1
    /* 828CFC 8034958C 2739B268 */  addiu      $t9, $t9, %lo(D_8034B268_82A9D8)
    /* 828D00 80349590 01E1C024 */  and        $t8, $t7, $at
    /* 828D04 80349594 AC58008C */  sw         $t8, 0x8C($v0)
    /* 828D08 80349598 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 828D0C 8034959C AC5900AC */  sw         $t9, 0xAC($v0)
    /* 828D10 803495A0 00808025 */  or         $s0, $a0, $zero
    /* 828D14 803495A4 24050004 */  addiu      $a1, $zero, 0x4
    /* 828D18 803495A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828D1C 803495AC AFA20020 */   sw        $v0, 0x20($sp)
    /* 828D20 803495B0 3C058035 */  lui        $a1, %hi(D_8034B0AC_82A81C)
    /* 828D24 803495B4 24A5B0AC */  addiu      $a1, $a1, %lo(D_8034B0AC_82A81C)
    /* 828D28 803495B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 828D2C 803495BC 02002025 */   or        $a0, $s0, $zero
    /* 828D30 803495C0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 828D34 803495C4 3C088035 */  lui        $t0, %hi(D_8034B268_82A9D8)
    /* 828D38 803495C8 2508B268 */  addiu      $t0, $t0, %lo(D_8034B268_82A9D8)
    /* 828D3C 803495CC 02002025 */  or         $a0, $s0, $zero
    /* 828D40 803495D0 00002825 */  or         $a1, $zero, $zero
    /* 828D44 803495D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828D48 803495D8 AC4800AC */   sw        $t0, 0xAC($v0)
    /* 828D4C 803495DC 02002025 */  or         $a0, $s0, $zero
    /* 828D50 803495E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 828D54 803495E4 00002825 */   or        $a1, $zero, $zero
    /* 828D58 803495E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828D5C 803495EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828D60 803495F0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 828D64 803495F4 03E00008 */  jr         $ra
    /* 828D68 803495F8 00000000 */   nop
endlabel func_8034956C_828CDC
