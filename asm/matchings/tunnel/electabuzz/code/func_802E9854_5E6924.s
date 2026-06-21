nonmatching func_802E9854_5E6924, 0xA0

glabel func_802E9854_5E6924
    /* 5E6924 802E9854 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E6928 802E9858 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E692C 802E985C AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6930 802E9860 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E6934 802E9864 3C05802F */  lui        $a1, %hi(D_802EF34C_5EC41C)
    /* 5E6938 802E9868 00808025 */  or         $s0, $a0, $zero
    /* 5E693C 802E986C 24A5F34C */  addiu      $a1, $a1, %lo(D_802EF34C_5EC41C)
    /* 5E6940 802E9870 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6944 802E9874 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E6948 802E9878 3C05802F */  lui        $a1, %hi(func_802E9A48_5E6B18)
    /* 5E694C 802E987C 24A59A48 */  addiu      $a1, $a1, %lo(func_802E9A48_5E6B18)
    /* 5E6950 802E9880 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6954 802E9884 02002025 */   or        $a0, $s0, $zero
    /* 5E6958 802E9888 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E695C 802E988C 3C0F802F */  lui        $t7, %hi(D_802EF51C_5EC5EC)
    /* 5E6960 802E9890 25EFF51C */  addiu      $t7, $t7, %lo(D_802EF51C_5EC5EC)
    /* 5E6964 802E9894 02002025 */  or         $a0, $s0, $zero
    /* 5E6968 802E9898 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E696C 802E989C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6970 802E98A0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E6974 802E98A4 3C05802F */  lui        $a1, %hi(D_802EF39C_5EC46C)
    /* 5E6978 802E98A8 24A5F39C */  addiu      $a1, $a1, %lo(D_802EF39C_5EC46C)
    /* 5E697C 802E98AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6980 802E98B0 02002025 */   or        $a0, $s0, $zero
    /* 5E6984 802E98B4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5E6988 802E98B8 3C19802F */  lui        $t9, %hi(D_802EF51C_5EC5EC)
    /* 5E698C 802E98BC 2739F51C */  addiu      $t9, $t9, %lo(D_802EF51C_5EC5EC)
    /* 5E6990 802E98C0 02002025 */  or         $a0, $s0, $zero
    /* 5E6994 802E98C4 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E6998 802E98C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E699C 802E98CC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 5E69A0 802E98D0 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E69A4 802E98D4 24A59538 */  addiu      $a1, $a1, %lo(func_802E9538_5E6608)
    /* 5E69A8 802E98D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E69AC 802E98DC 02002025 */   or        $a0, $s0, $zero
    /* 5E69B0 802E98E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E69B4 802E98E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E69B8 802E98E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E69BC 802E98EC 03E00008 */  jr         $ra
    /* 5E69C0 802E98F0 00000000 */   nop
endlabel func_802E9854_5E6924
