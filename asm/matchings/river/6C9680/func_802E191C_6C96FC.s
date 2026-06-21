nonmatching func_802E191C_6C96FC, 0x34

glabel func_802E191C_6C96FC
    /* 6C96FC 802E191C 3C02802E */  lui        $v0, %hi(D_802E4B04_6CC8E4)
    /* 6C9700 802E1920 8C424B04 */  lw         $v0, %lo(D_802E4B04_6CC8E4)($v0)
    /* 6C9704 802E1924 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9708 802E1928 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C970C 802E192C 10400002 */  beqz       $v0, .L802E1938_6C9718
    /* 6C9710 802E1930 00000000 */   nop
    /* 6C9714 802E1934 E44C0078 */  swc1       $f12, 0x78($v0)
  .L802E1938_6C9718:
    /* 6C9718 802E1938 0C0D981C */  jal        PlayerModel_SetAnimationSpeed
    /* 6C971C 802E193C 00000000 */   nop
    /* 6C9720 802E1940 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9724 802E1944 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9728 802E1948 03E00008 */  jr         $ra
    /* 6C972C 802E194C 00000000 */   nop
endlabel func_802E191C_6C96FC
