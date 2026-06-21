nonmatching func_beach_802C5EF8, 0xA4

glabel func_beach_802C5EF8
    /* 55DF68 802C5EF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DF6C 802C5EFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DF70 802C5F00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DF74 802C5F04 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DF78 802C5F08 3C05802D */  lui        $a1, %hi(D_beach_802CC358)
    /* 55DF7C 802C5F0C 00808025 */  or         $s0, $a0, $zero
    /* 55DF80 802C5F10 24A5C358 */  addiu      $a1, $a1, %lo(D_beach_802CC358)
    /* 55DF84 802C5F14 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DF88 802C5F18 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55DF8C 802C5F1C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55DF90 802C5F20 240F0005 */  addiu      $t7, $zero, 0x5
    /* 55DF94 802C5F24 3C05802C */  lui        $a1, %hi(func_beach_802C5F9C)
    /* 55DF98 802C5F28 24A55F9C */  addiu      $a1, $a1, %lo(func_beach_802C5F9C)
    /* 55DF9C 802C5F2C 02002025 */  or         $a0, $s0, $zero
    /* 55DFA0 802C5F30 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55DFA4 802C5F34 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 55DFA8 802C5F38 8FA80020 */  lw         $t0, 0x20($sp)
    /* 55DFAC 802C5F3C 3C19802D */  lui        $t9, %hi(D_beach_802CC40C)
    /* 55DFB0 802C5F40 2739C40C */  addiu      $t9, $t9, %lo(D_beach_802CC40C)
    /* 55DFB4 802C5F44 02002025 */  or         $a0, $s0, $zero
    /* 55DFB8 802C5F48 24050003 */  addiu      $a1, $zero, 0x3
    /* 55DFBC 802C5F4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DFC0 802C5F50 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 55DFC4 802C5F54 8FA90020 */  lw         $t1, 0x20($sp)
    /* 55DFC8 802C5F58 02002025 */  or         $a0, $s0, $zero
    /* 55DFCC 802C5F5C 3C05802C */  lui        $a1, %hi(func_beach_802C5E88)
    /* 55DFD0 802C5F60 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 55DFD4 802C5F64 314B0002 */  andi       $t3, $t2, 0x2
    /* 55DFD8 802C5F68 11600003 */  beqz       $t3, .Lbeach_802C5F78
    /* 55DFDC 802C5F6C 00000000 */   nop
    /* 55DFE0 802C5F70 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DFE4 802C5F74 24A55E88 */   addiu     $a1, $a1, %lo(func_beach_802C5E88)
  .Lbeach_802C5F78:
    /* 55DFE8 802C5F78 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55DFEC 802C5F7C 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55DFF0 802C5F80 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55DFF4 802C5F84 02002025 */   or        $a0, $s0, $zero
    /* 55DFF8 802C5F88 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DFFC 802C5F8C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E000 802C5F90 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E004 802C5F94 03E00008 */  jr         $ra
    /* 55E008 802C5F98 00000000 */   nop
endlabel func_beach_802C5EF8
