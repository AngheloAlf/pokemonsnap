nonmatching func_802DF104_6C6EE4, 0x50

glabel func_802DF104_6C6EE4
    /* 6C6EE4 802DF104 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C6EE8 802DF108 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6EEC 802DF10C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6EF0 802DF110 AFA40020 */  sw         $a0, 0x20($sp)
    /* 6C6EF4 802DF114 24100117 */  addiu      $s0, $zero, 0x117
  .L802DF118_6C6EF8:
    /* 6C6EF8 802DF118 0C002F2A */  jal        ohWait
    /* 6C6EFC 802DF11C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C6F00 802DF120 02001025 */  or         $v0, $s0, $zero
    /* 6C6F04 802DF124 1600FFFC */  bnez       $s0, .L802DF118_6C6EF8
    /* 6C6F08 802DF128 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 6C6F0C 802DF12C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C6F10 802DF130 3C01802E */  lui        $at, %hi(D_802E3DA0_6CBB80)
    /* 6C6F14 802DF134 AC2E3DA0 */  sw         $t6, %lo(D_802E3DA0_6CBB80)($at)
    /* 6C6F18 802DF138 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C6F1C 802DF13C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6C6F20 802DF140 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6F24 802DF144 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6F28 802DF148 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C6F2C 802DF14C 03E00008 */  jr         $ra
    /* 6C6F30 802DF150 00000000 */   nop
endlabel func_802DF104_6C6EE4
