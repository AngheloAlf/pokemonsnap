nonmatching func_802CC250_7A57E0, 0x64

glabel func_802CC250_7A57E0
    /* 7A57E0 802CC250 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7A57E4 802CC254 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A57E8 802CC258 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A57EC 802CC25C AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A57F0 802CC260 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A57F4 802CC264 27B10024 */  addiu      $s1, $sp, 0x24
    /* 7A57F8 802CC268 8C50004C */  lw         $s0, 0x4C($v0)
    /* 7A57FC 802CC26C 26100004 */  addiu      $s0, $s0, 0x4
    /* 7A5800 802CC270 C60C0004 */  lwc1       $f12, 0x4($s0)
  .L802CC274_7A5804:
    /* 7A5804 802CC274 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 7A5808 802CC278 0C039076 */  jal        getGroundAt
    /* 7A580C 802CC27C 02203025 */   or        $a2, $s1, $zero
    /* 7A5810 802CC280 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* 7A5814 802CC284 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A5818 802CC288 0C002F2A */  jal        ohWait
    /* 7A581C 802CC28C E6040008 */   swc1      $f4, 0x8($s0)
    /* 7A5820 802CC290 1000FFF8 */  b          .L802CC274_7A5804
    /* 7A5824 802CC294 C60C0004 */   lwc1      $f12, 0x4($s0)
    /* 7A5828 802CC298 00000000 */  nop
    /* 7A582C 802CC29C 00000000 */  nop
    /* 7A5830 802CC2A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5834 802CC2A4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A5838 802CC2A8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A583C 802CC2AC 03E00008 */  jr         $ra
    /* 7A5840 802CC2B0 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802CC250_7A57E0
