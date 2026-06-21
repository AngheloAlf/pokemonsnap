nonmatching func_802DA4AC_72B6AC, 0xB0

glabel func_802DA4AC_72B6AC
    /* 72B6AC 802DA4AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B6B0 802DA4B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B6B4 802DA4B4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B6B8 802DA4B8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B6BC 802DA4BC 00808025 */  or         $s0, $a0, $zero
    /* 72B6C0 802DA4C0 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B6C4 802DA4C4 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 72B6C8 802DA4C8 8DD80070 */  lw         $t8, 0x70($t6)
    /* 72B6CC 802DA4CC 17000003 */  bnez       $t8, .L802DA4DC_72B6DC
    /* 72B6D0 802DA4D0 00000000 */   nop
    /* 72B6D4 802DA4D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B6D8 802DA4D8 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
  .L802DA4DC_72B6DC:
    /* 72B6DC 802DA4DC 3C05802E */  lui        $a1, %hi(D_802E2084_733284)
    /* 72B6E0 802DA4E0 24A52084 */  addiu      $a1, $a1, %lo(D_802E2084_733284)
    /* 72B6E4 802DA4E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B6E8 802DA4E8 02002025 */   or        $a0, $s0, $zero
    /* 72B6EC 802DA4EC 3C05802E */  lui        $a1, %hi(func_802DA55C_72B75C)
    /* 72B6F0 802DA4F0 24A5A55C */  addiu      $a1, $a1, %lo(func_802DA55C_72B75C)
    /* 72B6F4 802DA4F4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B6F8 802DA4F8 02002025 */   or        $a0, $s0, $zero
    /* 72B6FC 802DA4FC 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72B700 802DA500 3C19802E */  lui        $t9, %hi(D_802E2178_733378)
    /* 72B704 802DA504 27392178 */  addiu      $t9, $t9, %lo(D_802E2178_733378)
    /* 72B708 802DA508 02002025 */  or         $a0, $s0, $zero
    /* 72B70C 802DA50C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B710 802DA510 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B714 802DA514 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72B718 802DA518 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72B71C 802DA51C 02002025 */  or         $a0, $s0, $zero
    /* 72B720 802DA520 3C05802E */  lui        $a1, %hi(func_802DA4AC_72B6AC)
    /* 72B724 802DA524 8D2A0070 */  lw         $t2, 0x70($t1)
    /* 72B728 802DA528 11400003 */  beqz       $t2, .L802DA538_72B738
    /* 72B72C 802DA52C 00000000 */   nop
    /* 72B730 802DA530 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B734 802DA534 24A5A4AC */   addiu     $a1, $a1, %lo(func_802DA4AC_72B6AC)
  .L802DA538_72B738:
    /* 72B738 802DA538 3C05802E */  lui        $a1, %hi(func_802DA5D8_72B7D8)
    /* 72B73C 802DA53C 24A5A5D8 */  addiu      $a1, $a1, %lo(func_802DA5D8_72B7D8)
    /* 72B740 802DA540 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B744 802DA544 02002025 */   or        $a0, $s0, $zero
    /* 72B748 802DA548 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B74C 802DA54C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B750 802DA550 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B754 802DA554 03E00008 */  jr         $ra
    /* 72B758 802DA558 00000000 */   nop
endlabel func_802DA4AC_72B6AC
