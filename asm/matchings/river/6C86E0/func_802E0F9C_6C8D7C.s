nonmatching func_802E0F9C_6C8D7C, 0x94

glabel func_802E0F9C_6C8D7C
    /* 6C8D7C 802E0F9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C8D80 802E0FA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8D84 802E0FA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8D88 802E0FA8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8D8C 802E0FAC 3C05802E */  lui        $a1, %hi(D_802E4784_6CC564)
    /* 6C8D90 802E0FB0 00808025 */  or         $s0, $a0, $zero
    /* 6C8D94 802E0FB4 24A54784 */  addiu      $a1, $a1, %lo(D_802E4784_6CC564)
    /* 6C8D98 802E0FB8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8D9C 802E0FBC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C8DA0 802E0FC0 3C05802E */  lui        $a1, %hi(func_802E1030_6C8E10)
    /* 6C8DA4 802E0FC4 24A51030 */  addiu      $a1, $a1, %lo(func_802E1030_6C8E10)
    /* 6C8DA8 802E0FC8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8DAC 802E0FCC 02002025 */   or        $a0, $s0, $zero
    /* 6C8DB0 802E0FD0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8DB4 802E0FD4 3C0F802E */  lui        $t7, %hi(D_802E48B8_6CC698)
    /* 6C8DB8 802E0FD8 25EF48B8 */  addiu      $t7, $t7, %lo(D_802E48B8_6CC698)
    /* 6C8DBC 802E0FDC 02002025 */  or         $a0, $s0, $zero
    /* 6C8DC0 802E0FE0 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C8DC4 802E0FE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8DC8 802E0FE8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8DCC 802E0FEC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6C8DD0 802E0FF0 02002025 */  or         $a0, $s0, $zero
    /* 6C8DD4 802E0FF4 3C05802E */  lui        $a1, %hi(func_802E0F9C_6C8D7C)
    /* 6C8DD8 802E0FF8 8F280070 */  lw         $t0, 0x70($t9)
    /* 6C8DDC 802E0FFC 11000003 */  beqz       $t0, .L802E100C_6C8DEC
    /* 6C8DE0 802E1000 00000000 */   nop
    /* 6C8DE4 802E1004 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8DE8 802E1008 24A50F9C */   addiu     $a1, $a1, %lo(func_802E0F9C_6C8D7C)
  .L802E100C_6C8DEC:
    /* 6C8DEC 802E100C 3C05802E */  lui        $a1, %hi(D_802E4978_6CC758)
    /* 6C8DF0 802E1010 24A54978 */  addiu      $a1, $a1, %lo(D_802E4978_6CC758)
    /* 6C8DF4 802E1014 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C8DF8 802E1018 02002025 */   or        $a0, $s0, $zero
    /* 6C8DFC 802E101C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8E00 802E1020 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8E04 802E1024 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8E08 802E1028 03E00008 */  jr         $ra
    /* 6C8E0C 802E102C 00000000 */   nop
endlabel func_802E0F9C_6C8D7C
