nonmatching func_802D03D0_7A9960, 0x50

glabel func_802D03D0_7A9960
    /* 7A9960 802D03D0 3C04802F */  lui        $a0, %hi(D_802EC648_7C5BD8)
    /* 7A9964 802D03D4 8C84C648 */  lw         $a0, %lo(D_802EC648_7C5BD8)($a0)
    /* 7A9968 802D03D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A996C 802D03DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A9970 802D03E0 10800005 */  beqz       $a0, .L802D03F8_7A9988
    /* 7A9974 802D03E4 E7AC0018 */   swc1      $f12, 0x18($sp)
    /* 7A9978 802D03E8 3C058012 */  lui        $a1, %hi(D_801204A0)
    /* 7A997C 802D03EC 24A504A0 */  addiu      $a1, $a1, %lo(D_801204A0)
    /* 7A9980 802D03F0 0C004153 */  jal        animSetCameraAnimation
    /* 7A9984 802D03F4 8FA60018 */   lw        $a2, 0x18($sp)
  .L802D03F8_7A9988:
    /* 7A9988 802D03F8 3C048012 */  lui        $a0, %hi(D_8011DA60)
    /* 7A998C 802D03FC 3C058012 */  lui        $a1, %hi(D_8011EA20)
    /* 7A9990 802D0400 24A5EA20 */  addiu      $a1, $a1, %lo(D_8011EA20)
    /* 7A9994 802D0404 2484DA60 */  addiu      $a0, $a0, %lo(D_8011DA60)
    /* 7A9998 802D0408 0C0D97FB */  jal        PlayerModel_ChangeAnimation
    /* 7A999C 802D040C 8FA60018 */   lw        $a2, 0x18($sp)
    /* 7A99A0 802D0410 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A99A4 802D0414 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A99A8 802D0418 03E00008 */  jr         $ra
    /* 7A99AC 802D041C 00000000 */   nop
endlabel func_802D03D0_7A9960
