nonmatching func_802CA270_7A3800, 0x4C

glabel func_802CA270_7A3800
    /* 7A3800 802CA270 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3804 802CA274 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3808 802CA278 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A380C 802CA27C 24010001 */  addiu      $at, $zero, 0x1
    /* 7A3810 802CA280 3C05802D */  lui        $a1, %hi(func_802CA574_7A3B04)
    /* 7A3814 802CA284 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 7A3818 802CA288 24A5A574 */  addiu      $a1, $a1, %lo(func_802CA574_7A3B04)
    /* 7A381C 802CA28C 15C10004 */  bne        $t6, $at, .L802CA2A0_7A3830
    /* 7A3820 802CA290 00000000 */   nop
    /* 7A3824 802CA294 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3828 802CA298 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A382C 802CA29C 8FA40018 */  lw         $a0, 0x18($sp)
  .L802CA2A0_7A3830:
    /* 7A3830 802CA2A0 3C05802D */  lui        $a1, %hi(D_802D30C0_7AC650)
    /* 7A3834 802CA2A4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A3838 802CA2A8 24A530C0 */   addiu     $a1, $a1, %lo(D_802D30C0_7AC650)
    /* 7A383C 802CA2AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3840 802CA2B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A3844 802CA2B4 03E00008 */  jr         $ra
    /* 7A3848 802CA2B8 00000000 */   nop
endlabel func_802CA270_7A3800
