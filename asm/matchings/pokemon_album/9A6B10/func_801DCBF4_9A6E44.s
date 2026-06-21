nonmatching func_801DCBF4_9A6E44, 0x80

glabel func_801DCBF4_9A6E44
    /* 9A6E44 801DCBF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A6E48 801DCBF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A6E4C 801DCBFC 3C048021 */  lui        $a0, %hi(D_80208FE0_9D3230)
    /* 9A6E50 801DCC00 3C050004 */  lui        $a1, (0x46000 >> 16)
    /* 9A6E54 801DCC04 34A56000 */  ori        $a1, $a1, (0x46000 & 0xFFFF)
    /* 9A6E58 801DCC08 0C0DA8FE */  jal        func_8036A3F8_83DBA8
    /* 9A6E5C 801DCC0C 24848FE0 */   addiu     $a0, $a0, %lo(D_80208FE0_9D3230)
    /* 9A6E60 801DCC10 0C02AB8A */  jal        func_800AAE28
    /* 9A6E64 801DCC14 00000000 */   nop
    /* 9A6E68 801DCC18 0C077292 */  jal        func_801DCA48_9A6C98
    /* 9A6E6C 801DCC1C 00000000 */   nop
    /* 9A6E70 801DCC20 0C0DD350 */  jal        func_80374D40_8484F0
    /* 9A6E74 801DCC24 00000000 */   nop
    /* 9A6E78 801DCC28 24040001 */  addiu      $a0, $zero, 0x1
    /* 9A6E7C 801DCC2C 0C029FDA */  jal        func_800A7F68
    /* 9A6E80 801DCC30 24050101 */   addiu     $a1, $zero, 0x101
    /* 9A6E84 801DCC34 0C0DBAE6 */  jal        func_8036EB98_842348
    /* 9A6E88 801DCC38 00000000 */   nop
    /* 9A6E8C 801DCC3C 00002025 */  or         $a0, $zero, $zero
    /* 9A6E90 801DCC40 0C0088DD */  jal        auPlaySong
    /* 9A6E94 801DCC44 2405000A */   addiu     $a1, $zero, 0xA
    /* 9A6E98 801DCC48 00002025 */  or         $a0, $zero, $zero
    /* 9A6E9C 801DCC4C 0C008915 */  jal        auSetBGMVolume
    /* 9A6EA0 801DCC50 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 9A6EA4 801DCC54 0C078616 */  jal        func_801E1858_9ABAA8
    /* 9A6EA8 801DCC58 00000000 */   nop
    /* 9A6EAC 801DCC5C 10000001 */  b          .L801DCC64_9A6EB4
    /* 9A6EB0 801DCC60 00000000 */   nop
  .L801DCC64_9A6EB4:
    /* 9A6EB4 801DCC64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A6EB8 801DCC68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A6EBC 801DCC6C 03E00008 */  jr         $ra
    /* 9A6EC0 801DCC70 00000000 */   nop
endlabel func_801DCBF4_9A6E44
