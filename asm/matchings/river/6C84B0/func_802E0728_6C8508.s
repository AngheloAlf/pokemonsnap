nonmatching func_802E0728_6C8508, 0x7C

glabel func_802E0728_6C8508
    /* 6C8508 802E0728 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C850C 802E072C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8510 802E0730 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8514 802E0734 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8518 802E0738 3C05802E */  lui        $a1, %hi(D_802E4580_6CC360)
    /* 6C851C 802E073C 00808025 */  or         $s0, $a0, $zero
    /* 6C8520 802E0740 24A54580 */  addiu      $a1, $a1, %lo(D_802E4580_6CC360)
    /* 6C8524 802E0744 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8528 802E0748 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C852C 802E074C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C8530 802E0750 02002025 */  or         $a0, $s0, $zero
    /* 6C8534 802E0754 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C8538 802E0758 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C853C 802E075C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C8540 802E0760 3C05802E */  lui        $a1, %hi(D_802E4594_6CC374)
    /* 6C8544 802E0764 24A54594 */  addiu      $a1, $a1, %lo(D_802E4594_6CC374)
    /* 6C8548 802E0768 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C854C 802E076C 02002025 */   or        $a0, $s0, $zero
    /* 6C8550 802E0770 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8554 802E0774 02002025 */  or         $a0, $s0, $zero
    /* 6C8558 802E0778 00002825 */  or         $a1, $zero, $zero
    /* 6C855C 802E077C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8560 802E0780 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C8564 802E0784 02002025 */  or         $a0, $s0, $zero
    /* 6C8568 802E0788 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C856C 802E078C 00002825 */   or        $a1, $zero, $zero
    /* 6C8570 802E0790 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8574 802E0794 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8578 802E0798 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C857C 802E079C 03E00008 */  jr         $ra
    /* 6C8580 802E07A0 00000000 */   nop
endlabel func_802E0728_6C8508
