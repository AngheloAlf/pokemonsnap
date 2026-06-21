nonmatching func_802D0D0C_7AA29C, 0x200

glabel func_802D0D0C_7AA29C
    /* 7AA29C 802D0D0C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7AA2A0 802D0D10 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7AA2A4 802D0D14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7AA2A8 802D0D18 4481A000 */  mtc1       $at, $f20
    /* 7AA2AC 802D0D1C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 7AA2B0 802D0D20 44812000 */  mtc1       $at, $f4
    /* 7AA2B4 802D0D24 3C014370 */  lui        $at, (0x43700000 >> 16)
    /* 7AA2B8 802D0D28 44813000 */  mtc1       $at, $f6
    /* 7AA2BC 802D0D2C F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 7AA2C0 802D0D30 3C014660 */  lui        $at, (0x46600000 >> 16)
    /* 7AA2C4 802D0D34 4481C000 */  mtc1       $at, $f24
    /* 7AA2C8 802D0D38 AFB20040 */  sw         $s2, 0x40($sp)
    /* 7AA2CC 802D0D3C F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 7AA2D0 802D0D40 3C0146FE */  lui        $at, (0x46FE0000 >> 16)
    /* 7AA2D4 802D0D44 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 7AA2D8 802D0D48 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 7AA2DC 802D0D4C 3C128035 */  lui        $s2, %hi(D_8034C8C8_825E58)
    /* 7AA2E0 802D0D50 4481B000 */  mtc1       $at, $f22
    /* 7AA2E4 802D0D54 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 7AA2E8 802D0D58 AFB00038 */  sw         $s0, 0x38($sp)
    /* 7AA2EC 802D0D5C AFA40048 */  sw         $a0, 0x48($sp)
    /* 7AA2F0 802D0D60 2652C8C8 */  addiu      $s2, $s2, %lo(D_8034C8C8_825E58)
    /* 7AA2F4 802D0D64 241100EF */  addiu      $s1, $zero, 0xEF
    /* 7AA2F8 802D0D68 46062683 */  div.s      $f26, $f4, $f6
    /* 7AA2FC 802D0D6C 461AA500 */  add.s      $f20, $f20, $f26
  .L802D0D70_7AA300:
    /* 7AA300 802D0D70 24100001 */  addiu      $s0, $zero, 0x1
    /* 7AA304 802D0D74 00002025 */  or         $a0, $zero, $zero
    /* 7AA308 802D0D78 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 7AA30C 802D0D7C 4614B202 */  mul.s      $f8, $f22, $f20
    /* 7AA310 802D0D80 444EF800 */  cfc1       $t6, $31
    /* 7AA314 802D0D84 44D0F800 */  ctc1       $s0, $31
    /* 7AA318 802D0D88 00000000 */  nop
    /* 7AA31C 802D0D8C 460042A4 */  cvt.w.s    $f10, $f8
    /* 7AA320 802D0D90 4450F800 */  cfc1       $s0, $31
    /* 7AA324 802D0D94 00000000 */  nop
    /* 7AA328 802D0D98 32100078 */  andi       $s0, $s0, 0x78
    /* 7AA32C 802D0D9C 52000013 */  beql       $s0, $zero, .L802D0DEC_7AA37C
    /* 7AA330 802D0DA0 44105000 */   mfc1      $s0, $f10
    /* 7AA334 802D0DA4 44815000 */  mtc1       $at, $f10
    /* 7AA338 802D0DA8 24100001 */  addiu      $s0, $zero, 0x1
    /* 7AA33C 802D0DAC 460A4281 */  sub.s      $f10, $f8, $f10
    /* 7AA340 802D0DB0 44D0F800 */  ctc1       $s0, $31
    /* 7AA344 802D0DB4 00000000 */  nop
    /* 7AA348 802D0DB8 460052A4 */  cvt.w.s    $f10, $f10
    /* 7AA34C 802D0DBC 4450F800 */  cfc1       $s0, $31
    /* 7AA350 802D0DC0 00000000 */  nop
    /* 7AA354 802D0DC4 32100078 */  andi       $s0, $s0, 0x78
    /* 7AA358 802D0DC8 16000005 */  bnez       $s0, .L802D0DE0_7AA370
    /* 7AA35C 802D0DCC 00000000 */   nop
    /* 7AA360 802D0DD0 44105000 */  mfc1       $s0, $f10
    /* 7AA364 802D0DD4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 7AA368 802D0DD8 10000007 */  b          .L802D0DF8_7AA388
    /* 7AA36C 802D0DDC 02018025 */   or        $s0, $s0, $at
  .L802D0DE0_7AA370:
    /* 7AA370 802D0DE0 10000005 */  b          .L802D0DF8_7AA388
    /* 7AA374 802D0DE4 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 7AA378 802D0DE8 44105000 */  mfc1       $s0, $f10
  .L802D0DEC_7AA37C:
    /* 7AA37C 802D0DEC 00000000 */  nop
    /* 7AA380 802D0DF0 0600FFFB */  bltz       $s0, .L802D0DE0_7AA370
    /* 7AA384 802D0DF4 00000000 */   nop
  .L802D0DF8_7AA388:
    /* 7AA388 802D0DF8 44CEF800 */  ctc1       $t6, $31
    /* 7AA38C 802D0DFC 0C008915 */  jal        auSetBGMVolume
    /* 7AA390 802D0E00 02002825 */   or        $a1, $s0, $zero
    /* 7AA394 802D0E04 24040001 */  addiu      $a0, $zero, 0x1
    /* 7AA398 802D0E08 0C008915 */  jal        auSetBGMVolume
    /* 7AA39C 802D0E0C 02002825 */   or        $a1, $s0, $zero
    /* 7AA3A0 802D0E10 4614C402 */  mul.s      $f16, $f24, $f20
    /* 7AA3A4 802D0E14 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AA3A8 802D0E18 92440000 */  lbu        $a0, 0x0($s2)
    /* 7AA3AC 802D0E1C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 7AA3B0 802D0E20 444FF800 */  cfc1       $t7, $31
    /* 7AA3B4 802D0E24 44C5F800 */  ctc1       $a1, $31
    /* 7AA3B8 802D0E28 00000000 */  nop
    /* 7AA3BC 802D0E2C 460084A4 */  cvt.w.s    $f18, $f16
    /* 7AA3C0 802D0E30 4445F800 */  cfc1       $a1, $31
    /* 7AA3C4 802D0E34 00000000 */  nop
    /* 7AA3C8 802D0E38 30A50078 */  andi       $a1, $a1, 0x78
    /* 7AA3CC 802D0E3C 50A00013 */  beql       $a1, $zero, .L802D0E8C_7AA41C
    /* 7AA3D0 802D0E40 44059000 */   mfc1      $a1, $f18
    /* 7AA3D4 802D0E44 44819000 */  mtc1       $at, $f18
    /* 7AA3D8 802D0E48 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AA3DC 802D0E4C 46128481 */  sub.s      $f18, $f16, $f18
    /* 7AA3E0 802D0E50 44C5F800 */  ctc1       $a1, $31
    /* 7AA3E4 802D0E54 00000000 */  nop
    /* 7AA3E8 802D0E58 460094A4 */  cvt.w.s    $f18, $f18
    /* 7AA3EC 802D0E5C 4445F800 */  cfc1       $a1, $31
    /* 7AA3F0 802D0E60 00000000 */  nop
    /* 7AA3F4 802D0E64 30A50078 */  andi       $a1, $a1, 0x78
    /* 7AA3F8 802D0E68 14A00005 */  bnez       $a1, .L802D0E80_7AA410
    /* 7AA3FC 802D0E6C 00000000 */   nop
    /* 7AA400 802D0E70 44059000 */  mfc1       $a1, $f18
    /* 7AA404 802D0E74 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 7AA408 802D0E78 10000007 */  b          .L802D0E98_7AA428
    /* 7AA40C 802D0E7C 00A12825 */   or        $a1, $a1, $at
  .L802D0E80_7AA410:
    /* 7AA410 802D0E80 10000005 */  b          .L802D0E98_7AA428
    /* 7AA414 802D0E84 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7AA418 802D0E88 44059000 */  mfc1       $a1, $f18
  .L802D0E8C_7AA41C:
    /* 7AA41C 802D0E8C 00000000 */  nop
    /* 7AA420 802D0E90 04A0FFFB */  bltz       $a1, .L802D0E80_7AA410
    /* 7AA424 802D0E94 00000000 */   nop
  .L802D0E98_7AA428:
    /* 7AA428 802D0E98 44CFF800 */  ctc1       $t7, $31
    /* 7AA42C 802D0E9C 0C008B0A */  jal        auSetSoundVolume
    /* 7AA430 802D0EA0 00000000 */   nop
    /* 7AA434 802D0EA4 0C002F2A */  jal        ohWait
    /* 7AA438 802D0EA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AA43C 802D0EAC 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 7AA440 802D0EB0 5620FFAF */  bnel       $s1, $zero, .L802D0D70_7AA300
    /* 7AA444 802D0EB4 461AA500 */   add.s     $f20, $f20, $f26
    /* 7AA448 802D0EB8 00002025 */  or         $a0, $zero, $zero
    /* 7AA44C 802D0EBC 0C008915 */  jal        auSetBGMVolume
    /* 7AA450 802D0EC0 00002825 */   or        $a1, $zero, $zero
    /* 7AA454 802D0EC4 24040001 */  addiu      $a0, $zero, 0x1
    /* 7AA458 802D0EC8 0C008915 */  jal        auSetBGMVolume
    /* 7AA45C 802D0ECC 00002825 */   or        $a1, $zero, $zero
    /* 7AA460 802D0ED0 92440000 */  lbu        $a0, 0x0($s2)
    /* 7AA464 802D0ED4 0C008B0A */  jal        auSetSoundVolume
    /* 7AA468 802D0ED8 00002825 */   or        $a1, $zero, $zero
    /* 7AA46C 802D0EDC 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 7AA470 802D0EE0 8FA40048 */   lw        $a0, 0x48($sp)
    /* 7AA474 802D0EE4 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 7AA478 802D0EE8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7AA47C 802D0EEC D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 7AA480 802D0EF0 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 7AA484 802D0EF4 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 7AA488 802D0EF8 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7AA48C 802D0EFC 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 7AA490 802D0F00 8FB20040 */  lw         $s2, 0x40($sp)
    /* 7AA494 802D0F04 03E00008 */  jr         $ra
    /* 7AA498 802D0F08 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802D0D0C_7AA29C
