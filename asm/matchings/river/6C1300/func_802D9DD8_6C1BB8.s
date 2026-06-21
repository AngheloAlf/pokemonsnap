nonmatching func_802D9DD8_6C1BB8, 0x16C

glabel func_802D9DD8_6C1BB8
    /* 6C1BB8 802D9DD8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6C1BBC 802D9DDC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 6C1BC0 802D9DE0 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 6C1BC4 802D9DE4 4481C000 */  mtc1       $at, $f24
    /* 6C1BC8 802D9DE8 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 6C1BCC 802D9DEC 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C1BD0 802D9DF0 4481B000 */  mtc1       $at, $f22
    /* 6C1BD4 802D9DF4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 6C1BD8 802D9DF8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 6C1BDC 802D9DFC F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6C1BE0 802D9E00 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 6C1BE4 802D9E04 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6C1BE8 802D9E08 AFB20038 */  sw         $s2, 0x38($sp)
    /* 6C1BEC 802D9E0C 3C11802E */  lui        $s1, %hi(D_802E2620_6CA400)
    /* 6C1BF0 802D9E10 4481A000 */  mtc1       $at, $f20
    /* 6C1BF4 802D9E14 8C920058 */  lw         $s2, 0x58($a0)
    /* 6C1BF8 802D9E18 00008025 */  or         $s0, $zero, $zero
    /* 6C1BFC 802D9E1C 26312620 */  addiu      $s1, $s1, %lo(D_802E2620_6CA400)
    /* 6C1C00 802D9E20 C640006C */  lwc1       $f0, 0x6C($s2)
  .L802D9E24_6C1C04:
    /* 6C1C04 802D9E24 4614003C */  c.lt.s     $f0, $f20
    /* 6C1C08 802D9E28 00000000 */  nop
    /* 6C1C0C 802D9E2C 4502002E */  bc1fl      .L802D9EE8_6C1CC8
    /* 6C1C10 802D9E30 922F0000 */   lbu       $t7, 0x0($s1)
    /* 6C1C14 802D9E34 4616003C */  c.lt.s     $f0, $f22
    /* 6C1C18 802D9E38 00000000 */  nop
    /* 6C1C1C 802D9E3C 45020004 */  bc1fl      .L802D9E50_6C1C30
    /* 6C1C20 802D9E40 4600A101 */   sub.s     $f4, $f20, $f0
    /* 6C1C24 802D9E44 10000027 */  b          .L802D9EE4_6C1CC4
    /* 6C1C28 802D9E48 2410007F */   addiu     $s0, $zero, 0x7F
    /* 6C1C2C 802D9E4C 4600A101 */  sub.s      $f4, $f20, $f0
  .L802D9E50_6C1C30:
    /* 6C1C30 802D9E50 24100001 */  addiu      $s0, $zero, 0x1
    /* 6C1C34 802D9E54 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 6C1C38 802D9E58 46182182 */  mul.s      $f6, $f4, $f24
    /* 6C1C3C 802D9E5C 46163203 */  div.s      $f8, $f6, $f22
    /* 6C1C40 802D9E60 444EF800 */  cfc1       $t6, $31
    /* 6C1C44 802D9E64 44D0F800 */  ctc1       $s0, $31
    /* 6C1C48 802D9E68 00000000 */  nop
    /* 6C1C4C 802D9E6C 460042A4 */  cvt.w.s    $f10, $f8
    /* 6C1C50 802D9E70 4450F800 */  cfc1       $s0, $31
    /* 6C1C54 802D9E74 00000000 */  nop
    /* 6C1C58 802D9E78 32100078 */  andi       $s0, $s0, 0x78
    /* 6C1C5C 802D9E7C 52000013 */  beql       $s0, $zero, .L802D9ECC_6C1CAC
    /* 6C1C60 802D9E80 44105000 */   mfc1      $s0, $f10
    /* 6C1C64 802D9E84 44815000 */  mtc1       $at, $f10
    /* 6C1C68 802D9E88 24100001 */  addiu      $s0, $zero, 0x1
    /* 6C1C6C 802D9E8C 460A4281 */  sub.s      $f10, $f8, $f10
    /* 6C1C70 802D9E90 44D0F800 */  ctc1       $s0, $31
    /* 6C1C74 802D9E94 00000000 */  nop
    /* 6C1C78 802D9E98 460052A4 */  cvt.w.s    $f10, $f10
    /* 6C1C7C 802D9E9C 4450F800 */  cfc1       $s0, $31
    /* 6C1C80 802D9EA0 00000000 */  nop
    /* 6C1C84 802D9EA4 32100078 */  andi       $s0, $s0, 0x78
    /* 6C1C88 802D9EA8 16000005 */  bnez       $s0, .L802D9EC0_6C1CA0
    /* 6C1C8C 802D9EAC 00000000 */   nop
    /* 6C1C90 802D9EB0 44105000 */  mfc1       $s0, $f10
    /* 6C1C94 802D9EB4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 6C1C98 802D9EB8 10000007 */  b          .L802D9ED8_6C1CB8
    /* 6C1C9C 802D9EBC 02018025 */   or        $s0, $s0, $at
  .L802D9EC0_6C1CA0:
    /* 6C1CA0 802D9EC0 10000005 */  b          .L802D9ED8_6C1CB8
    /* 6C1CA4 802D9EC4 2410FFFF */   addiu     $s0, $zero, -0x1
    /* 6C1CA8 802D9EC8 44105000 */  mfc1       $s0, $f10
  .L802D9ECC_6C1CAC:
    /* 6C1CAC 802D9ECC 00000000 */  nop
    /* 6C1CB0 802D9ED0 0600FFFB */  bltz       $s0, .L802D9EC0_6C1CA0
    /* 6C1CB4 802D9ED4 00000000 */   nop
  .L802D9ED8_6C1CB8:
    /* 6C1CB8 802D9ED8 44CEF800 */  ctc1       $t6, $31
    /* 6C1CBC 802D9EDC 321000FF */  andi       $s0, $s0, 0xFF
    /* 6C1CC0 802D9EE0 00000000 */  nop
  .L802D9EE4_6C1CC4:
    /* 6C1CC4 802D9EE4 922F0000 */  lbu        $t7, 0x0($s1)
  .L802D9EE8_6C1CC8:
    /* 6C1CC8 802D9EE8 01F0082A */  slt        $at, $t7, $s0
    /* 6C1CCC 802D9EEC 10200002 */  beqz       $at, .L802D9EF8_6C1CD8
    /* 6C1CD0 802D9EF0 00000000 */   nop
    /* 6C1CD4 802D9EF4 A2300000 */  sb         $s0, 0x0($s1)
  .L802D9EF8_6C1CD8:
    /* 6C1CD8 802D9EF8 0C002F2A */  jal        ohWait
    /* 6C1CDC 802D9EFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C1CE0 802D9F00 1000FFC8 */  b          .L802D9E24_6C1C04
    /* 6C1CE4 802D9F04 C640006C */   lwc1      $f0, 0x6C($s2)
    /* 6C1CE8 802D9F08 00000000 */  nop
    /* 6C1CEC 802D9F0C 00000000 */  nop
    /* 6C1CF0 802D9F10 00000000 */  nop
    /* 6C1CF4 802D9F14 00000000 */  nop
    /* 6C1CF8 802D9F18 00000000 */  nop
    /* 6C1CFC 802D9F1C 00000000 */  nop
    /* 6C1D00 802D9F20 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 6C1D04 802D9F24 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6C1D08 802D9F28 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 6C1D0C 802D9F2C D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 6C1D10 802D9F30 8FB00030 */  lw         $s0, 0x30($sp)
    /* 6C1D14 802D9F34 8FB10034 */  lw         $s1, 0x34($sp)
    /* 6C1D18 802D9F38 8FB20038 */  lw         $s2, 0x38($sp)
    /* 6C1D1C 802D9F3C 03E00008 */  jr         $ra
    /* 6C1D20 802D9F40 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_802D9DD8_6C1BB8
