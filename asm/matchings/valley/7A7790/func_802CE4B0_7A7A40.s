nonmatching func_802CE4B0_7A7A40, 0xA4

glabel func_802CE4B0_7A7A40
    /* 7A7A40 802CE4B0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7A44 802CE4B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7A48 802CE4B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7A4C 802CE4BC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7A50 802CE4C0 3C05802D */  lui        $a1, %hi(D_802D3C70_7AD200)
    /* 7A7A54 802CE4C4 00808025 */  or         $s0, $a0, $zero
    /* 7A7A58 802CE4C8 24A53C70 */  addiu      $a1, $a1, %lo(D_802D3C70_7AD200)
    /* 7A7A5C 802CE4CC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7A60 802CE4D0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A7A64 802CE4D4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A7A68 802CE4D8 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7A7A6C 802CE4DC 3C05802D */  lui        $a1, %hi(func_802CE554_7A7AE4)
    /* 7A7A70 802CE4E0 24A5E554 */  addiu      $a1, $a1, %lo(func_802CE554_7A7AE4)
    /* 7A7A74 802CE4E4 02002025 */  or         $a0, $s0, $zero
    /* 7A7A78 802CE4E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A7A7C 802CE4EC AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 7A7A80 802CE4F0 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A7A84 802CE4F4 3C19802D */  lui        $t9, %hi(D_802D3D24_7AD2B4)
    /* 7A7A88 802CE4F8 27393D24 */  addiu      $t9, $t9, %lo(D_802D3D24_7AD2B4)
    /* 7A7A8C 802CE4FC 02002025 */  or         $a0, $s0, $zero
    /* 7A7A90 802CE500 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A7A94 802CE504 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7A98 802CE508 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A7A9C 802CE50C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 7A7AA0 802CE510 02002025 */  or         $a0, $s0, $zero
    /* 7A7AA4 802CE514 3C05802D */  lui        $a1, %hi(func_802CE440_7A79D0)
    /* 7A7AA8 802CE518 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 7A7AAC 802CE51C 314B0002 */  andi       $t3, $t2, 0x2
    /* 7A7AB0 802CE520 11600003 */  beqz       $t3, .L802CE530_7A7AC0
    /* 7A7AB4 802CE524 00000000 */   nop
    /* 7A7AB8 802CE528 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7ABC 802CE52C 24A5E440 */   addiu     $a1, $a1, %lo(func_802CE440_7A79D0)
  .L802CE530_7A7AC0:
    /* 7A7AC0 802CE530 3C05802D */  lui        $a1, %hi(D_802D3D84_7AD314)
    /* 7A7AC4 802CE534 24A53D84 */  addiu      $a1, $a1, %lo(D_802D3D84_7AD314)
    /* 7A7AC8 802CE538 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A7ACC 802CE53C 02002025 */   or        $a0, $s0, $zero
    /* 7A7AD0 802CE540 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7AD4 802CE544 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7AD8 802CE548 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7ADC 802CE54C 03E00008 */  jr         $ra
    /* 7A7AE0 802CE550 00000000 */   nop
endlabel func_802CE4B0_7A7A40
