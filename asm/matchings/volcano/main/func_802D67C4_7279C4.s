nonmatching func_802D67C4_7279C4, 0xA0

glabel func_802D67C4_7279C4
    /* 7279C4 802D67C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7279C8 802D67C8 3C0E802D */  lui        $t6, %hi(func_802D60E0_7272E0)
    /* 7279CC 802D67CC 3C0F801B */  lui        $t7, %hi(magneton_hd_vtx + 0x1230)
    /* 7279D0 802D67D0 25EF9900 */  addiu      $t7, $t7, %lo(magneton_hd_vtx + 0x1230)
    /* 7279D4 802D67D4 25CE60E0 */  addiu      $t6, $t6, %lo(func_802D60E0_7272E0)
    /* 7279D8 802D67D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7279DC 802D67DC AFA40018 */  sw         $a0, 0x18($sp)
    /* 7279E0 802D67E0 01CFC023 */  subu       $t8, $t6, $t7
    /* 7279E4 802D67E4 3C01802E */  lui        $at, %hi(D_802E0EE8_7320E8)
    /* 7279E8 802D67E8 AC380EE8 */  sw         $t8, %lo(D_802E0EE8_7320E8)($at)
    /* 7279EC 802D67EC 24040001 */  addiu      $a0, $zero, 0x1
    /* 7279F0 802D67F0 0C001D7F */  jal        gtlSetIntervals
    /* 7279F4 802D67F4 24050002 */   addiu     $a1, $zero, 0x2
    /* 7279F8 802D67F8 0C001512 */  jal        gtlDisableNearClipping
    /* 7279FC 802D67FC 24040001 */   addiu     $a0, $zero, 0x1
    /* 727A00 802D6800 0C0B59E2 */  jal        func_802D6788_727988
    /* 727A04 802D6804 00000000 */   nop
    /* 727A08 802D6808 3C04802E */  lui        $a0, %hi(D_802E0ED8_7320D8)
    /* 727A0C 802D680C 0C001CEB */  jal        omSetupScene
    /* 727A10 802D6810 24840ED8 */   addiu     $a0, $a0, %lo(D_802E0ED8_7320D8)
    /* 727A14 802D6814 3C19802E */  lui        $t9, %hi(D_802E0EB8_7320B8)
    /* 727A18 802D6818 8F390EB8 */  lw         $t9, %lo(D_802E0EB8_7320B8)($t9)
    /* 727A1C 802D681C 24010006 */  addiu      $at, $zero, 0x6
    /* 727A20 802D6820 17210003 */  bne        $t9, $at, .L802D6830_727A30
    /* 727A24 802D6824 00000000 */   nop
    /* 727A28 802D6828 1000000A */  b          .L802D6854_727A54
    /* 727A2C 802D682C 24020002 */   addiu     $v0, $zero, 0x2
  .L802D6830_727A30:
    /* 727A30 802D6830 0C026F1A */  jal        func_8009BC68
    /* 727A34 802D6834 00000000 */   nop
    /* 727A38 802D6838 18400003 */  blez       $v0, .L802D6848_727A48
    /* 727A3C 802D683C 00000000 */   nop
    /* 727A40 802D6840 10000004 */  b          .L802D6854_727A54
    /* 727A44 802D6844 24020009 */   addiu     $v0, $zero, 0x9
  .L802D6848_727A48:
    /* 727A48 802D6848 0C02ABB4 */  jal        func_800AAED0
    /* 727A4C 802D684C 24040010 */   addiu     $a0, $zero, 0x10
    /* 727A50 802D6850 2402000D */  addiu      $v0, $zero, 0xD
  .L802D6854_727A54:
    /* 727A54 802D6854 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727A58 802D6858 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727A5C 802D685C 03E00008 */  jr         $ra
    /* 727A60 802D6860 00000000 */   nop
endlabel func_802D67C4_7279C4
