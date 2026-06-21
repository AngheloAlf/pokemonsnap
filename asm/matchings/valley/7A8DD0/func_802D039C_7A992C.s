nonmatching func_802D039C_7A992C, 0x34

glabel func_802D039C_7A992C
    /* 7A992C 802D039C 3C02802F */  lui        $v0, %hi(D_802EC648_7C5BD8)
    /* 7A9930 802D03A0 8C42C648 */  lw         $v0, %lo(D_802EC648_7C5BD8)($v0)
    /* 7A9934 802D03A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A9938 802D03A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A993C 802D03AC 10400002 */  beqz       $v0, .L802D03B8_7A9948
    /* 7A9940 802D03B0 00000000 */   nop
    /* 7A9944 802D03B4 E44C0078 */  swc1       $f12, 0x78($v0)
  .L802D03B8_7A9948:
    /* 7A9948 802D03B8 0C0D981C */  jal        PlayerModel_SetAnimationSpeed
    /* 7A994C 802D03BC 00000000 */   nop
    /* 7A9950 802D03C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A9954 802D03C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A9958 802D03C8 03E00008 */  jr         $ra
    /* 7A995C 802D03CC 00000000 */   nop
endlabel func_802D039C_7A992C
