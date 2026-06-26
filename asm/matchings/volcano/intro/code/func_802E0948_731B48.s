nonmatching func_802E0948_731B48, 0x2E0

glabel func_802E0948_731B48
    /* 731B48 802E0948 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 731B4C 802E094C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 731B50 802E0950 AFB2004C */  sw         $s2, 0x4C($sp)
    /* 731B54 802E0954 00809025 */  or         $s2, $a0, $zero
    /* 731B58 802E0958 AFB50058 */  sw         $s5, 0x58($sp)
    /* 731B5C 802E095C AFB40054 */  sw         $s4, 0x54($sp)
    /* 731B60 802E0960 AFB30050 */  sw         $s3, 0x50($sp)
    /* 731B64 802E0964 AFB10048 */  sw         $s1, 0x48($sp)
    /* 731B68 802E0968 AFB00044 */  sw         $s0, 0x44($sp)
    /* 731B6C 802E096C F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 731B70 802E0970 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 731B74 802E0974 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 731B78 802E0978 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 731B7C 802E097C F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 731B80 802E0980 0C0D61BE */  jal        getMainCamera
    /* 731B84 802E0984 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 731B88 802E0988 0C0D61BE */  jal        getMainCamera
    /* 731B8C 802E098C 00408825 */   or        $s1, $v0, $zero
    /* 731B90 802E0990 C624003C */  lwc1       $f4, 0x3C($s1)
    /* 731B94 802E0994 8C500004 */  lw         $s0, 0x4($v0)
    /* 731B98 802E0998 4480B000 */  mtc1       $zero, $f22
    /* 731B9C 802E099C E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 731BA0 802E09A0 C6260040 */  lwc1       $f6, 0x40($s1)
    /* 731BA4 802E09A4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 731BA8 802E09A8 4481A000 */  mtc1       $at, $f20
    /* 731BAC 802E09AC E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 731BB0 802E09B0 C6280044 */  lwc1       $f8, 0x44($s1)
    /* 731BB4 802E09B4 3C058012 */  lui        $a1, %hi(D_80118D90_33FA10)
    /* 731BB8 802E09B8 4406B000 */  mfc1       $a2, $f22
    /* 731BBC 802E09BC E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 731BC0 802E09C0 C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 731BC4 802E09C4 24A58D90 */  addiu      $a1, $a1, %lo(D_80118D90_33FA10)
    /* 731BC8 802E09C8 02202025 */  or         $a0, $s1, $zero
    /* 731BCC 802E09CC E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 731BD0 802E09D0 C630004C */  lwc1       $f16, 0x4C($s1)
    /* 731BD4 802E09D4 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 731BD8 802E09D8 C6320050 */  lwc1       $f18, 0x50($s1)
    /* 731BDC 802E09DC E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 731BE0 802E09E0 0C004153 */  jal        animSetCameraAnimation
    /* 731BE4 802E09E4 E6340078 */   swc1      $f20, 0x78($s1)
    /* 731BE8 802E09E8 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 731BEC 802E09EC 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 731BF0 802E09F0 02002025 */  or         $a0, $s0, $zero
    /* 731BF4 802E09F4 24060001 */  addiu      $a2, $zero, 0x1
    /* 731BF8 802E09F8 0C00230A */  jal        omCreateProcess
    /* 731BFC 802E09FC 24070001 */   addiu     $a3, $zero, 0x1
    /* 731C00 802E0A00 3C048011 */  lui        $a0, %hi(volcano_player_modelanim_intro)
    /* 731C04 802E0A04 3C058012 */  lui        $a1, %hi(volcano_player_matanim_intro)
    /* 731C08 802E0A08 4406B000 */  mfc1       $a2, $f22
    /* 731C0C 802E0A0C 4407A000 */  mfc1       $a3, $f20
    /* 731C10 802E0A10 0040A825 */  or         $s5, $v0, $zero
    /* 731C14 802E0A14 24A582F0 */  addiu      $a1, $a1, %lo(volcano_player_matanim_intro)
    /* 731C18 802E0A18 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 731C1C 802E0A1C 248474E0 */   addiu     $a0, $a0, %lo(volcano_player_modelanim_intro)
    /* 731C20 802E0A20 3C14802E */  lui        $s4, %hi(D_802E3800_734A00)
    /* 731C24 802E0A24 26943800 */  addiu      $s4, $s4, %lo(D_802E3800_734A00)
    /* 731C28 802E0A28 3C0E802E */  lui        $t6, %hi(func_802E06B0_7318B0)
    /* 731C2C 802E0A2C AE800000 */  sw         $zero, 0x0($s4)
    /* 731C30 802E0A30 25CE06B0 */  addiu      $t6, $t6, %lo(func_802E06B0_7318B0)
    /* 731C34 802E0A34 3C05802E */  lui        $a1, %hi(func_802E081C_731A1C)
    /* 731C38 802E0A38 AE4E0054 */  sw         $t6, 0x54($s2)
    /* 731C3C 802E0A3C 24A5081C */  addiu      $a1, $a1, %lo(func_802E081C_731A1C)
    /* 731C40 802E0A40 02402025 */  or         $a0, $s2, $zero
    /* 731C44 802E0A44 00003025 */  or         $a2, $zero, $zero
    /* 731C48 802E0A48 0C00230A */  jal        omCreateProcess
    /* 731C4C 802E0A4C 24070001 */   addiu     $a3, $zero, 0x1
    /* 731C50 802E0A50 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 731C54 802E0A54 00008025 */  or         $s0, $zero, $zero
    /* 731C58 802E0A58 24130122 */  addiu      $s3, $zero, 0x122
    /* 731C5C 802E0A5C 15E00012 */  bnez       $t7, .L802E0AA8_731CA8
    /* 731C60 802E0A60 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 731C64 802E0A64 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 731C68 802E0A68 96580000 */  lhu        $t8, 0x0($s2)
  .L802E0A6C_731C6C:
    /* 731C6C 802E0A6C 33199000 */  andi       $t9, $t8, 0x9000
    /* 731C70 802E0A70 13200005 */  beqz       $t9, .L802E0A88_731C88
    /* 731C74 802E0A74 00000000 */   nop
    /* 731C78 802E0A78 0C0023CB */  jal        omEndProcess
    /* 731C7C 802E0A7C 02A02025 */   or        $a0, $s5, $zero
    /* 731C80 802E0A80 0C0B81C9 */  jal        func_802E0724_731924
    /* 731C84 802E0A84 00000000 */   nop
  .L802E0A88_731C88:
    /* 731C88 802E0A88 0C002F2A */  jal        ohWait
    /* 731C8C 802E0A8C 24040001 */   addiu     $a0, $zero, 0x1
    /* 731C90 802E0A90 8E880000 */  lw         $t0, 0x0($s4)
    /* 731C94 802E0A94 26100001 */  addiu      $s0, $s0, 0x1
    /* 731C98 802E0A98 15000003 */  bnez       $t0, .L802E0AA8_731CA8
    /* 731C9C 802E0A9C 00000000 */   nop
    /* 731CA0 802E0AA0 5613FFF2 */  bnel       $s0, $s3, .L802E0A6C_731C6C
    /* 731CA4 802E0AA4 96580000 */   lhu       $t8, 0x0($s2)
  .L802E0AA8_731CA8:
    /* 731CA8 802E0AA8 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 731CAC 802E0AAC 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 731CB0 802E0AB0 02A02025 */  or         $a0, $s5, $zero
    /* 731CB4 802E0AB4 0C0023CB */  jal        omEndProcess
    /* 731CB8 802E0AB8 00008025 */   or        $s0, $zero, $zero
    /* 731CBC 802E0ABC C636003C */  lwc1       $f22, 0x3C($s1)
    /* 731CC0 802E0AC0 C6380040 */  lwc1       $f24, 0x40($s1)
    /* 731CC4 802E0AC4 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 731CC8 802E0AC8 C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 731CCC 802E0ACC C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 731CD0 802E0AD0 C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 731CD4 802E0AD4 46162181 */  sub.s      $f6, $f4, $f22
    /* 731CD8 802E0AD8 C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 731CDC 802E0ADC C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 731CE0 802E0AE0 46184281 */  sub.s      $f10, $f8, $f24
    /* 731CE4 802E0AE4 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 731CE8 802E0AE8 C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 731CEC 802E0AEC 461A8481 */  sub.s      $f18, $f16, $f26
    /* 731CF0 802E0AF0 C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 731CF4 802E0AF4 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 731CF8 802E0AF8 E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 731CFC 802E0AFC E7B20070 */  swc1       $f18, 0x70($sp)
    /* 731D00 802E0B00 E7A60078 */  swc1       $f6, 0x78($sp)
    /* 731D04 802E0B04 461E4281 */  sub.s      $f10, $f8, $f30
    /* 731D08 802E0B08 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 731D0C 802E0B0C 4481A000 */  mtc1       $at, $f20
    /* 731D10 802E0B10 46008481 */  sub.s      $f18, $f16, $f0
    /* 731D14 802E0B14 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 731D18 802E0B18 2413000B */  addiu      $s3, $zero, 0xB
    /* 731D1C 802E0B1C 461C2181 */  sub.s      $f6, $f4, $f28
    /* 731D20 802E0B20 E7B20064 */  swc1       $f18, 0x64($sp)
    /* 731D24 802E0B24 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 731D28 802E0B28 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 731D2C 802E0B2C 96490000 */  lhu        $t1, 0x0($s2)
  .L802E0B30_731D30:
    /* 731D30 802E0B30 312A9000 */  andi       $t2, $t1, 0x9000
    /* 731D34 802E0B34 51400004 */  beql       $t2, $zero, .L802E0B48_731D48
    /* 731D38 802E0B38 44902000 */   mtc1      $s0, $f4
    /* 731D3C 802E0B3C 0C0B81C9 */  jal        func_802E0724_731924
    /* 731D40 802E0B40 00000000 */   nop
    /* 731D44 802E0B44 44902000 */  mtc1       $s0, $f4
  .L802E0B48_731D48:
    /* 731D48 802E0B48 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 731D4C 802E0B4C 24040001 */  addiu      $a0, $zero, 0x1
    /* 731D50 802E0B50 46802020 */  cvt.s.w    $f0, $f4
    /* 731D54 802E0B54 46060202 */  mul.s      $f8, $f0, $f6
    /* 731D58 802E0B58 46144283 */  div.s      $f10, $f8, $f20
    /* 731D5C 802E0B5C 46165400 */  add.s      $f16, $f10, $f22
    /* 731D60 802E0B60 E630003C */  swc1       $f16, 0x3C($s1)
    /* 731D64 802E0B64 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 731D68 802E0B68 46120102 */  mul.s      $f4, $f0, $f18
    /* 731D6C 802E0B6C 46142183 */  div.s      $f6, $f4, $f20
    /* 731D70 802E0B70 46183200 */  add.s      $f8, $f6, $f24
    /* 731D74 802E0B74 E6280040 */  swc1       $f8, 0x40($s1)
    /* 731D78 802E0B78 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 731D7C 802E0B7C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 731D80 802E0B80 46148483 */  div.s      $f18, $f16, $f20
    /* 731D84 802E0B84 461A9100 */  add.s      $f4, $f18, $f26
    /* 731D88 802E0B88 E6240044 */  swc1       $f4, 0x44($s1)
    /* 731D8C 802E0B8C C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 731D90 802E0B90 46060202 */  mul.s      $f8, $f0, $f6
    /* 731D94 802E0B94 46144283 */  div.s      $f10, $f8, $f20
    /* 731D98 802E0B98 461C5400 */  add.s      $f16, $f10, $f28
    /* 731D9C 802E0B9C E6300048 */  swc1       $f16, 0x48($s1)
    /* 731DA0 802E0BA0 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 731DA4 802E0BA4 46120102 */  mul.s      $f4, $f0, $f18
    /* 731DA8 802E0BA8 46142183 */  div.s      $f6, $f4, $f20
    /* 731DAC 802E0BAC 461E3200 */  add.s      $f8, $f6, $f30
    /* 731DB0 802E0BB0 E628004C */  swc1       $f8, 0x4C($s1)
    /* 731DB4 802E0BB4 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 731DB8 802E0BB8 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 731DBC 802E0BBC 460A0402 */  mul.s      $f16, $f0, $f10
    /* 731DC0 802E0BC0 46148483 */  div.s      $f18, $f16, $f20
    /* 731DC4 802E0BC4 46049180 */  add.s      $f6, $f18, $f4
    /* 731DC8 802E0BC8 0C002F2A */  jal        ohWait
    /* 731DCC 802E0BCC E6260050 */   swc1      $f6, 0x50($s1)
    /* 731DD0 802E0BD0 26100001 */  addiu      $s0, $s0, 0x1
    /* 731DD4 802E0BD4 5613FFD6 */  bnel       $s0, $s3, .L802E0B30_731D30
    /* 731DD8 802E0BD8 96490000 */   lhu       $t1, 0x0($s2)
    /* 731DDC 802E0BDC 0C0B81C9 */  jal        func_802E0724_731924
    /* 731DE0 802E0BE0 00000000 */   nop
    /* 731DE4 802E0BE4 0C002F2A */  jal        ohWait
    /* 731DE8 802E0BE8 24040001 */   addiu     $a0, $zero, 0x1
    /* 731DEC 802E0BEC 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 731DF0 802E0BF0 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 731DF4 802E0BF4 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 731DF8 802E0BF8 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 731DFC 802E0BFC D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 731E00 802E0C00 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 731E04 802E0C04 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 731E08 802E0C08 8FB00044 */  lw         $s0, 0x44($sp)
    /* 731E0C 802E0C0C 8FB10048 */  lw         $s1, 0x48($sp)
    /* 731E10 802E0C10 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 731E14 802E0C14 8FB30050 */  lw         $s3, 0x50($sp)
    /* 731E18 802E0C18 8FB40054 */  lw         $s4, 0x54($sp)
    /* 731E1C 802E0C1C 8FB50058 */  lw         $s5, 0x58($sp)
    /* 731E20 802E0C20 03E00008 */  jr         $ra
    /* 731E24 802E0C24 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_802E0948_731B48
