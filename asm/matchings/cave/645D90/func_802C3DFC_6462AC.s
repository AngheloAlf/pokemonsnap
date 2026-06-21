nonmatching func_802C3DFC_6462AC, 0x78

glabel func_802C3DFC_6462AC
    /* 6462AC 802C3DFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6462B0 802C3E00 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6462B4 802C3E04 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6462B8 802C3E08 3C118034 */  lui        $s1, %hi(D_8033E138_6C05E8)
    /* 6462BC 802C3E0C 00808025 */  or         $s0, $a0, $zero
    /* 6462C0 802C3E10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6462C4 802C3E14 2631E138 */  addiu      $s1, $s1, %lo(D_8033E138_6C05E8)
    /* 6462C8 802C3E18 8E2E0000 */  lw         $t6, 0x0($s1)
  .L802C3E1C_6462CC:
    /* 6462CC 802C3E1C 02002025 */  or         $a0, $s0, $zero
    /* 6462D0 802C3E20 24050023 */  addiu      $a1, $zero, 0x23
    /* 6462D4 802C3E24 000EC280 */  sll        $t8, $t6, 10
    /* 6462D8 802C3E28 07010003 */  bgez       $t8, .L802C3E38_6462E8
    /* 6462DC 802C3E2C 00000000 */   nop
    /* 6462E0 802C3E30 0C002DDD */  jal        cmdSendCommand
    /* 6462E4 802C3E34 02003025 */   or        $a2, $s0, $zero
  .L802C3E38_6462E8:
    /* 6462E8 802C3E38 0C002F2A */  jal        ohWait
    /* 6462EC 802C3E3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6462F0 802C3E40 1000FFF6 */  b          .L802C3E1C_6462CC
    /* 6462F4 802C3E44 8E2E0000 */   lw        $t6, 0x0($s1)
    /* 6462F8 802C3E48 00000000 */  nop
    /* 6462FC 802C3E4C 00000000 */  nop
    /* 646300 802C3E50 00000000 */  nop
    /* 646304 802C3E54 00000000 */  nop
    /* 646308 802C3E58 00000000 */  nop
    /* 64630C 802C3E5C 00000000 */  nop
    /* 646310 802C3E60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646314 802C3E64 8FB00014 */  lw         $s0, 0x14($sp)
    /* 646318 802C3E68 8FB10018 */  lw         $s1, 0x18($sp)
    /* 64631C 802C3E6C 03E00008 */  jr         $ra
    /* 646320 802C3E70 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C3DFC_6462AC
