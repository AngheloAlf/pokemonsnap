nonmatching func_802C67F4_79FD84, 0x2E0

glabel func_802C67F4_79FD84
    /* 79FD84 802C67F4 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 79FD88 802C67F8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 79FD8C 802C67FC AFB2004C */  sw         $s2, 0x4C($sp)
    /* 79FD90 802C6800 00809025 */  or         $s2, $a0, $zero
    /* 79FD94 802C6804 AFB50058 */  sw         $s5, 0x58($sp)
    /* 79FD98 802C6808 AFB40054 */  sw         $s4, 0x54($sp)
    /* 79FD9C 802C680C AFB30050 */  sw         $s3, 0x50($sp)
    /* 79FDA0 802C6810 AFB10048 */  sw         $s1, 0x48($sp)
    /* 79FDA4 802C6814 AFB00044 */  sw         $s0, 0x44($sp)
    /* 79FDA8 802C6818 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 79FDAC 802C681C F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 79FDB0 802C6820 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 79FDB4 802C6824 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 79FDB8 802C6828 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 79FDBC 802C682C 0C0D61BE */  jal        getMainCamera
    /* 79FDC0 802C6830 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 79FDC4 802C6834 0C0D61BE */  jal        getMainCamera
    /* 79FDC8 802C6838 00408825 */   or        $s1, $v0, $zero
    /* 79FDCC 802C683C C624003C */  lwc1       $f4, 0x3C($s1)
    /* 79FDD0 802C6840 8C500004 */  lw         $s0, 0x4($v0)
    /* 79FDD4 802C6844 4480B000 */  mtc1       $zero, $f22
    /* 79FDD8 802C6848 E7A400B0 */  swc1       $f4, 0xB0($sp)
    /* 79FDDC 802C684C C6260040 */  lwc1       $f6, 0x40($s1)
    /* 79FDE0 802C6850 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 79FDE4 802C6854 4481A000 */  mtc1       $at, $f20
    /* 79FDE8 802C6858 E7A600AC */  swc1       $f6, 0xAC($sp)
    /* 79FDEC 802C685C C6280044 */  lwc1       $f8, 0x44($s1)
    /* 79FDF0 802C6860 3C058012 */  lui        $a1, %hi(tunnel_block1_vtx + 0xB90)
    /* 79FDF4 802C6864 4406B000 */  mfc1       $a2, $f22
    /* 79FDF8 802C6868 E7A800A8 */  swc1       $f8, 0xA8($sp)
    /* 79FDFC 802C686C C62A0048 */  lwc1       $f10, 0x48($s1)
    /* 79FE00 802C6870 24A51D30 */  addiu      $a1, $a1, %lo(tunnel_block1_vtx + 0xB90)
    /* 79FE04 802C6874 02202025 */  or         $a0, $s1, $zero
    /* 79FE08 802C6878 E7AA00A4 */  swc1       $f10, 0xA4($sp)
    /* 79FE0C 802C687C C630004C */  lwc1       $f16, 0x4C($s1)
    /* 79FE10 802C6880 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* 79FE14 802C6884 C6320050 */  lwc1       $f18, 0x50($s1)
    /* 79FE18 802C6888 E7B2009C */  swc1       $f18, 0x9C($sp)
    /* 79FE1C 802C688C 0C004153 */  jal        animSetCameraAnimation
    /* 79FE20 802C6890 E6340078 */   swc1      $f20, 0x78($s1)
    /* 79FE24 802C6894 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 79FE28 802C6898 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 79FE2C 802C689C 02002025 */  or         $a0, $s0, $zero
    /* 79FE30 802C68A0 24060001 */  addiu      $a2, $zero, 0x1
    /* 79FE34 802C68A4 0C00230A */  jal        omCreateProcess
    /* 79FE38 802C68A8 24070001 */   addiu     $a3, $zero, 0x1
    /* 79FE3C 802C68AC 3C048012 */  lui        $a0, %hi(D_80120520)
    /* 79FE40 802C68B0 3C058012 */  lui        $a1, %hi(tunnel_block1_vtx + 0x100)
    /* 79FE44 802C68B4 4406B000 */  mfc1       $a2, $f22
    /* 79FE48 802C68B8 4407A000 */  mfc1       $a3, $f20
    /* 79FE4C 802C68BC 0040A825 */  or         $s5, $v0, $zero
    /* 79FE50 802C68C0 24A512A0 */  addiu      $a1, $a1, %lo(tunnel_block1_vtx + 0x100)
    /* 79FE54 802C68C4 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 79FE58 802C68C8 24840520 */   addiu     $a0, $a0, %lo(D_80120520)
    /* 79FE5C 802C68CC 3C14802D */  lui        $s4, %hi(D_802D2A80_7AC010)
    /* 79FE60 802C68D0 26942A80 */  addiu      $s4, $s4, %lo(D_802D2A80_7AC010)
    /* 79FE64 802C68D4 3C0E802C */  lui        $t6, %hi(func_802C6630_79FBC0)
    /* 79FE68 802C68D8 AE800000 */  sw         $zero, 0x0($s4)
    /* 79FE6C 802C68DC 25CE6630 */  addiu      $t6, $t6, %lo(func_802C6630_79FBC0)
    /* 79FE70 802C68E0 3C05802C */  lui        $a1, %hi(func_802C673C_79FCCC)
    /* 79FE74 802C68E4 AE4E0054 */  sw         $t6, 0x54($s2)
    /* 79FE78 802C68E8 24A5673C */  addiu      $a1, $a1, %lo(func_802C673C_79FCCC)
    /* 79FE7C 802C68EC 02402025 */  or         $a0, $s2, $zero
    /* 79FE80 802C68F0 00003025 */  or         $a2, $zero, $zero
    /* 79FE84 802C68F4 0C00230A */  jal        omCreateProcess
    /* 79FE88 802C68F8 24070001 */   addiu     $a3, $zero, 0x1
    /* 79FE8C 802C68FC 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 79FE90 802C6900 00008025 */  or         $s0, $zero, $zero
    /* 79FE94 802C6904 24130122 */  addiu      $s3, $zero, 0x122
    /* 79FE98 802C6908 15E00012 */  bnez       $t7, .L802C6954_79FEE4
    /* 79FE9C 802C690C 3C128005 */   lui       $s2, %hi(gContInputPressedButtons)
    /* 79FEA0 802C6910 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 79FEA4 802C6914 96580000 */  lhu        $t8, 0x0($s2)
  .L802C6918_79FEA8:
    /* 79FEA8 802C6918 33199000 */  andi       $t9, $t8, 0x9000
    /* 79FEAC 802C691C 13200005 */  beqz       $t9, .L802C6934_79FEC4
    /* 79FEB0 802C6920 00000000 */   nop
    /* 79FEB4 802C6924 0C0023CB */  jal        omEndProcess
    /* 79FEB8 802C6928 02A02025 */   or        $a0, $s5, $zero
    /* 79FEBC 802C692C 0C0B19A9 */  jal        func_802C66A4_79FC34
    /* 79FEC0 802C6930 00000000 */   nop
  .L802C6934_79FEC4:
    /* 79FEC4 802C6934 0C002F2A */  jal        ohWait
    /* 79FEC8 802C6938 24040001 */   addiu     $a0, $zero, 0x1
    /* 79FECC 802C693C 8E880000 */  lw         $t0, 0x0($s4)
    /* 79FED0 802C6940 26100001 */  addiu      $s0, $s0, 0x1
    /* 79FED4 802C6944 15000003 */  bnez       $t0, .L802C6954_79FEE4
    /* 79FED8 802C6948 00000000 */   nop
    /* 79FEDC 802C694C 5613FFF2 */  bnel       $s0, $s3, .L802C6918_79FEA8
    /* 79FEE0 802C6950 96580000 */   lhu       $t8, 0x0($s2)
  .L802C6954_79FEE4:
    /* 79FEE4 802C6954 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 79FEE8 802C6958 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 79FEEC 802C695C 02A02025 */  or         $a0, $s5, $zero
    /* 79FEF0 802C6960 0C0023CB */  jal        omEndProcess
    /* 79FEF4 802C6964 00008025 */   or        $s0, $zero, $zero
    /* 79FEF8 802C6968 C636003C */  lwc1       $f22, 0x3C($s1)
    /* 79FEFC 802C696C C6380040 */  lwc1       $f24, 0x40($s1)
    /* 79FF00 802C6970 C63A0044 */  lwc1       $f26, 0x44($s1)
    /* 79FF04 802C6974 C7A400B0 */  lwc1       $f4, 0xB0($sp)
    /* 79FF08 802C6978 C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 79FF0C 802C697C C7B000A8 */  lwc1       $f16, 0xA8($sp)
    /* 79FF10 802C6980 46162181 */  sub.s      $f6, $f4, $f22
    /* 79FF14 802C6984 C63C0048 */  lwc1       $f28, 0x48($s1)
    /* 79FF18 802C6988 C63E004C */  lwc1       $f30, 0x4C($s1)
    /* 79FF1C 802C698C 46184281 */  sub.s      $f10, $f8, $f24
    /* 79FF20 802C6990 C6200050 */  lwc1       $f0, 0x50($s1)
    /* 79FF24 802C6994 C7A800A0 */  lwc1       $f8, 0xA0($sp)
    /* 79FF28 802C6998 461A8481 */  sub.s      $f18, $f16, $f26
    /* 79FF2C 802C699C C7B0009C */  lwc1       $f16, 0x9C($sp)
    /* 79FF30 802C69A0 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 79FF34 802C69A4 E7AA0074 */  swc1       $f10, 0x74($sp)
    /* 79FF38 802C69A8 E7B20070 */  swc1       $f18, 0x70($sp)
    /* 79FF3C 802C69AC E7A60078 */  swc1       $f6, 0x78($sp)
    /* 79FF40 802C69B0 461E4281 */  sub.s      $f10, $f8, $f30
    /* 79FF44 802C69B4 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 79FF48 802C69B8 4481A000 */  mtc1       $at, $f20
    /* 79FF4C 802C69BC 46008481 */  sub.s      $f18, $f16, $f0
    /* 79FF50 802C69C0 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 79FF54 802C69C4 2413000B */  addiu      $s3, $zero, 0xB
    /* 79FF58 802C69C8 461C2181 */  sub.s      $f6, $f4, $f28
    /* 79FF5C 802C69CC E7B20064 */  swc1       $f18, 0x64($sp)
    /* 79FF60 802C69D0 E7A00084 */  swc1       $f0, 0x84($sp)
    /* 79FF64 802C69D4 E7A6006C */  swc1       $f6, 0x6C($sp)
    /* 79FF68 802C69D8 96490000 */  lhu        $t1, 0x0($s2)
  .L802C69DC_79FF6C:
    /* 79FF6C 802C69DC 312A9000 */  andi       $t2, $t1, 0x9000
    /* 79FF70 802C69E0 51400004 */  beql       $t2, $zero, .L802C69F4_79FF84
    /* 79FF74 802C69E4 44902000 */   mtc1      $s0, $f4
    /* 79FF78 802C69E8 0C0B19A9 */  jal        func_802C66A4_79FC34
    /* 79FF7C 802C69EC 00000000 */   nop
    /* 79FF80 802C69F0 44902000 */  mtc1       $s0, $f4
  .L802C69F4_79FF84:
    /* 79FF84 802C69F4 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 79FF88 802C69F8 24040001 */  addiu      $a0, $zero, 0x1
    /* 79FF8C 802C69FC 46802020 */  cvt.s.w    $f0, $f4
    /* 79FF90 802C6A00 46060202 */  mul.s      $f8, $f0, $f6
    /* 79FF94 802C6A04 46144283 */  div.s      $f10, $f8, $f20
    /* 79FF98 802C6A08 46165400 */  add.s      $f16, $f10, $f22
    /* 79FF9C 802C6A0C E630003C */  swc1       $f16, 0x3C($s1)
    /* 79FFA0 802C6A10 C7B20074 */  lwc1       $f18, 0x74($sp)
    /* 79FFA4 802C6A14 46120102 */  mul.s      $f4, $f0, $f18
    /* 79FFA8 802C6A18 46142183 */  div.s      $f6, $f4, $f20
    /* 79FFAC 802C6A1C 46183200 */  add.s      $f8, $f6, $f24
    /* 79FFB0 802C6A20 E6280040 */  swc1       $f8, 0x40($s1)
    /* 79FFB4 802C6A24 C7AA0070 */  lwc1       $f10, 0x70($sp)
    /* 79FFB8 802C6A28 460A0402 */  mul.s      $f16, $f0, $f10
    /* 79FFBC 802C6A2C 46148483 */  div.s      $f18, $f16, $f20
    /* 79FFC0 802C6A30 461A9100 */  add.s      $f4, $f18, $f26
    /* 79FFC4 802C6A34 E6240044 */  swc1       $f4, 0x44($s1)
    /* 79FFC8 802C6A38 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* 79FFCC 802C6A3C 46060202 */  mul.s      $f8, $f0, $f6
    /* 79FFD0 802C6A40 46144283 */  div.s      $f10, $f8, $f20
    /* 79FFD4 802C6A44 461C5400 */  add.s      $f16, $f10, $f28
    /* 79FFD8 802C6A48 E6300048 */  swc1       $f16, 0x48($s1)
    /* 79FFDC 802C6A4C C7B20068 */  lwc1       $f18, 0x68($sp)
    /* 79FFE0 802C6A50 46120102 */  mul.s      $f4, $f0, $f18
    /* 79FFE4 802C6A54 46142183 */  div.s      $f6, $f4, $f20
    /* 79FFE8 802C6A58 461E3200 */  add.s      $f8, $f6, $f30
    /* 79FFEC 802C6A5C E628004C */  swc1       $f8, 0x4C($s1)
    /* 79FFF0 802C6A60 C7AA0064 */  lwc1       $f10, 0x64($sp)
    /* 79FFF4 802C6A64 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 79FFF8 802C6A68 460A0402 */  mul.s      $f16, $f0, $f10
    /* 79FFFC 802C6A6C 46148483 */  div.s      $f18, $f16, $f20
    /* 7A0000 802C6A70 46049180 */  add.s      $f6, $f18, $f4
    /* 7A0004 802C6A74 0C002F2A */  jal        ohWait
    /* 7A0008 802C6A78 E6260050 */   swc1      $f6, 0x50($s1)
    /* 7A000C 802C6A7C 26100001 */  addiu      $s0, $s0, 0x1
    /* 7A0010 802C6A80 5613FFD6 */  bnel       $s0, $s3, .L802C69DC_79FF6C
    /* 7A0014 802C6A84 96490000 */   lhu       $t1, 0x0($s2)
    /* 7A0018 802C6A88 0C0B19A9 */  jal        func_802C66A4_79FC34
    /* 7A001C 802C6A8C 00000000 */   nop
    /* 7A0020 802C6A90 0C002F2A */  jal        ohWait
    /* 7A0024 802C6A94 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A0028 802C6A98 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 7A002C 802C6A9C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7A0030 802C6AA0 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 7A0034 802C6AA4 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 7A0038 802C6AA8 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 7A003C 802C6AAC D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 7A0040 802C6AB0 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 7A0044 802C6AB4 8FB00044 */  lw         $s0, 0x44($sp)
    /* 7A0048 802C6AB8 8FB10048 */  lw         $s1, 0x48($sp)
    /* 7A004C 802C6ABC 8FB2004C */  lw         $s2, 0x4C($sp)
    /* 7A0050 802C6AC0 8FB30050 */  lw         $s3, 0x50($sp)
    /* 7A0054 802C6AC4 8FB40054 */  lw         $s4, 0x54($sp)
    /* 7A0058 802C6AC8 8FB50058 */  lw         $s5, 0x58($sp)
    /* 7A005C 802C6ACC 03E00008 */  jr         $ra
    /* 7A0060 802C6AD0 27BD00D0 */   addiu     $sp, $sp, 0xD0
endlabel func_802C67F4_79FD84
