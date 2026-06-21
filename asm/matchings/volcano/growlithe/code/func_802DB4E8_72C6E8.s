nonmatching func_802DB4E8_72C6E8, 0x70

glabel func_802DB4E8_72C6E8
    /* 72C6E8 802DB4E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C6EC 802DB4EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C6F0 802DB4F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C6F4 802DB4F4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C6F8 802DB4F8 00808025 */  or         $s0, $a0, $zero
    /* 72C6FC 802DB4FC 00002825 */  or         $a1, $zero, $zero
    /* 72C700 802DB500 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C704 802DB504 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C708 802DB508 3C05802E */  lui        $a1, %hi(D_802E23B8_7335B8)
    /* 72C70C 802DB50C 24A523B8 */  addiu      $a1, $a1, %lo(D_802E23B8_7335B8)
    /* 72C710 802DB510 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72C714 802DB514 02002025 */   or        $a0, $s0, $zero
    /* 72C718 802DB518 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C71C 802DB51C 3C0F802E */  lui        $t7, %hi(D_802E2694_733894)
    /* 72C720 802DB520 25EF2694 */  addiu      $t7, $t7, %lo(D_802E2694_733894)
    /* 72C724 802DB524 02002025 */  or         $a0, $s0, $zero
    /* 72C728 802DB528 24050001 */  addiu      $a1, $zero, 0x1
    /* 72C72C 802DB52C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C730 802DB530 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72C734 802DB534 3C05802E */  lui        $a1, %hi(D_802E26D4_7338D4)
    /* 72C738 802DB538 24A526D4 */  addiu      $a1, $a1, %lo(D_802E26D4_7338D4)
    /* 72C73C 802DB53C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72C740 802DB540 02002025 */   or        $a0, $s0, $zero
    /* 72C744 802DB544 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C748 802DB548 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72C74C 802DB54C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72C750 802DB550 03E00008 */  jr         $ra
    /* 72C754 802DB554 00000000 */   nop
endlabel func_802DB4E8_72C6E8
