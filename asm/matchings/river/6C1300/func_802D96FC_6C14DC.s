nonmatching func_802D96FC_6C14DC, 0x70

glabel func_802D96FC_6C14DC
    /* 6C14DC 802D96FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C14E0 802D9700 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C14E4 802D9704 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C14E8 802D9708 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C14EC 802D970C 3C05802E */  lui        $a1, %hi(D_802E29FC_6CA7DC)
    /* 6C14F0 802D9710 00808025 */  or         $s0, $a0, $zero
    /* 6C14F4 802D9714 24A529FC */  addiu      $a1, $a1, %lo(D_802E29FC_6CA7DC)
    /* 6C14F8 802D9718 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C14FC 802D971C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C1500 802D9720 02002025 */  or         $a0, $s0, $zero
    /* 6C1504 802D9724 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1508 802D9728 00002825 */   or        $a1, $zero, $zero
    /* 6C150C 802D972C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C1510 802D9730 3C0F802E */  lui        $t7, %hi(D_802E2AC4_6CA8A4)
    /* 6C1514 802D9734 25EF2AC4 */  addiu      $t7, $t7, %lo(D_802E2AC4_6CA8A4)
    /* 6C1518 802D9738 02002025 */  or         $a0, $s0, $zero
    /* 6C151C 802D973C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C1520 802D9740 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1524 802D9744 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C1528 802D9748 3C05802E */  lui        $a1, %hi(D_802E2B24_6CA904)
    /* 6C152C 802D974C 24A52B24 */  addiu      $a1, $a1, %lo(D_802E2B24_6CA904)
    /* 6C1530 802D9750 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1534 802D9754 02002025 */   or        $a0, $s0, $zero
    /* 6C1538 802D9758 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C153C 802D975C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1540 802D9760 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C1544 802D9764 03E00008 */  jr         $ra
    /* 6C1548 802D9768 00000000 */   nop
endlabel func_802D96FC_6C14DC
