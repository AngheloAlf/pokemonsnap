nonmatching func_802E5748_5E2818, 0xD0

glabel func_802E5748_5E2818
    /* 5E2818 802E5748 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E281C 802E574C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2820 802E5750 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E2824 802E5754 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E2828 802E5758 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E282C 802E575C 00808025 */  or         $s0, $a0, $zero
    /* 5E2830 802E5760 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E2834 802E5764 00002825 */   or        $a1, $zero, $zero
    /* 5E2838 802E5768 3C05802E */  lui        $a1, %hi(func_802E50F0_5E21C0)
    /* 5E283C 802E576C 24A550F0 */  addiu      $a1, $a1, %lo(func_802E50F0_5E21C0)
    /* 5E2840 802E5770 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E2844 802E5774 02002025 */   or        $a0, $s0, $zero
    /* 5E2848 802E5778 3C05802F */  lui        $a1, %hi(D_802EE800_5EB8D0)
    /* 5E284C 802E577C 24A5E800 */  addiu      $a1, $a1, %lo(D_802EE800_5EB8D0)
    /* 5E2850 802E5780 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2854 802E5784 02002025 */   or        $a0, $s0, $zero
    /* 5E2858 802E5788 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 5E285C 802E578C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E2860 802E5790 240E009F */  addiu      $t6, $zero, 0x9F
    /* 5E2864 802E5794 01E1C024 */  and        $t8, $t7, $at
    /* 5E2868 802E5798 AE38008C */  sw         $t8, 0x8C($s1)
    /* 5E286C 802E579C AE2E0090 */  sw         $t6, 0x90($s1)
    /* 5E2870 802E57A0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E2874 802E57A4 02002025 */  or         $a0, $s0, $zero
    /* 5E2878 802E57A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E287C 802E57AC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E2880 802E57B0 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E2884 802E57B4 24050027 */  addiu      $a1, $zero, 0x27
    /* 5E2888 802E57B8 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E288C 802E57BC 02003025 */   or        $a2, $s0, $zero
    /* 5E2890 802E57C0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E2894 802E57C4 02002025 */  or         $a0, $s0, $zero
    /* 5E2898 802E57C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E289C 802E57CC 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E28A0 802E57D0 3C05802F */  lui        $a1, %hi(D_802EE814_5EB8E4)
    /* 5E28A4 802E57D4 24A5E814 */  addiu      $a1, $a1, %lo(D_802EE814_5EB8E4)
    /* 5E28A8 802E57D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E28AC 802E57DC 02002025 */   or        $a0, $s0, $zero
    /* 5E28B0 802E57E0 3C19802F */  lui        $t9, %hi(D_802EE88C_5EB95C)
    /* 5E28B4 802E57E4 2739E88C */  addiu      $t9, $t9, %lo(D_802EE88C_5EB95C)
    /* 5E28B8 802E57E8 AE3900AC */  sw         $t9, 0xAC($s1)
    /* 5E28BC 802E57EC 02002025 */  or         $a0, $s0, $zero
    /* 5E28C0 802E57F0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E28C4 802E57F4 00002825 */   or        $a1, $zero, $zero
    /* 5E28C8 802E57F8 02002025 */  or         $a0, $s0, $zero
    /* 5E28CC 802E57FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E28D0 802E5800 00002825 */   or        $a1, $zero, $zero
    /* 5E28D4 802E5804 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E28D8 802E5808 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E28DC 802E580C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E28E0 802E5810 03E00008 */  jr         $ra
    /* 5E28E4 802E5814 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E5748_5E2818
