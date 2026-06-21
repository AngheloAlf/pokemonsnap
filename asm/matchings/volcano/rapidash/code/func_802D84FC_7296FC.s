nonmatching func_802D84FC_7296FC, 0xA0

glabel func_802D84FC_7296FC
    /* 7296FC 802D84FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729700 802D8500 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729704 802D8504 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729708 802D8508 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72970C 802D850C 00808025 */  or         $s0, $a0, $zero
    /* 729710 802D8510 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729714 802D8514 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 729718 802D8518 8DD80070 */  lw         $t8, 0x70($t6)
    /* 72971C 802D851C 17000003 */  bnez       $t8, .L802D852C_72972C
    /* 729720 802D8520 00000000 */   nop
    /* 729724 802D8524 0C0D7B16 */  jal        Pokemon_SetState
    /* 729728 802D8528 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
  .L802D852C_72972C:
    /* 72972C 802D852C 3C05802E */  lui        $a1, %hi(D_802E1590_732790)
    /* 729730 802D8530 24A51590 */  addiu      $a1, $a1, %lo(D_802E1590_732790)
    /* 729734 802D8534 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729738 802D8538 02002025 */   or        $a0, $s0, $zero
    /* 72973C 802D853C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 729740 802D8540 3C19802E */  lui        $t9, %hi(D_802E16C8_7328C8)
    /* 729744 802D8544 273916C8 */  addiu      $t9, $t9, %lo(D_802E16C8_7328C8)
    /* 729748 802D8548 02002025 */  or         $a0, $s0, $zero
    /* 72974C 802D854C 24050001 */  addiu      $a1, $zero, 0x1
    /* 729750 802D8550 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729754 802D8554 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 729758 802D8558 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72975C 802D855C 02002025 */  or         $a0, $s0, $zero
    /* 729760 802D8560 3C05802E */  lui        $a1, %hi(func_802D84FC_7296FC)
    /* 729764 802D8564 8D2A0070 */  lw         $t2, 0x70($t1)
    /* 729768 802D8568 11400003 */  beqz       $t2, .L802D8578_729778
    /* 72976C 802D856C 00000000 */   nop
    /* 729770 802D8570 0C0D7B16 */  jal        Pokemon_SetState
    /* 729774 802D8574 24A584FC */   addiu     $a1, $a1, %lo(func_802D84FC_7296FC)
  .L802D8578_729778:
    /* 729778 802D8578 3C05802E */  lui        $a1, %hi(func_802D85C0_7297C0)
    /* 72977C 802D857C 24A585C0 */  addiu      $a1, $a1, %lo(func_802D85C0_7297C0)
    /* 729780 802D8580 0C0D7B16 */  jal        Pokemon_SetState
    /* 729784 802D8584 02002025 */   or        $a0, $s0, $zero
    /* 729788 802D8588 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72978C 802D858C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729790 802D8590 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729794 802D8594 03E00008 */  jr         $ra
    /* 729798 802D8598 00000000 */   nop
endlabel func_802D84FC_7296FC
