nonmatching func_802C2FF4_6454A4, 0xC4

glabel func_802C2FF4_6454A4
    /* 6454A4 802C2FF4 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 6454A8 802C2FF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6454AC 802C2FFC 3C0F802C */  lui        $t7, %hi(D_802C76D4_649B84)
    /* 6454B0 802C3000 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6454B4 802C3004 25EF76D4 */  addiu      $t7, $t7, %lo(D_802C76D4_649B84)
    /* 6454B8 802C3008 8C820058 */  lw         $v0, 0x58($a0)
    /* 6454BC 802C300C 00808025 */  or         $s0, $a0, $zero
    /* 6454C0 802C3010 25E8003C */  addiu      $t0, $t7, 0x3C
    /* 6454C4 802C3014 27AE0020 */  addiu      $t6, $sp, 0x20
  .L802C3018_6454C8:
    /* 6454C8 802C3018 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6454CC 802C301C 25EF000C */  addiu      $t7, $t7, 0xC
    /* 6454D0 802C3020 25CE000C */  addiu      $t6, $t6, 0xC
    /* 6454D4 802C3024 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 6454D8 802C3028 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 6454DC 802C302C ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 6454E0 802C3030 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 6454E4 802C3034 15E8FFF8 */  bne        $t7, $t0, .L802C3018_6454C8
    /* 6454E8 802C3038 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 6454EC 802C303C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6454F0 802C3040 3C01802C */  lui        $at, %hi(D_802C75F0_649AA0)
    /* 6454F4 802C3044 24090001 */  addiu      $t1, $zero, 0x1
    /* 6454F8 802C3048 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6454FC 802C304C AC3075F0 */  sw         $s0, %lo(D_802C75F0_649AA0)($at)
    /* 645500 802C3050 AC490010 */  sw         $t1, 0x10($v0)
    /* 645504 802C3054 AE000050 */  sw         $zero, 0x50($s0)
    /* 645508 802C3058 3C05802C */  lui        $a1, %hi(D_802C75D8_649A88)
    /* 64550C 802C305C 24A575D8 */  addiu      $a1, $a1, %lo(D_802C75D8_649A88)
    /* 645510 802C3060 AFA20060 */  sw         $v0, 0x60($sp)
    /* 645514 802C3064 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 645518 802C3068 02002025 */   or        $a0, $s0, $zero
    /* 64551C 802C306C 3C05802C */  lui        $a1, %hi(func_802C2C90_645140)
    /* 645520 802C3070 24A52C90 */  addiu      $a1, $a1, %lo(func_802C2C90_645140)
    /* 645524 802C3074 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 645528 802C3078 02002025 */   or        $a0, $s0, $zero
    /* 64552C 802C307C 8FAB0060 */  lw         $t3, 0x60($sp)
    /* 645530 802C3080 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 645534 802C3084 02002025 */  or         $a0, $s0, $zero
    /* 645538 802C3088 24050002 */  addiu      $a1, $zero, 0x2
    /* 64553C 802C308C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645540 802C3090 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 645544 802C3094 3C05802C */  lui        $a1, %hi(func_802C2D6C_64521C)
    /* 645548 802C3098 24A52D6C */  addiu      $a1, $a1, %lo(func_802C2D6C_64521C)
    /* 64554C 802C309C 0C0D7B16 */  jal        Pokemon_SetState
    /* 645550 802C30A0 02002025 */   or        $a0, $s0, $zero
    /* 645554 802C30A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 645558 802C30A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64555C 802C30AC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 645560 802C30B0 03E00008 */  jr         $ra
    /* 645564 802C30B4 00000000 */   nop
endlabel func_802C2FF4_6454A4
