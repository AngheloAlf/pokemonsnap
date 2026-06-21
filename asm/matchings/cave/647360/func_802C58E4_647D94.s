nonmatching func_802C58E4_647D94, 0x8C

glabel func_802C58E4_647D94
    /* 647D94 802C58E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 647D98 802C58E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 647D9C 802C58EC AFB00014 */  sw         $s0, 0x14($sp)
    /* 647DA0 802C58F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647DA4 802C58F4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 647DA8 802C58F8 00008025 */  or         $s0, $zero, $zero
    /* 647DAC 802C58FC 241100DC */  addiu      $s1, $zero, 0xDC
  .L802C5900_647DB0:
    /* 647DB0 802C5900 0C002F2A */  jal        ohWait
    /* 647DB4 802C5904 24040001 */   addiu     $a0, $zero, 0x1
    /* 647DB8 802C5908 26100001 */  addiu      $s0, $s0, 0x1
    /* 647DBC 802C590C 1611FFFC */  bne        $s0, $s1, .L802C5900_647DB0
    /* 647DC0 802C5910 00000000 */   nop
    /* 647DC4 802C5914 0C008A39 */  jal        auPlaySound
    /* 647DC8 802C5918 24040029 */   addiu     $a0, $zero, 0x29
    /* 647DCC 802C591C 3C02802C */  lui        $v0, %hi(D_802C7FC0_64A470)
    /* 647DD0 802C5920 8C427FC0 */  lw         $v0, %lo(D_802C7FC0_64A470)($v0)
    /* 647DD4 802C5924 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 647DD8 802C5928 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 647DDC 802C592C 10620009 */  beq        $v1, $v0, .L802C5954_647E04
    /* 647DE0 802C5930 00000000 */   nop
    /* 647DE4 802C5934 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 647DE8 802C5938 00027880 */  sll        $t7, $v0, 2
    /* 647DEC 802C593C 01CFC021 */  addu       $t8, $t6, $t7
    /* 647DF0 802C5940 8F190000 */  lw         $t9, 0x0($t8)
    /* 647DF4 802C5944 10790003 */  beq        $v1, $t9, .L802C5954_647E04
    /* 647DF8 802C5948 00000000 */   nop
    /* 647DFC 802C594C 0C008BF4 */  jal        auStopSound
    /* 647E00 802C5950 00402025 */   or        $a0, $v0, $zero
  .L802C5954_647E04:
    /* 647E04 802C5954 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 647E08 802C5958 8FA40020 */   lw        $a0, 0x20($sp)
    /* 647E0C 802C595C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 647E10 802C5960 8FB00014 */  lw         $s0, 0x14($sp)
    /* 647E14 802C5964 8FB10018 */  lw         $s1, 0x18($sp)
    /* 647E18 802C5968 03E00008 */  jr         $ra
    /* 647E1C 802C596C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C58E4_647D94
