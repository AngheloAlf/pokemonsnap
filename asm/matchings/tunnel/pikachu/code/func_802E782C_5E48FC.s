nonmatching func_802E782C_5E48FC, 0x70

glabel func_802E782C_5E48FC
    /* 5E48FC 802E782C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4900 802E7830 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4904 802E7834 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4908 802E7838 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E490C 802E783C 3C05802F */  lui        $a1, %hi(D_802EEDD0_5EBEA0)
    /* 5E4910 802E7840 00808025 */  or         $s0, $a0, $zero
    /* 5E4914 802E7844 24A5EDD0 */  addiu      $a1, $a1, %lo(D_802EEDD0_5EBEA0)
    /* 5E4918 802E7848 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E491C 802E784C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E4920 802E7850 02002025 */  or         $a0, $s0, $zero
    /* 5E4924 802E7854 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E4928 802E7858 00002825 */   or        $a1, $zero, $zero
    /* 5E492C 802E785C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E4930 802E7860 3C0F802F */  lui        $t7, %hi(D_802EEED8_5EBFA8)
    /* 5E4934 802E7864 25EFEED8 */  addiu      $t7, $t7, %lo(D_802EEED8_5EBFA8)
    /* 5E4938 802E7868 02002025 */  or         $a0, $s0, $zero
    /* 5E493C 802E786C 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E4940 802E7870 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4944 802E7874 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E4948 802E7878 3C05802F */  lui        $a1, %hi(D_802EEF78_5EC048)
    /* 5E494C 802E787C 24A5EF78 */  addiu      $a1, $a1, %lo(D_802EEF78_5EC048)
    /* 5E4950 802E7880 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 5E4954 802E7884 02002025 */   or        $a0, $s0, $zero
    /* 5E4958 802E7888 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E495C 802E788C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4960 802E7890 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E4964 802E7894 03E00008 */  jr         $ra
    /* 5E4968 802E7898 00000000 */   nop
endlabel func_802E782C_5E48FC
