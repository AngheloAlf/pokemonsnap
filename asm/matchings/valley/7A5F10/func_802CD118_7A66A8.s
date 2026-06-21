nonmatching func_802CD118_7A66A8, 0x94

glabel func_802CD118_7A66A8
    /* 7A66A8 802CD118 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A66AC 802CD11C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A66B0 802CD120 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A66B4 802CD124 3C01C248 */  lui        $at, (0xC2480000 >> 16)
    /* 7A66B8 802CD128 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A66BC 802CD12C 44812000 */  mtc1       $at, $f4
    /* 7A66C0 802CD130 3C05802D */  lui        $a1, %hi(func_802CD1AC_7A673C)
    /* 7A66C4 802CD134 00808025 */  or         $s0, $a0, $zero
    /* 7A66C8 802CD138 E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 7A66CC 802CD13C 24A5D1AC */  addiu      $a1, $a1, %lo(func_802CD1AC_7A673C)
    /* 7A66D0 802CD140 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A66D4 802CD144 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A66D8 802CD148 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A66DC 802CD14C 3C0E802D */  lui        $t6, %hi(D_802D3850_7ACDE0)
    /* 7A66E0 802CD150 25CE3850 */  addiu      $t6, $t6, %lo(D_802D3850_7ACDE0)
    /* 7A66E4 802CD154 02002025 */  or         $a0, $s0, $zero
    /* 7A66E8 802CD158 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A66EC 802CD15C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A66F0 802CD160 ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 7A66F4 802CD164 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A66F8 802CD168 02002025 */  or         $a0, $s0, $zero
    /* 7A66FC 802CD16C 3C05802D */  lui        $a1, %hi(func_802CD0B8_7A6648)
    /* 7A6700 802CD170 8F19008C */  lw         $t9, 0x8C($t8)
    /* 7A6704 802CD174 33280002 */  andi       $t0, $t9, 0x2
    /* 7A6708 802CD178 15000003 */  bnez       $t0, .L802CD188_7A6718
    /* 7A670C 802CD17C 00000000 */   nop
    /* 7A6710 802CD180 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6714 802CD184 24A5D0B8 */   addiu     $a1, $a1, %lo(func_802CD0B8_7A6648)
  .L802CD188_7A6718:
    /* 7A6718 802CD188 3C05802D */  lui        $a1, %hi(func_802CD2A8_7A6838)
    /* 7A671C 802CD18C 24A5D2A8 */  addiu      $a1, $a1, %lo(func_802CD2A8_7A6838)
    /* 7A6720 802CD190 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6724 802CD194 02002025 */   or        $a0, $s0, $zero
    /* 7A6728 802CD198 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A672C 802CD19C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A6730 802CD1A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A6734 802CD1A4 03E00008 */  jr         $ra
    /* 7A6738 802CD1A8 00000000 */   nop
endlabel func_802CD118_7A66A8
