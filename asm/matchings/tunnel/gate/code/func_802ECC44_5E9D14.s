nonmatching func_802ECC44_5E9D14, 0x140

glabel func_802ECC44_5E9D14
    /* 5E9D14 802ECC44 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5E9D18 802ECC48 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 5E9D1C 802ECC4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 5E9D20 802ECC50 4481A000 */  mtc1       $at, $f20
    /* 5E9D24 802ECC54 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5E9D28 802ECC58 44812000 */  mtc1       $at, $f4
    /* 5E9D2C 802ECC5C 3C014370 */  lui        $at, (0x43700000 >> 16)
    /* 5E9D30 802ECC60 44813000 */  mtc1       $at, $f6
    /* 5E9D34 802ECC64 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 5E9D38 802ECC68 3C0146FE */  lui        $at, (0x46FE0000 >> 16)
    /* 5E9D3C 802ECC6C AFB0002C */  sw         $s0, 0x2C($sp)
    /* 5E9D40 802ECC70 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 5E9D44 802ECC74 4481C000 */  mtc1       $at, $f24
    /* 5E9D48 802ECC78 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 5E9D4C 802ECC7C AFB10030 */  sw         $s1, 0x30($sp)
    /* 5E9D50 802ECC80 AFA40038 */  sw         $a0, 0x38($sp)
    /* 5E9D54 802ECC84 241000EF */  addiu      $s0, $zero, 0xEF
    /* 5E9D58 802ECC88 46062583 */  div.s      $f22, $f4, $f6
    /* 5E9D5C 802ECC8C 4616A500 */  add.s      $f20, $f20, $f22
  .L802ECC90_5E9D60:
    /* 5E9D60 802ECC90 24110001 */  addiu      $s1, $zero, 0x1
    /* 5E9D64 802ECC94 00002025 */  or         $a0, $zero, $zero
    /* 5E9D68 802ECC98 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 5E9D6C 802ECC9C 4614C202 */  mul.s      $f8, $f24, $f20
    /* 5E9D70 802ECCA0 444EF800 */  cfc1       $t6, $31
    /* 5E9D74 802ECCA4 44D1F800 */  ctc1       $s1, $31
    /* 5E9D78 802ECCA8 00000000 */  nop
    /* 5E9D7C 802ECCAC 460042A4 */  cvt.w.s    $f10, $f8
    /* 5E9D80 802ECCB0 4451F800 */  cfc1       $s1, $31
    /* 5E9D84 802ECCB4 00000000 */  nop
    /* 5E9D88 802ECCB8 32310078 */  andi       $s1, $s1, 0x78
    /* 5E9D8C 802ECCBC 52200013 */  beql       $s1, $zero, .L802ECD0C_5E9DDC
    /* 5E9D90 802ECCC0 44115000 */   mfc1      $s1, $f10
    /* 5E9D94 802ECCC4 44815000 */  mtc1       $at, $f10
    /* 5E9D98 802ECCC8 24110001 */  addiu      $s1, $zero, 0x1
    /* 5E9D9C 802ECCCC 460A4281 */  sub.s      $f10, $f8, $f10
    /* 5E9DA0 802ECCD0 44D1F800 */  ctc1       $s1, $31
    /* 5E9DA4 802ECCD4 00000000 */  nop
    /* 5E9DA8 802ECCD8 460052A4 */  cvt.w.s    $f10, $f10
    /* 5E9DAC 802ECCDC 4451F800 */  cfc1       $s1, $31
    /* 5E9DB0 802ECCE0 00000000 */  nop
    /* 5E9DB4 802ECCE4 32310078 */  andi       $s1, $s1, 0x78
    /* 5E9DB8 802ECCE8 16200005 */  bnez       $s1, .L802ECD00_5E9DD0
    /* 5E9DBC 802ECCEC 00000000 */   nop
    /* 5E9DC0 802ECCF0 44115000 */  mfc1       $s1, $f10
    /* 5E9DC4 802ECCF4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 5E9DC8 802ECCF8 10000007 */  b          .L802ECD18_5E9DE8
    /* 5E9DCC 802ECCFC 02218825 */   or        $s1, $s1, $at
  .L802ECD00_5E9DD0:
    /* 5E9DD0 802ECD00 10000005 */  b          .L802ECD18_5E9DE8
    /* 5E9DD4 802ECD04 2411FFFF */   addiu     $s1, $zero, -0x1
    /* 5E9DD8 802ECD08 44115000 */  mfc1       $s1, $f10
  .L802ECD0C_5E9DDC:
    /* 5E9DDC 802ECD0C 00000000 */  nop
    /* 5E9DE0 802ECD10 0620FFFB */  bltz       $s1, .L802ECD00_5E9DD0
    /* 5E9DE4 802ECD14 00000000 */   nop
  .L802ECD18_5E9DE8:
    /* 5E9DE8 802ECD18 44CEF800 */  ctc1       $t6, $31
    /* 5E9DEC 802ECD1C 0C008915 */  jal        auSetBGMVolume
    /* 5E9DF0 802ECD20 02202825 */   or        $a1, $s1, $zero
    /* 5E9DF4 802ECD24 24040001 */  addiu      $a0, $zero, 0x1
    /* 5E9DF8 802ECD28 0C008915 */  jal        auSetBGMVolume
    /* 5E9DFC 802ECD2C 02202825 */   or        $a1, $s1, $zero
    /* 5E9E00 802ECD30 0C002F2A */  jal        ohWait
    /* 5E9E04 802ECD34 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E9E08 802ECD38 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 5E9E0C 802ECD3C 5600FFD4 */  bnel       $s0, $zero, .L802ECC90_5E9D60
    /* 5E9E10 802ECD40 4616A500 */   add.s     $f20, $f20, $f22
    /* 5E9E14 802ECD44 00002025 */  or         $a0, $zero, $zero
    /* 5E9E18 802ECD48 0C008915 */  jal        auSetBGMVolume
    /* 5E9E1C 802ECD4C 00002825 */   or        $a1, $zero, $zero
    /* 5E9E20 802ECD50 24040001 */  addiu      $a0, $zero, 0x1
    /* 5E9E24 802ECD54 0C008915 */  jal        auSetBGMVolume
    /* 5E9E28 802ECD58 00002825 */   or        $a1, $zero, $zero
    /* 5E9E2C 802ECD5C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E9E30 802ECD60 8FA40038 */   lw        $a0, 0x38($sp)
    /* 5E9E34 802ECD64 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 5E9E38 802ECD68 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 5E9E3C 802ECD6C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 5E9E40 802ECD70 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 5E9E44 802ECD74 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 5E9E48 802ECD78 8FB10030 */  lw         $s1, 0x30($sp)
    /* 5E9E4C 802ECD7C 03E00008 */  jr         $ra
    /* 5E9E50 802ECD80 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802ECC44_5E9D14
