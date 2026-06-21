nonmatching func_802ED5C8_5EA698, 0x50

glabel func_802ED5C8_5EA698
    /* 5EA698 802ED5C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EA69C 802ED5CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA6A0 802ED5D0 0C0D97A0 */  jal        PlayerModel_Init
    /* 5EA6A4 802ED5D4 00000000 */   nop
    /* 5EA6A8 802ED5D8 3C01802F */  lui        $at, %hi(D_802F01E4_5ED2B4)
    /* 5EA6AC 802ED5DC 00402025 */  or         $a0, $v0, $zero
    /* 5EA6B0 802ED5E0 10400009 */  beqz       $v0, .L802ED608_5EA6D8
    /* 5EA6B4 802ED5E4 AC2201E4 */   sw        $v0, %lo(D_802F01E4_5ED2B4)($at)
    /* 5EA6B8 802ED5E8 3C05802F */  lui        $a1, %hi(func_802ED2E8_5EA3B8)
    /* 5EA6BC 802ED5EC 24A5D2E8 */  addiu      $a1, $a1, %lo(func_802ED2E8_5EA3B8)
    /* 5EA6C0 802ED5F0 00003025 */  or         $a2, $zero, $zero
    /* 5EA6C4 802ED5F4 24070001 */  addiu      $a3, $zero, 0x1
    /* 5EA6C8 802ED5F8 0C00230A */  jal        omCreateProcess
    /* 5EA6CC 802ED5FC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 5EA6D0 802ED600 0C0BB400 */  jal        func_802ED000_5EA0D0
    /* 5EA6D4 802ED604 8FA4001C */   lw        $a0, 0x1C($sp)
  .L802ED608_5EA6D8:
    /* 5EA6D8 802ED608 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA6DC 802ED60C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EA6E0 802ED610 03E00008 */  jr         $ra
    /* 5EA6E4 802ED614 00000000 */   nop
endlabel func_802ED5C8_5EA698
    /* 5EA6E8 802ED618 00000000 */  nop
    /* 5EA6EC 802ED61C 00000000 */  nop
