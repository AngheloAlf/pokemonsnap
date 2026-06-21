nonmatching func_802D8D14_729F14, 0xA4

glabel func_802D8D14_729F14
    /* 729F14 802D8D14 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729F18 802D8D18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729F1C 802D8D1C AFB00018 */  sw         $s0, 0x18($sp)
    /* 729F20 802D8D20 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729F24 802D8D24 3C05802E */  lui        $a1, %hi(D_802E1980_732B80)
    /* 729F28 802D8D28 00808025 */  or         $s0, $a0, $zero
    /* 729F2C 802D8D2C 24A51980 */  addiu      $a1, $a1, %lo(D_802E1980_732B80)
    /* 729F30 802D8D30 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729F34 802D8D34 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729F38 802D8D38 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729F3C 802D8D3C 240F0005 */  addiu      $t7, $zero, 0x5
    /* 729F40 802D8D40 3C05802E */  lui        $a1, %hi(func_802D8DB8_729FB8)
    /* 729F44 802D8D44 24A58DB8 */  addiu      $a1, $a1, %lo(func_802D8DB8_729FB8)
    /* 729F48 802D8D48 02002025 */  or         $a0, $s0, $zero
    /* 729F4C 802D8D4C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729F50 802D8D50 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 729F54 802D8D54 8FA80020 */  lw         $t0, 0x20($sp)
    /* 729F58 802D8D58 3C19802E */  lui        $t9, %hi(D_802E1A34_732C34)
    /* 729F5C 802D8D5C 27391A34 */  addiu      $t9, $t9, %lo(D_802E1A34_732C34)
    /* 729F60 802D8D60 02002025 */  or         $a0, $s0, $zero
    /* 729F64 802D8D64 24050003 */  addiu      $a1, $zero, 0x3
    /* 729F68 802D8D68 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729F6C 802D8D6C AD1900AC */   sw        $t9, 0xAC($t0)
    /* 729F70 802D8D70 8FA90020 */  lw         $t1, 0x20($sp)
    /* 729F74 802D8D74 02002025 */  or         $a0, $s0, $zero
    /* 729F78 802D8D78 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 729F7C 802D8D7C 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 729F80 802D8D80 314B0002 */  andi       $t3, $t2, 0x2
    /* 729F84 802D8D84 11600003 */  beqz       $t3, .L802D8D94_729F94
    /* 729F88 802D8D88 00000000 */   nop
    /* 729F8C 802D8D8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 729F90 802D8D90 24A58CA4 */   addiu     $a1, $a1, %lo(func_802D8CA4_729EA4)
  .L802D8D94_729F94:
    /* 729F94 802D8D94 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 729F98 802D8D98 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 729F9C 802D8D9C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 729FA0 802D8DA0 02002025 */   or        $a0, $s0, $zero
    /* 729FA4 802D8DA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729FA8 802D8DA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729FAC 802D8DAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729FB0 802D8DB0 03E00008 */  jr         $ra
    /* 729FB4 802D8DB4 00000000 */   nop
endlabel func_802D8D14_729F14
