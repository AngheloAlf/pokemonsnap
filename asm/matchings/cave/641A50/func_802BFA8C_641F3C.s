nonmatching func_802BFA8C_641F3C, 0x98

glabel func_802BFA8C_641F3C
    /* 641F3C 802BFA8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641F40 802BFA90 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641F44 802BFA94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 641F48 802BFA98 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641F4C 802BFA9C 3C05802C */  lui        $a1, %hi(D_802C6A40_648EF0)
    /* 641F50 802BFAA0 00808025 */  or         $s0, $a0, $zero
    /* 641F54 802BFAA4 24A56A40 */  addiu      $a1, $a1, %lo(D_802C6A40_648EF0)
    /* 641F58 802BFAA8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641F5C 802BFAAC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641F60 802BFAB0 3C05802C */  lui        $a1, %hi(func_802BFB24_641FD4)
    /* 641F64 802BFAB4 24A5FB24 */  addiu      $a1, $a1, %lo(func_802BFB24_641FD4)
    /* 641F68 802BFAB8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641F6C 802BFABC 02002025 */   or        $a0, $s0, $zero
    /* 641F70 802BFAC0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641F74 802BFAC4 3C0F802C */  lui        $t7, %hi(D_802C6AA8_648F58)
    /* 641F78 802BFAC8 25EF6AA8 */  addiu      $t7, $t7, %lo(D_802C6AA8_648F58)
    /* 641F7C 802BFACC 02002025 */  or         $a0, $s0, $zero
    /* 641F80 802BFAD0 24050002 */  addiu      $a1, $zero, 0x2
    /* 641F84 802BFAD4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641F88 802BFAD8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641F8C 802BFADC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 641F90 802BFAE0 02002025 */  or         $a0, $s0, $zero
    /* 641F94 802BFAE4 3C05802C */  lui        $a1, %hi(func_802BFA8C_641F3C)
    /* 641F98 802BFAE8 8F28008C */  lw         $t0, 0x8C($t9)
    /* 641F9C 802BFAEC 31090010 */  andi       $t1, $t0, 0x10
    /* 641FA0 802BFAF0 15200003 */  bnez       $t1, .L802BFB00_641FB0
    /* 641FA4 802BFAF4 00000000 */   nop
    /* 641FA8 802BFAF8 0C0D7B16 */  jal        Pokemon_SetState
    /* 641FAC 802BFAFC 24A5FA8C */   addiu     $a1, $a1, %lo(func_802BFA8C_641F3C)
  .L802BFB00_641FB0:
    /* 641FB0 802BFB00 3C05802C */  lui        $a1, %hi(func_802BF7B4_641C64)
    /* 641FB4 802BFB04 24A5F7B4 */  addiu      $a1, $a1, %lo(func_802BF7B4_641C64)
    /* 641FB8 802BFB08 0C0D7B16 */  jal        Pokemon_SetState
    /* 641FBC 802BFB0C 02002025 */   or        $a0, $s0, $zero
    /* 641FC0 802BFB10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641FC4 802BFB14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641FC8 802BFB18 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641FCC 802BFB1C 03E00008 */  jr         $ra
    /* 641FD0 802BFB20 00000000 */   nop
endlabel func_802BFA8C_641F3C
