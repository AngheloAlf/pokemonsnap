nonmatching func_802DD74C_6C552C, 0x80

glabel func_802DD74C_6C552C
    /* 6C552C 802DD74C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5530 802DD750 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5534 802DD754 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5538 802DD758 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C553C 802DD75C 3C05802E */  lui        $a1, %hi(D_802E3814_6CB5F4)
    /* 6C5540 802DD760 00808025 */  or         $s0, $a0, $zero
    /* 6C5544 802DD764 24A53814 */  addiu      $a1, $a1, %lo(D_802E3814_6CB5F4)
    /* 6C5548 802DD768 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C554C 802DD76C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5550 802DD770 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5554 802DD774 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5558 802DD778 3C05802E */  lui        $a1, %hi(func_802DD7CC_6C55AC)
    /* 6C555C 802DD77C 24A5D7CC */  addiu      $a1, $a1, %lo(func_802DD7CC_6C55AC)
    /* 6C5560 802DD780 02002025 */  or         $a0, $s0, $zero
    /* 6C5564 802DD784 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5568 802DD788 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C556C 802DD78C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5570 802DD790 3C19802E */  lui        $t9, %hi(D_802E39E8_6CB7C8)
    /* 6C5574 802DD794 273939E8 */  addiu      $t9, $t9, %lo(D_802E39E8_6CB7C8)
    /* 6C5578 802DD798 02002025 */  or         $a0, $s0, $zero
    /* 6C557C 802DD79C 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C5580 802DD7A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5584 802DD7A4 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5588 802DD7A8 3C05802E */  lui        $a1, %hi(D_802E3BC8_6CB9A8)
    /* 6C558C 802DD7AC 24A53BC8 */  addiu      $a1, $a1, %lo(D_802E3BC8_6CB9A8)
    /* 6C5590 802DD7B0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5594 802DD7B4 02002025 */   or        $a0, $s0, $zero
    /* 6C5598 802DD7B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C559C 802DD7BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C55A0 802DD7C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C55A4 802DD7C4 03E00008 */  jr         $ra
    /* 6C55A8 802DD7C8 00000000 */   nop
endlabel func_802DD74C_6C552C
