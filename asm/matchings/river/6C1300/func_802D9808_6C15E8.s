nonmatching func_802D9808_6C15E8, 0x104

glabel func_802D9808_6C15E8
    /* 6C15E8 802D9808 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C15EC 802D980C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C15F0 802D9810 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C15F4 802D9814 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C15F8 802D9818 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C15FC 802D981C 3C05802E */  lui        $a1, %hi(D_802E2A24_6CA804)
    /* 6C1600 802D9820 00808025 */  or         $s0, $a0, $zero
    /* 6C1604 802D9824 C62400B0 */  lwc1       $f4, 0xB0($s1)
    /* 6C1608 802D9828 24A52A24 */  addiu      $a1, $a1, %lo(D_802E2A24_6CA804)
    /* 6C160C 802D982C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1610 802D9830 E6240050 */   swc1      $f4, 0x50($s1)
    /* 6C1614 802D9834 3C05802E */  lui        $a1, %hi(func_802D990C_6C16EC)
    /* 6C1618 802D9838 24A5990C */  addiu      $a1, $a1, %lo(func_802D990C_6C16EC)
    /* 6C161C 802D983C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1620 802D9840 02002025 */   or        $a0, $s0, $zero
    /* 6C1624 802D9844 3C0E802E */  lui        $t6, %hi(D_802E2B3C_6CA91C)
    /* 6C1628 802D9848 25CE2B3C */  addiu      $t6, $t6, %lo(D_802E2B3C_6CA91C)
    /* 6C162C 802D984C AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 6C1630 802D9850 02002025 */  or         $a0, $s0, $zero
    /* 6C1634 802D9854 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1638 802D9858 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C163C 802D985C 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 6C1640 802D9860 02002025 */  or         $a0, $s0, $zero
    /* 6C1644 802D9864 3C05802E */  lui        $a1, %hi(func_802D96FC_6C14DC)
    /* 6C1648 802D9868 31F80010 */  andi       $t8, $t7, 0x10
    /* 6C164C 802D986C 17000003 */  bnez       $t8, .L802D987C_6C165C
    /* 6C1650 802D9870 00000000 */   nop
    /* 6C1654 802D9874 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C1658 802D9878 24A596FC */   addiu     $a1, $a1, %lo(func_802D96FC_6C14DC)
  .L802D987C_6C165C:
    /* 6C165C 802D987C 3C19802E */  lui        $t9, %hi(func_802D96FC_6C14DC)
    /* 6C1660 802D9880 273996FC */  addiu      $t9, $t9, %lo(func_802D96FC_6C14DC)
    /* 6C1664 802D9884 3C05802E */  lui        $a1, %hi(D_802E2A4C_6CA82C)
    /* 6C1668 802D9888 24A52A4C */  addiu      $a1, $a1, %lo(D_802E2A4C_6CA82C)
    /* 6C166C 802D988C AFB90024 */  sw         $t9, 0x24($sp)
    /* 6C1670 802D9890 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C1674 802D9894 02002025 */   or        $a0, $s0, $zero
    /* 6C1678 802D9898 02002025 */  or         $a0, $s0, $zero
    /* 6C167C 802D989C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1680 802D98A0 00002825 */   or        $a1, $zero, $zero
    /* 6C1684 802D98A4 8E29008C */  lw         $t1, 0x8C($s1)
    /* 6C1688 802D98A8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C168C 802D98AC 3C0B802E */  lui        $t3, %hi(D_802E2B7C_6CA95C)
    /* 6C1690 802D98B0 24080070 */  addiu      $t0, $zero, 0x70
    /* 6C1694 802D98B4 256B2B7C */  addiu      $t3, $t3, %lo(D_802E2B7C_6CA95C)
    /* 6C1698 802D98B8 01215024 */  and        $t2, $t1, $at
    /* 6C169C 802D98BC AE2A008C */  sw         $t2, 0x8C($s1)
    /* 6C16A0 802D98C0 AE280090 */  sw         $t0, 0x90($s1)
    /* 6C16A4 802D98C4 AE2B00AC */  sw         $t3, 0xAC($s1)
    /* 6C16A8 802D98C8 02002025 */  or         $a0, $s0, $zero
    /* 6C16AC 802D98CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C16B0 802D98D0 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C16B4 802D98D4 0C0D8043 */  jal        Pokemon_EatApple
    /* 6C16B8 802D98D8 02002025 */   or        $a0, $s0, $zero
    /* 6C16BC 802D98DC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C16C0 802D98E0 02002025 */  or         $a0, $s0, $zero
    /* 6C16C4 802D98E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C16C8 802D98E8 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C16CC 802D98EC 02002025 */  or         $a0, $s0, $zero
    /* 6C16D0 802D98F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C16D4 802D98F4 8FA50024 */   lw        $a1, 0x24($sp)
    /* 6C16D8 802D98F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C16DC 802D98FC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C16E0 802D9900 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C16E4 802D9904 03E00008 */  jr         $ra
    /* 6C16E8 802D9908 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802D9808_6C15E8
