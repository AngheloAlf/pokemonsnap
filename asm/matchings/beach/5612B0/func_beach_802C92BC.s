nonmatching func_beach_802C92BC, 0x8C

glabel func_beach_802C92BC
    /* 56132C 802C92BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561330 802C92C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561334 802C92C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561338 802C92C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 56133C 802C92CC 2401FFDF */  addiu      $at, $zero, -0x21
    /* 561340 802C92D0 00808025 */  or         $s0, $a0, $zero
    /* 561344 802C92D4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561348 802C92D8 94580008 */  lhu        $t8, 0x8($v0)
    /* 56134C 802C92DC 3C053F00 */  lui        $a1, (0x3F000000 >> 16)
    /* 561350 802C92E0 01C17824 */  and        $t7, $t6, $at
    /* 561354 802C92E4 37190008 */  ori        $t9, $t8, 0x8
    /* 561358 802C92E8 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 56135C 802C92EC A4590008 */  sh         $t9, 0x8($v0)
    /* 561360 802C92F0 0C0D8051 */  jal        func_80360144_500554
    /* 561364 802C92F4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 561368 802C92F8 3C05802D */  lui        $a1, %hi(D_beach_802CD2A8)
    /* 56136C 802C92FC 24A5D2A8 */  addiu      $a1, $a1, %lo(D_beach_802CD2A8)
    /* 561370 802C9300 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561374 802C9304 02002025 */   or        $a0, $s0, $zero
    /* 561378 802C9308 8FA20020 */  lw         $v0, 0x20($sp)
    /* 56137C 802C930C 3C08802D */  lui        $t0, %hi(D_beach_802CD3F8)
    /* 561380 802C9310 2508D3F8 */  addiu      $t0, $t0, %lo(D_beach_802CD3F8)
    /* 561384 802C9314 02002025 */  or         $a0, $s0, $zero
    /* 561388 802C9318 00002825 */  or         $a1, $zero, $zero
    /* 56138C 802C931C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561390 802C9320 AC4800AC */   sw        $t0, 0xAC($v0)
    /* 561394 802C9324 3C05802D */  lui        $a1, %hi(func_beach_802C92BC)
    /* 561398 802C9328 24A592BC */  addiu      $a1, $a1, %lo(func_beach_802C92BC)
    /* 56139C 802C932C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5613A0 802C9330 02002025 */   or        $a0, $s0, $zero
    /* 5613A4 802C9334 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5613A8 802C9338 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5613AC 802C933C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5613B0 802C9340 03E00008 */  jr         $ra
    /* 5613B4 802C9344 00000000 */   nop
endlabel func_beach_802C92BC
