nonmatching func_802ED6D0_5EA7A0, 0x50

glabel func_802ED6D0_5EA7A0
    /* 5EA7A0 802ED6D0 3C04802F */  lui        $a0, %hi(D_802F0214_5ED2E4)
    /* 5EA7A4 802ED6D4 8C840214 */  lw         $a0, %lo(D_802F0214_5ED2E4)($a0)
    /* 5EA7A8 802ED6D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA7AC 802ED6DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA7B0 802ED6E0 10800005 */  beqz       $a0, .L802ED6F8_5EA7C8
    /* 5EA7B4 802ED6E4 E7AC0018 */   swc1      $f12, 0x18($sp)
    /* 5EA7B8 802ED6E8 3C058014 */  lui        $a1, %hi(D_801419E4_187B44)
    /* 5EA7BC 802ED6EC 24A519E4 */  addiu      $a1, $a1, %lo(D_801419E4_187B44)
    /* 5EA7C0 802ED6F0 0C004153 */  jal        animSetCameraAnimation
    /* 5EA7C4 802ED6F4 8FA60018 */   lw        $a2, 0x18($sp)
  .L802ED6F8_5EA7C8:
    /* 5EA7C8 802ED6F8 3C048014 */  lui        $a0, %hi(D_8013EEE0_185040)
    /* 5EA7CC 802ED6FC 3C058014 */  lui        $a1, %hi(D_8013FDD0_185F30)
    /* 5EA7D0 802ED700 24A5FDD0 */  addiu      $a1, $a1, %lo(D_8013FDD0_185F30)
    /* 5EA7D4 802ED704 2484EEE0 */  addiu      $a0, $a0, %lo(D_8013EEE0_185040)
    /* 5EA7D8 802ED708 0C0D97FB */  jal        PlayerModel_ChangeAnimation
    /* 5EA7DC 802ED70C 8FA60018 */   lw        $a2, 0x18($sp)
    /* 5EA7E0 802ED710 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA7E4 802ED714 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA7E8 802ED718 03E00008 */  jr         $ra
    /* 5EA7EC 802ED71C 00000000 */   nop
endlabel func_802ED6D0_5EA7A0
