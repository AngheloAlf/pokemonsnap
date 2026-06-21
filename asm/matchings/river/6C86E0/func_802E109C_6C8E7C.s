nonmatching func_802E109C_6C8E7C, 0x74

glabel func_802E109C_6C8E7C
    /* 6C8E7C 802E109C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C8E80 802E10A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8E84 802E10A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8E88 802E10A8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8E8C 802E10AC 3C05802E */  lui        $a1, %hi(D_802E470C_6CC4EC)
    /* 6C8E90 802E10B0 00808025 */  or         $s0, $a0, $zero
    /* 6C8E94 802E10B4 24A5470C */  addiu      $a1, $a1, %lo(D_802E470C_6CC4EC)
    /* 6C8E98 802E10B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8E9C 802E10BC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C8EA0 802E10C0 3C05802E */  lui        $a1, %hi(func_802E1110_6C8EF0)
    /* 6C8EA4 802E10C4 24A51110 */  addiu      $a1, $a1, %lo(func_802E1110_6C8EF0)
    /* 6C8EA8 802E10C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8EAC 802E10CC 02002025 */   or        $a0, $s0, $zero
    /* 6C8EB0 802E10D0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8EB4 802E10D4 3C0F802E */  lui        $t7, %hi(D_802E4908_6CC6E8)
    /* 6C8EB8 802E10D8 25EF4908 */  addiu      $t7, $t7, %lo(D_802E4908_6CC6E8)
    /* 6C8EBC 802E10DC 02002025 */  or         $a0, $s0, $zero
    /* 6C8EC0 802E10E0 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C8EC4 802E10E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8EC8 802E10E8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8ECC 802E10EC 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8ED0 802E10F0 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C8ED4 802E10F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8ED8 802E10F8 02002025 */   or        $a0, $s0, $zero
    /* 6C8EDC 802E10FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8EE0 802E1100 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8EE4 802E1104 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8EE8 802E1108 03E00008 */  jr         $ra
    /* 6C8EEC 802E110C 00000000 */   nop
endlabel func_802E109C_6C8E7C
