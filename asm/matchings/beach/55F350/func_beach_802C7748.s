nonmatching func_beach_802C7748, 0x84

glabel func_beach_802C7748
    /* 55F7B8 802C7748 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F7BC 802C774C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F7C0 802C7750 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F7C4 802C7754 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F7C8 802C7758 3C05802D */  lui        $a1, %hi(D_beach_802CC9FC)
    /* 55F7CC 802C775C 00808025 */  or         $s0, $a0, $zero
    /* 55F7D0 802C7760 24A5C9FC */  addiu      $a1, $a1, %lo(D_beach_802CC9FC)
    /* 55F7D4 802C7764 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F7D8 802C7768 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F7DC 802C776C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F7E0 802C7770 3C0F802D */  lui        $t7, %hi(D_beach_802CCBA8)
    /* 55F7E4 802C7774 25EFCBA8 */  addiu      $t7, $t7, %lo(D_beach_802CCBA8)
    /* 55F7E8 802C7778 02002025 */  or         $a0, $s0, $zero
    /* 55F7EC 802C777C 24050001 */  addiu      $a1, $zero, 0x1
    /* 55F7F0 802C7780 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F7F4 802C7784 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F7F8 802C7788 8FB90020 */  lw         $t9, 0x20($sp)
    /* 55F7FC 802C778C 02002025 */  or         $a0, $s0, $zero
    /* 55F800 802C7790 3C05802C */  lui        $a1, %hi(func_beach_802C7748)
    /* 55F804 802C7794 8F280070 */  lw         $t0, 0x70($t9)
    /* 55F808 802C7798 11000003 */  beqz       $t0, .Lbeach_802C77A8
    /* 55F80C 802C779C 00000000 */   nop
    /* 55F810 802C77A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F814 802C77A4 24A57748 */   addiu     $a1, $a1, %lo(func_beach_802C7748)
  .Lbeach_802C77A8:
    /* 55F818 802C77A8 3C05802D */  lui        $a1, %hi(D_beach_802CCAA0)
    /* 55F81C 802C77AC 24A5CAA0 */  addiu      $a1, $a1, %lo(D_beach_802CCAA0)
    /* 55F820 802C77B0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55F824 802C77B4 02002025 */   or        $a0, $s0, $zero
    /* 55F828 802C77B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F82C 802C77BC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F830 802C77C0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F834 802C77C4 03E00008 */  jr         $ra
    /* 55F838 802C77C8 00000000 */   nop
endlabel func_beach_802C7748
