nonmatching func_802ED1BC_5EA28C, 0x12C

glabel func_802ED1BC_5EA28C
    /* 5EA28C 802ED1BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5EA290 802ED1C0 AFB10020 */  sw         $s1, 0x20($sp)
    /* 5EA294 802ED1C4 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 5EA298 802ED1C8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5EA29C 802ED1CC AFA40028 */  sw         $a0, 0x28($sp)
    /* 5EA2A0 802ED1D0 00008025 */  or         $s0, $zero, $zero
    /* 5EA2A4 802ED1D4 2411003C */  addiu      $s1, $zero, 0x3C
  .L802ED1D8_5EA2A8:
    /* 5EA2A8 802ED1D8 0C002F2A */  jal        ohWait
    /* 5EA2AC 802ED1DC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA2B0 802ED1E0 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA2B4 802ED1E4 1611FFFC */  bne        $s0, $s1, .L802ED1D8_5EA2A8
    /* 5EA2B8 802ED1E8 00000000 */   nop
    /* 5EA2BC 802ED1EC 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5EA2C0 802ED1F0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5EA2C4 802ED1F4 24040015 */  addiu      $a0, $zero, 0x15
    /* 5EA2C8 802ED1F8 24057F00 */  addiu      $a1, $zero, 0x7F00
    /* 5EA2CC 802ED1FC 24060040 */  addiu      $a2, $zero, 0x40
    /* 5EA2D0 802ED200 0C008A96 */  jal        auPlaySoundWithParams
    /* 5EA2D4 802ED204 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 5EA2D8 802ED208 3C018034 */  lui        $at, %hi(D_80344738_641808)
    /* 5EA2DC 802ED20C A0224738 */  sb         $v0, %lo(D_80344738_641808)($at)
    /* 5EA2E0 802ED210 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 5EA2E4 802ED214 50200008 */  beql       $at, $zero, .L802ED238_5EA308
    /* 5EA2E8 802ED218 240F001E */   addiu     $t7, $zero, 0x1E
  .L802ED21C_5EA2EC:
    /* 5EA2EC 802ED21C 0C002F2A */  jal        ohWait
    /* 5EA2F0 802ED220 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA2F4 802ED224 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA2F8 802ED228 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 5EA2FC 802ED22C 1420FFFB */  bnez       $at, .L802ED21C_5EA2EC
    /* 5EA300 802ED230 00000000 */   nop
    /* 5EA304 802ED234 240F001E */  addiu      $t7, $zero, 0x1E
  .L802ED238_5EA308:
    /* 5EA308 802ED238 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 5EA30C 802ED23C 24040065 */  addiu      $a0, $zero, 0x65
    /* 5EA310 802ED240 24053000 */  addiu      $a1, $zero, 0x3000
    /* 5EA314 802ED244 24060040 */  addiu      $a2, $zero, 0x40
    /* 5EA318 802ED248 0C008A96 */  jal        auPlaySoundWithParams
    /* 5EA31C 802ED24C 3C073FC0 */   lui       $a3, (0x3FC00000 >> 16)
    /* 5EA320 802ED250 3C018034 */  lui        $at, %hi(D_80344739_641809)
    /* 5EA324 802ED254 3C073F19 */  lui        $a3, (0x3F19999A >> 16)
    /* 5EA328 802ED258 2418001E */  addiu      $t8, $zero, 0x1E
    /* 5EA32C 802ED25C A0224739 */  sb         $v0, %lo(D_80344739_641809)($at)
    /* 5EA330 802ED260 AFB80010 */  sw         $t8, 0x10($sp)
    /* 5EA334 802ED264 34E7999A */  ori        $a3, $a3, (0x3F19999A & 0xFFFF)
    /* 5EA338 802ED268 2404001E */  addiu      $a0, $zero, 0x1E
    /* 5EA33C 802ED26C 24052000 */  addiu      $a1, $zero, 0x2000
    /* 5EA340 802ED270 0C008A96 */  jal        auPlaySoundWithParams
    /* 5EA344 802ED274 24060040 */   addiu     $a2, $zero, 0x40
    /* 5EA348 802ED278 3C018034 */  lui        $at, %hi(D_8034473A_64180A)
    /* 5EA34C 802ED27C A022473A */  sb         $v0, %lo(D_8034473A_64180A)($at)
    /* 5EA350 802ED280 2A0100C4 */  slti       $at, $s0, 0xC4
    /* 5EA354 802ED284 50200008 */  beql       $at, $zero, .L802ED2A8_5EA378
    /* 5EA358 802ED288 3C073F3D */   lui       $a3, (0x3F3D70A4 >> 16)
  .L802ED28C_5EA35C:
    /* 5EA35C 802ED28C 0C002F2A */  jal        ohWait
    /* 5EA360 802ED290 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA364 802ED294 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA368 802ED298 2A0100C4 */  slti       $at, $s0, 0xC4
    /* 5EA36C 802ED29C 1420FFFB */  bnez       $at, .L802ED28C_5EA35C
    /* 5EA370 802ED2A0 00000000 */   nop
    /* 5EA374 802ED2A4 3C073F3D */  lui        $a3, (0x3F3D70A4 >> 16)
  .L802ED2A8_5EA378:
    /* 5EA378 802ED2A8 2419001E */  addiu      $t9, $zero, 0x1E
    /* 5EA37C 802ED2AC AFB90010 */  sw         $t9, 0x10($sp)
    /* 5EA380 802ED2B0 34E770A4 */  ori        $a3, $a3, (0x3F3D70A4 & 0xFFFF)
    /* 5EA384 802ED2B4 24040032 */  addiu      $a0, $zero, 0x32
    /* 5EA388 802ED2B8 24053000 */  addiu      $a1, $zero, 0x3000
    /* 5EA38C 802ED2BC 0C008A96 */  jal        auPlaySoundWithParams
    /* 5EA390 802ED2C0 24060040 */   addiu     $a2, $zero, 0x40
    /* 5EA394 802ED2C4 3C018034 */  lui        $at, %hi(D_8034473B_64180B)
    /* 5EA398 802ED2C8 A022473B */  sb         $v0, %lo(D_8034473B_64180B)($at)
    /* 5EA39C 802ED2CC 0C0023CB */  jal        omEndProcess
    /* 5EA3A0 802ED2D0 00002025 */   or        $a0, $zero, $zero
    /* 5EA3A4 802ED2D4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5EA3A8 802ED2D8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 5EA3AC 802ED2DC 8FB10020 */  lw         $s1, 0x20($sp)
    /* 5EA3B0 802ED2E0 03E00008 */  jr         $ra
    /* 5EA3B4 802ED2E4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802ED1BC_5EA28C
