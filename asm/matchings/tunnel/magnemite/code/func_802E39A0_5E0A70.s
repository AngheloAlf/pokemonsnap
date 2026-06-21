nonmatching func_802E39A0_5E0A70, 0x74

glabel func_802E39A0_5E0A70
    /* 5E0A70 802E39A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E0A74 802E39A4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E0A78 802E39A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E0A7C 802E39AC 3C108038 */  lui        $s0, %hi(gDirectionIndex)
    /* 5E0A80 802E39B0 00808825 */  or         $s1, $a0, $zero
    /* 5E0A84 802E39B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E0A88 802E39B8 26102BFC */  addiu      $s0, $s0, %lo(gDirectionIndex)
    /* 5E0A8C 802E39BC 8E0E0000 */  lw         $t6, 0x0($s0)
  .L802E39C0_5E0A90:
    /* 5E0A90 802E39C0 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E0A94 802E39C4 24050037 */  addiu      $a1, $zero, 0x37
    /* 5E0A98 802E39C8 05C10003 */  bgez       $t6, .L802E39D8_5E0AA8
    /* 5E0A9C 802E39CC 00000000 */   nop
    /* 5E0AA0 802E39D0 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E0AA4 802E39D4 02203025 */   or        $a2, $s1, $zero
  .L802E39D8_5E0AA8:
    /* 5E0AA8 802E39D8 0C002F2A */  jal        ohWait
    /* 5E0AAC 802E39DC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E0AB0 802E39E0 1000FFF7 */  b          .L802E39C0_5E0A90
    /* 5E0AB4 802E39E4 8E0E0000 */   lw        $t6, 0x0($s0)
    /* 5E0AB8 802E39E8 00000000 */  nop
    /* 5E0ABC 802E39EC 00000000 */  nop
    /* 5E0AC0 802E39F0 00000000 */  nop
    /* 5E0AC4 802E39F4 00000000 */  nop
    /* 5E0AC8 802E39F8 00000000 */  nop
    /* 5E0ACC 802E39FC 00000000 */  nop
    /* 5E0AD0 802E3A00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E0AD4 802E3A04 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E0AD8 802E3A08 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E0ADC 802E3A0C 03E00008 */  jr         $ra
    /* 5E0AE0 802E3A10 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E39A0_5E0A70
