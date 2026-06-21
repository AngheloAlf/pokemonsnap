nonmatching func_8034A7C4_829F34, 0x2F8

glabel func_8034A7C4_829F34
    /* 829F34 8034A7C4 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 829F38 8034A7C8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 829F3C 8034A7CC AFB2004C */  sw         $s2, 0x4C($sp)
    /* 829F40 8034A7D0 00809025 */  or         $s2, $a0, $zero
    /* 829F44 8034A7D4 AFB50058 */  sw         $s5, 0x58($sp)
    /* 829F48 8034A7D8 AFB40054 */  sw         $s4, 0x54($sp)
    /* 829F4C 8034A7DC AFB30050 */  sw         $s3, 0x50($sp)
    /* 829F50 8034A7E0 AFB10048 */  sw         $s1, 0x48($sp)
    /* 829F54 8034A7E4 AFB00044 */  sw         $s0, 0x44($sp)
    /* 829F58 8034A7E8 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 829F5C 8034A7EC F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 829F60 8034A7F0 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 829F64 8034A7F4 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 829F68 8034A7F8 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 829F6C 8034A7FC 0C0D61BE */  jal        getMainCamera
    /* 829F70 8034A800 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 829F74 8034A804 0C0D61BE */  jal        getMainCamera
    /* 829F78 8034A808 00408825 */   or        $s1, $v0, $zero
    /* 829F7C 8034A80C C624003C */  lwc1       $f4, 0x3C($s1)
    /* 829F80 8034A810 8C500004 */  lw         $s0, 0x4($v0)
    /* 829F84 8034A814 4480B000 */  mtc1       $zero, $f22
    /* 829F88 8034A818 E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 829F8C 8034A81C C6260040 */  lwc1       $f6, 0x40($s1)
    /* 829F90 8034A820 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 829F94 8034A824 4481A000 */  mtc1       $at, $f20
    /* 829F98 8034A828 E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 829F9C 8034A82C C6280044 */  lwc1       $f8, 0x44($s1)
    /* 829FA0 8034A830 3C058012 */  lui        $a1, %hi(D_8011B3E0)
    /* 829FA4 8034A834 4406B000 */  mfc1       $a2, $f22
    /* 829FA8 8034A838 E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 829FAC 8034A83C C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 829FB0 8034A840 24A5B3E0 */  addiu      $a1, $a1, %lo(D_8011B3E0)
    /* 829FB4 8034A844 02202025 */  or         $a0, $s1, $zero
    /* 829FB8 8034A848 E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 829FBC 8034A84C C630004C */  lwc1       $f16, 0x4C($s1)
    /* 829FC0 8034A850 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 829FC4 8034A854 C6320050 */  lwc1       $f18, 0x50($s1)
    /* 829FC8 8034A858 E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 829FCC 8034A85C 0C004153 */  jal        animSetCameraAnimation
    /* 829FD0 8034A860 E6340078 */   swc1      $f20, 0x78($s1)
    /* 829FD4 8034A864 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 829FD8 8034A868 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 829FDC 8034A86C 02002025 */  or         $a0, $s0, $zero
    /* 829FE0 8034A870 24060001 */  addiu      $a2, $zero, 0x1
    /* 829FE4 8034A874 0C00230A */  jal        omCreateProcess
    /* 829FE8 8034A878 24070001 */   addiu     $a3, $zero, 0x1
    /* 829FEC 8034A87C 3C048012 */  lui        $a0, %hi(D_80119AE0)
    /* 829FF0 8034A880 3C058012 */  lui        $a1, %hi(D_8011A970)
    /* 829FF4 8034A884 4406B000 */  mfc1       $a2, $f22
    /* 829FF8 8034A888 4407A000 */  mfc1       $a3, $f20
    /* 829FFC 8034A88C 0040A825 */  or         $s5, $v0, $zero
    /* 82A000 8034A890 24A5A970 */  addiu      $a1, $a1, %lo(D_8011A970)
    /* 82A004 8034A894 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 82A008 8034A898 24849AE0 */   addiu     $a0, $a0, %lo(D_80119AE0)
    /* 82A00C 8034A89C 3C148035 */  lui        $s4, %hi(D_8034B670_82ADE0)
    /* 82A010 8034A8A0 2694B670 */  addiu      $s4, $s4, %lo(D_8034B670_82ADE0)
    /* 82A014 8034A8A4 3C0E8035 */  lui        $t6, %hi(func_8034A578_829CE8)
    /* 82A018 8034A8A8 AE800000 */  sw         $zero, 0x0($s4)
    /* 82A01C 8034A8AC 25CEA578 */  addiu      $t6, $t6, %lo(func_8034A578_829CE8)
    /* 82A020 8034A8B0 3C058035 */  lui        $a1, %hi(func_8034A6B4_829E24)
    /* 82A024 8034A8B4 AE4E0054 */  sw         $t6, 0x54($s2)
    /* 82A028 8034A8B8 24A5A6B4 */  addiu      $a1, $a1, %lo(func_8034A6B4_829E24)
    /* 82A02C 8034A8BC 02402025 */  or         $a0, $s2, $zero
    /* 82A030 8034A8C0 00003025 */  or         $a2, $zero, $zero
    /* 82A034 8034A8C4 0C00230A */  jal        omCreateProcess
    /* 82A038 8034A8C8 24070001 */   addiu     $a3, $zero, 0x1
    /* 82A03C 8034A8CC 3C058035 */  lui        $a1, %hi(func_8034A748_829EB8)
    /* 82A040 8034A8D0 24A5A748 */  addiu      $a1, $a1, %lo(func_8034A748_829EB8)
    /* 82A044 8034A8D4 02402025 */  or         $a0, $s2, $zero
    /* 82A048 8034A8D8 00003025 */  or         $a2, $zero, $zero
    /* 82A04C 8034A8DC 0C00230A */  jal        omCreateProcess
    /* 82A050 8034A8E0 24070001 */   addiu     $a3, $zero, 0x1
    /* 82A054 8034A8E4 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 82A058 8034A8E8 00008025 */  or         $s0, $zero, $zero
    /* 82A05C 8034A8EC 24130122 */  addiu      $s3, $zero, 0x122
    /* 82A060 8034A8F0 15E00012 */  bnez       $t7, .L8034A93C_82A0AC
    /* 82A064 8034A8F4 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 82A068 8034A8F8 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 82A06C 8034A8FC 96580000 */  lhu        $t8, 0x0($s2)
  .L8034A900_82A070:
    /* 82A070 8034A900 33199000 */  andi       $t9, $t8, 0x9000
    /* 82A074 8034A904 13200005 */  beqz       $t9, .L8034A91C_82A08C
    /* 82A078 8034A908 00000000 */   nop
    /* 82A07C 8034A90C 0C0023CB */  jal        omEndProcess
    /* 82A080 8034A910 02A02025 */   or        $a0, $s5, $zero
    /* 82A084 8034A914 0C0D297B */  jal        func_8034A5EC_829D5C
    /* 82A088 8034A918 00000000 */   nop
  .L8034A91C_82A08C:
    /* 82A08C 8034A91C 0C002F2A */  jal        ohWait
    /* 82A090 8034A920 24040001 */   addiu     $a0, $zero, 0x1
    /* 82A094 8034A924 8E880000 */  lw         $t0, 0x0($s4)
    /* 82A098 8034A928 26100001 */  addiu      $s0, $s0, 0x1
    /* 82A09C 8034A92C 15000003 */  bnez       $t0, .L8034A93C_82A0AC
    /* 82A0A0 8034A930 00000000 */   nop
    /* 82A0A4 8034A934 5613FFF2 */  bnel       $s0, $s3, .L8034A900_82A070
    /* 82A0A8 8034A938 96580000 */   lhu       $t8, 0x0($s2)
  .L8034A93C_82A0AC:
    /* 82A0AC 8034A93C 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 82A0B0 8034A940 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 82A0B4 8034A944 02A02025 */  or         $a0, $s5, $zero
    /* 82A0B8 8034A948 0C0023CB */  jal        omEndProcess
    /* 82A0BC 8034A94C 00008025 */   or        $s0, $zero, $zero
    /* 82A0C0 8034A950 C636003C */  lwc1       $f22, 0x3C($s1)
    /* 82A0C4 8034A954 C6380040 */  lwc1       $f24, 0x40($s1)
    /* 82A0C8 8034A958 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 82A0CC 8034A95C C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 82A0D0 8034A960 C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 82A0D4 8034A964 C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 82A0D8 8034A968 46162181 */  sub.s      $f6, $f4, $f22
    /* 82A0DC 8034A96C C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 82A0E0 8034A970 C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 82A0E4 8034A974 46184281 */  sub.s      $f10, $f8, $f24
    /* 82A0E8 8034A978 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 82A0EC 8034A97C C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 82A0F0 8034A980 461A8481 */  sub.s      $f18, $f16, $f26
    /* 82A0F4 8034A984 C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 82A0F8 8034A988 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 82A0FC 8034A98C E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 82A100 8034A990 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 82A104 8034A994 E7A60078 */  swc1       $f6, 0x78($sp)
    /* 82A108 8034A998 461E4281 */  sub.s      $f10, $f8, $f30
    /* 82A10C 8034A99C 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 82A110 8034A9A0 4481A000 */  mtc1       $at, $f20
    /* 82A114 8034A9A4 46008481 */  sub.s      $f18, $f16, $f0
    /* 82A118 8034A9A8 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 82A11C 8034A9AC 2413000B */  addiu      $s3, $zero, 0xB
    /* 82A120 8034A9B0 461C2181 */  sub.s      $f6, $f4, $f28
    /* 82A124 8034A9B4 E7B20064 */  swc1       $f18, 0x64($sp)
    /* 82A128 8034A9B8 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 82A12C 8034A9BC E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 82A130 8034A9C0 96490000 */  lhu        $t1, 0x0($s2)
  .L8034A9C4_82A134:
    /* 82A134 8034A9C4 312A9000 */  andi       $t2, $t1, 0x9000
    /* 82A138 8034A9C8 51400004 */  beql       $t2, $zero, .L8034A9DC_82A14C
    /* 82A13C 8034A9CC 44902000 */   mtc1      $s0, $f4
    /* 82A140 8034A9D0 0C0D297B */  jal        func_8034A5EC_829D5C
    /* 82A144 8034A9D4 00000000 */   nop
    /* 82A148 8034A9D8 44902000 */  mtc1       $s0, $f4
  .L8034A9DC_82A14C:
    /* 82A14C 8034A9DC C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 82A150 8034A9E0 24040001 */  addiu      $a0, $zero, 0x1
    /* 82A154 8034A9E4 46802020 */  cvt.s.w    $f0, $f4
    /* 82A158 8034A9E8 46060202 */  mul.s      $f8, $f0, $f6
    /* 82A15C 8034A9EC 46144283 */  div.s      $f10, $f8, $f20
    /* 82A160 8034A9F0 46165400 */  add.s      $f16, $f10, $f22
    /* 82A164 8034A9F4 E630003C */  swc1       $f16, 0x3C($s1)
    /* 82A168 8034A9F8 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 82A16C 8034A9FC 46120102 */  mul.s      $f4, $f0, $f18
    /* 82A170 8034AA00 46142183 */  div.s      $f6, $f4, $f20
    /* 82A174 8034AA04 46183200 */  add.s      $f8, $f6, $f24
    /* 82A178 8034AA08 E6280040 */  swc1       $f8, 0x40($s1)
    /* 82A17C 8034AA0C C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 82A180 8034AA10 460A0402 */  mul.s      $f16, $f0, $f10
    /* 82A184 8034AA14 46148483 */  div.s      $f18, $f16, $f20
    /* 82A188 8034AA18 461A9100 */  add.s      $f4, $f18, $f26
    /* 82A18C 8034AA1C E6240044 */  swc1       $f4, 0x44($s1)
    /* 82A190 8034AA20 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 82A194 8034AA24 46060202 */  mul.s      $f8, $f0, $f6
    /* 82A198 8034AA28 46144283 */  div.s      $f10, $f8, $f20
    /* 82A19C 8034AA2C 461C5400 */  add.s      $f16, $f10, $f28
    /* 82A1A0 8034AA30 E6300048 */  swc1       $f16, 0x48($s1)
    /* 82A1A4 8034AA34 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 82A1A8 8034AA38 46120102 */  mul.s      $f4, $f0, $f18
    /* 82A1AC 8034AA3C 46142183 */  div.s      $f6, $f4, $f20
    /* 82A1B0 8034AA40 461E3200 */  add.s      $f8, $f6, $f30
    /* 82A1B4 8034AA44 E628004C */  swc1       $f8, 0x4C($s1)
    /* 82A1B8 8034AA48 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 82A1BC 8034AA4C C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 82A1C0 8034AA50 460A0402 */  mul.s      $f16, $f0, $f10
    /* 82A1C4 8034AA54 46148483 */  div.s      $f18, $f16, $f20
    /* 82A1C8 8034AA58 46049180 */  add.s      $f6, $f18, $f4
    /* 82A1CC 8034AA5C 0C002F2A */  jal        ohWait
    /* 82A1D0 8034AA60 E6260050 */   swc1      $f6, 0x50($s1)
    /* 82A1D4 8034AA64 26100001 */  addiu      $s0, $s0, 0x1
    /* 82A1D8 8034AA68 5613FFD6 */  bnel       $s0, $s3, .L8034A9C4_82A134
    /* 82A1DC 8034AA6C 96490000 */   lhu       $t1, 0x0($s2)
    /* 82A1E0 8034AA70 0C0D297B */  jal        func_8034A5EC_829D5C
    /* 82A1E4 8034AA74 00000000 */   nop
    /* 82A1E8 8034AA78 0C002F2A */  jal        ohWait
    /* 82A1EC 8034AA7C 24040001 */   addiu     $a0, $zero, 0x1
    /* 82A1F0 8034AA80 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 82A1F4 8034AA84 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 82A1F8 8034AA88 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 82A1FC 8034AA8C D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 82A200 8034AA90 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 82A204 8034AA94 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 82A208 8034AA98 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 82A20C 8034AA9C 8FB00044 */  lw         $s0, 0x44($sp)
    /* 82A210 8034AAA0 8FB10048 */  lw         $s1, 0x48($sp)
    /* 82A214 8034AAA4 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 82A218 8034AAA8 8FB30050 */  lw         $s3, 0x50($sp)
    /* 82A21C 8034AAAC 8FB40054 */  lw         $s4, 0x54($sp)
    /* 82A220 8034AAB0 8FB50058 */  lw         $s5, 0x58($sp)
    /* 82A224 8034AAB4 03E00008 */  jr         $ra
    /* 82A228 8034AAB8 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_8034A7C4_829F34
