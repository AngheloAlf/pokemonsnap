nonmatching func_802ED69C_5EA76C, 0x34

glabel func_802ED69C_5EA76C
    /* 5EA76C 802ED69C 3C02802F */  lui        $v0, %hi(D_802F0214_5ED2E4)
    /* 5EA770 802ED6A0 8C420214 */  lw         $v0, %lo(D_802F0214_5ED2E4)($v0)
    /* 5EA774 802ED6A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA778 802ED6A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA77C 802ED6AC 10400002 */  beqz       $v0, .L802ED6B8_5EA788
    /* 5EA780 802ED6B0 00000000 */   nop
    /* 5EA784 802ED6B4 E44C0078 */  swc1       $f12, 0x78($v0)
  .L802ED6B8_5EA788:
    /* 5EA788 802ED6B8 0C0D981C */  jal        PlayerModel_SetAnimationSpeed
    /* 5EA78C 802ED6BC 00000000 */   nop
    /* 5EA790 802ED6C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA794 802ED6C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA798 802ED6C8 03E00008 */  jr         $ra
    /* 5EA79C 802ED6CC 00000000 */   nop
endlabel func_802ED69C_5EA76C
