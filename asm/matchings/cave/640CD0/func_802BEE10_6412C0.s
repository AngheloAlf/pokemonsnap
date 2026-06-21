nonmatching func_802BEE10_6412C0, 0x94

glabel func_802BEE10_6412C0
    /* 6412C0 802BEE10 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6412C4 802BEE14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6412C8 802BEE18 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6412CC 802BEE1C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6412D0 802BEE20 3C05802C */  lui        $a1, %hi(D_802C65B0_648A60)
    /* 6412D4 802BEE24 00808025 */  or         $s0, $a0, $zero
    /* 6412D8 802BEE28 24A565B0 */  addiu      $a1, $a1, %lo(D_802C65B0_648A60)
    /* 6412DC 802BEE2C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6412E0 802BEE30 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6412E4 802BEE34 3C05802C */  lui        $a1, %hi(func_802BEEA4_641354)
    /* 6412E8 802BEE38 24A5EEA4 */  addiu      $a1, $a1, %lo(func_802BEEA4_641354)
    /* 6412EC 802BEE3C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6412F0 802BEE40 02002025 */   or        $a0, $s0, $zero
    /* 6412F4 802BEE44 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6412F8 802BEE48 3C0F802C */  lui        $t7, %hi(D_802C6728_648BD8)
    /* 6412FC 802BEE4C 25EF6728 */  addiu      $t7, $t7, %lo(D_802C6728_648BD8)
    /* 641300 802BEE50 02002025 */  or         $a0, $s0, $zero
    /* 641304 802BEE54 24050001 */  addiu      $a1, $zero, 0x1
    /* 641308 802BEE58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64130C 802BEE5C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641310 802BEE60 8FB90020 */  lw         $t9, 0x20($sp)
    /* 641314 802BEE64 02002025 */  or         $a0, $s0, $zero
    /* 641318 802BEE68 3C05802C */  lui        $a1, %hi(func_802BEE10_6412C0)
    /* 64131C 802BEE6C 8F280070 */  lw         $t0, 0x70($t9)
    /* 641320 802BEE70 11000003 */  beqz       $t0, .L802BEE80_641330
    /* 641324 802BEE74 00000000 */   nop
    /* 641328 802BEE78 0C0D7B16 */  jal        Pokemon_SetState
    /* 64132C 802BEE7C 24A5EE10 */   addiu     $a1, $a1, %lo(func_802BEE10_6412C0)
  .L802BEE80_641330:
    /* 641330 802BEE80 3C05802C */  lui        $a1, %hi(D_802C67E8_648C98)
    /* 641334 802BEE84 24A567E8 */  addiu      $a1, $a1, %lo(D_802C67E8_648C98)
    /* 641338 802BEE88 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 64133C 802BEE8C 02002025 */   or        $a0, $s0, $zero
    /* 641340 802BEE90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641344 802BEE94 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641348 802BEE98 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64134C 802BEE9C 03E00008 */  jr         $ra
    /* 641350 802BEEA0 00000000 */   nop
endlabel func_802BEE10_6412C0
