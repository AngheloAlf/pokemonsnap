nonmatching func_801DCBF4_9D3564, 0x80

glabel func_801DCBF4_9D3564
    /* 9D3564 801DCBF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D3568 801DCBF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D356C 801DCBFC 3C048020 */  lui        $a0, %hi(D_80203C10_9FA580)
    /* 9D3570 801DCC00 3C050002 */  lui        $a1, (0x2D000 >> 16)
    /* 9D3574 801DCC04 34A5D000 */  ori        $a1, $a1, (0x2D000 & 0xFFFF)
    /* 9D3578 801DCC08 0C0DA8FE */  jal        func_8036A3F8_83DBA8
    /* 9D357C 801DCC0C 24843C10 */   addiu     $a0, $a0, %lo(D_80203C10_9FA580)
    /* 9D3580 801DCC10 0C02AB8A */  jal        func_800AAE28
    /* 9D3584 801DCC14 00000000 */   nop
    /* 9D3588 801DCC18 0C077292 */  jal        func_801DCA48_9D33B8
    /* 9D358C 801DCC1C 00000000 */   nop
    /* 9D3590 801DCC20 0C0DD350 */  jal        func_80374D40_8484F0
    /* 9D3594 801DCC24 00000000 */   nop
    /* 9D3598 801DCC28 24040001 */  addiu      $a0, $zero, 0x1
    /* 9D359C 801DCC2C 0C029FDA */  jal        func_800A7F68
    /* 9D35A0 801DCC30 24050101 */   addiu     $a1, $zero, 0x101
    /* 9D35A4 801DCC34 0C0DBAE6 */  jal        func_8036EB98_842348
    /* 9D35A8 801DCC38 00000000 */   nop
    /* 9D35AC 801DCC3C 00002025 */  or         $a0, $zero, $zero
    /* 9D35B0 801DCC40 0C0088DD */  jal        auPlaySong
    /* 9D35B4 801DCC44 2405001D */   addiu     $a1, $zero, 0x1D
    /* 9D35B8 801DCC48 00002025 */  or         $a0, $zero, $zero
    /* 9D35BC 801DCC4C 0C008915 */  jal        auSetBGMVolume
    /* 9D35C0 801DCC50 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 9D35C4 801DCC54 0C0789E4 */  jal        func_801E2790_9D9100
    /* 9D35C8 801DCC58 00000000 */   nop
    /* 9D35CC 801DCC5C 10000001 */  b          .L801DCC64_9D35D4
    /* 9D35D0 801DCC60 00000000 */   nop
  .L801DCC64_9D35D4:
    /* 9D35D4 801DCC64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D35D8 801DCC68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D35DC 801DCC6C 03E00008 */  jr         $ra
    /* 9D35E0 801DCC70 00000000 */   nop
endlabel func_801DCBF4_9D3564
