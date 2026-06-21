nonmatching func_802CC8E0_7A5E70, 0x88

glabel func_802CC8E0_7A5E70
    /* 7A5E70 802CC8E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A5E74 802CC8E4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A5E78 802CC8E8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 7A5E7C 802CC8EC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5E80 802CC8F0 44856000 */  mtc1       $a1, $f12
    /* 7A5E84 802CC8F4 44867000 */  mtc1       $a2, $f14
    /* 7A5E88 802CC8F8 8DCF0088 */  lw         $t7, 0x88($t6)
    /* 7A5E8C 802CC8FC 24010001 */  addiu      $at, $zero, 0x1
    /* 7A5E90 802CC900 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 7A5E94 802CC904 15E1000B */  bne        $t7, $at, .L802CC934_7A5EC4
    /* 7A5E98 802CC908 C7AA0038 */   lwc1      $f10, 0x38($sp)
    /* 7A5E9C 802CC90C C7A6003C */  lwc1       $f6, 0x3C($sp)
    /* 7A5EA0 802CC910 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 7A5EA4 802CC914 44056000 */  mfc1       $a1, $f12
    /* 7A5EA8 802CC918 44067000 */  mfc1       $a2, $f14
    /* 7A5EAC 802CC91C E7A40010 */  swc1       $f4, 0x10($sp)
    /* 7A5EB0 802CC920 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 7A5EB4 802CC924 0C0D8F6F */  jal        pokemonChangeBlock
    /* 7A5EB8 802CC928 E7A80018 */   swc1      $f8, 0x18($sp)
    /* 7A5EBC 802CC92C 1000000B */  b          .L802CC95C_7A5EEC
    /* 7A5EC0 802CC930 8FBF0024 */   lw        $ra, 0x24($sp)
  .L802CC934_7A5EC4:
    /* 7A5EC4 802CC934 C7B0003C */  lwc1       $f16, 0x3C($sp)
    /* 7A5EC8 802CC938 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* 7A5ECC 802CC93C 44056000 */  mfc1       $a1, $f12
    /* 7A5ED0 802CC940 44067000 */  mfc1       $a2, $f14
    /* 7A5ED4 802CC944 8FA70034 */  lw         $a3, 0x34($sp)
    /* 7A5ED8 802CC948 E7AA0010 */  swc1       $f10, 0x10($sp)
    /* 7A5EDC 802CC94C E7B00014 */  swc1       $f16, 0x14($sp)
    /* 7A5EE0 802CC950 0C0D8FAD */  jal        pokemonChangeBlockOnGround
    /* 7A5EE4 802CC954 E7B20018 */   swc1      $f18, 0x18($sp)
    /* 7A5EE8 802CC958 8FBF0024 */  lw         $ra, 0x24($sp)
  .L802CC95C_7A5EEC:
    /* 7A5EEC 802CC95C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A5EF0 802CC960 03E00008 */  jr         $ra
    /* 7A5EF4 802CC964 00000000 */   nop
endlabel func_802CC8E0_7A5E70
    /* 7A5EF8 802CC968 00000000 */  nop
    /* 7A5EFC 802CC96C 00000000 */  nop
