nonmatching func_beach_802C755C, 0x74

glabel func_beach_802C755C
    /* 55F5CC 802C755C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F5D0 802C7560 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F5D4 802C7564 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F5D8 802C7568 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F5DC 802C756C 3C05802D */  lui        $a1, %hi(D_beach_802CC9D4)
    /* 55F5E0 802C7570 00808025 */  or         $s0, $a0, $zero
    /* 55F5E4 802C7574 24A5C9D4 */  addiu      $a1, $a1, %lo(D_beach_802CC9D4)
    /* 55F5E8 802C7578 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F5EC 802C757C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F5F0 802C7580 3C05802C */  lui        $a1, %hi(func_beach_802C75D0)
    /* 55F5F4 802C7584 24A575D0 */  addiu      $a1, $a1, %lo(func_beach_802C75D0)
    /* 55F5F8 802C7588 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F5FC 802C758C 02002025 */   or        $a0, $s0, $zero
    /* 55F600 802C7590 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F604 802C7594 3C0F802D */  lui        $t7, %hi(D_beach_802CCAE8)
    /* 55F608 802C7598 25EFCAE8 */  addiu      $t7, $t7, %lo(D_beach_802CCAE8)
    /* 55F60C 802C759C 02002025 */  or         $a0, $s0, $zero
    /* 55F610 802C75A0 24050002 */  addiu      $a1, $zero, 0x2
    /* 55F614 802C75A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F618 802C75A8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F61C 802C75AC 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F620 802C75B0 24A5737C */  addiu      $a1, $a1, %lo(func_beach_802C737C)
    /* 55F624 802C75B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F628 802C75B8 02002025 */   or        $a0, $s0, $zero
    /* 55F62C 802C75BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F630 802C75C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F634 802C75C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F638 802C75C8 03E00008 */  jr         $ra
    /* 55F63C 802C75CC 00000000 */   nop
endlabel func_beach_802C755C
