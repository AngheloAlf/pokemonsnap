nonmatching func_beach_802C649C, 0x78

glabel func_beach_802C649C
    /* 55E50C 802C649C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E510 802C64A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E514 802C64A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E518 802C64A8 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E51C 802C64AC 3C05802D */  lui        $a1, %hi(D_beach_802CC3F8)
    /* 55E520 802C64B0 00808025 */  or         $s0, $a0, $zero
    /* 55E524 802C64B4 AC4000C0 */  sw         $zero, 0xC0($v0)
    /* 55E528 802C64B8 24A5C3F8 */  addiu      $a1, $a1, %lo(D_beach_802CC3F8)
    /* 55E52C 802C64BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E530 802C64C0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55E534 802C64C4 3C05802C */  lui        $a1, %hi(func_beach_802C6514)
    /* 55E538 802C64C8 24A56514 */  addiu      $a1, $a1, %lo(func_beach_802C6514)
    /* 55E53C 802C64CC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E540 802C64D0 02002025 */   or        $a0, $s0, $zero
    /* 55E544 802C64D4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 55E548 802C64D8 3C0E802D */  lui        $t6, %hi(D_beach_802CC594)
    /* 55E54C 802C64DC 25CEC594 */  addiu      $t6, $t6, %lo(D_beach_802CC594)
    /* 55E550 802C64E0 02002025 */  or         $a0, $s0, $zero
    /* 55E554 802C64E4 24050002 */  addiu      $a1, $zero, 0x2
    /* 55E558 802C64E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E55C 802C64EC ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 55E560 802C64F0 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E564 802C64F4 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E568 802C64F8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E56C 802C64FC 02002025 */   or        $a0, $s0, $zero
    /* 55E570 802C6500 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E574 802C6504 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E578 802C6508 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E57C 802C650C 03E00008 */  jr         $ra
    /* 55E580 802C6510 00000000 */   nop
endlabel func_beach_802C649C
