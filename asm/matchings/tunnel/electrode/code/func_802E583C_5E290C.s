nonmatching func_802E583C_5E290C, 0x74

glabel func_802E583C_5E290C
    /* 5E290C 802E583C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E2910 802E5840 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2914 802E5844 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E2918 802E5848 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E291C 802E584C 3C05802F */  lui        $a1, %hi(D_802EE7EC_5EB8BC)
    /* 5E2920 802E5850 00808025 */  or         $s0, $a0, $zero
    /* 5E2924 802E5854 24A5E7EC */  addiu      $a1, $a1, %lo(D_802EE7EC_5EB8BC)
    /* 5E2928 802E5858 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E292C 802E585C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E2930 802E5860 3C05802E */  lui        $a1, %hi(func_802E58B0_5E2980)
    /* 5E2934 802E5864 24A558B0 */  addiu      $a1, $a1, %lo(func_802E58B0_5E2980)
    /* 5E2938 802E5868 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E293C 802E586C 02002025 */   or        $a0, $s0, $zero
    /* 5E2940 802E5870 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E2944 802E5874 3C0F802F */  lui        $t7, %hi(D_802EE900_5EB9D0)
    /* 5E2948 802E5878 25EFE900 */  addiu      $t7, $t7, %lo(D_802EE900_5EB9D0)
    /* 5E294C 802E587C 02002025 */  or         $a0, $s0, $zero
    /* 5E2950 802E5880 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E2954 802E5884 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2958 802E5888 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E295C 802E588C 3C05802E */  lui        $a1, %hi(func_802E5244_5E2314)
    /* 5E2960 802E5890 24A55244 */  addiu      $a1, $a1, %lo(func_802E5244_5E2314)
    /* 5E2964 802E5894 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2968 802E5898 02002025 */   or        $a0, $s0, $zero
    /* 5E296C 802E589C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2970 802E58A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E2974 802E58A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E2978 802E58A8 03E00008 */  jr         $ra
    /* 5E297C 802E58AC 00000000 */   nop
endlabel func_802E583C_5E290C
