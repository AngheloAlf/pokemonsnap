nonmatching func_80355BC4_4F5FD4, 0x190

glabel func_80355BC4_4F5FD4
    /* 4F5FD4 80355BC4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4F5FD8 80355BC8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 4F5FDC 80355BCC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F5FE0 80355BD0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4F5FE4 80355BD4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 4F5FE8 80355BD8 4481A000 */  mtc1       $at, $f20
    /* 4F5FEC 80355BDC AFB00030 */  sw         $s0, 0x30($sp)
    /* 4F5FF0 80355BE0 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 4F5FF4 80355BE4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 4F5FF8 80355BE8 2404000A */  addiu      $a0, $zero, 0xA
    /* 4F5FFC 80355BEC 0C0D4116 */  jal        func_80350458_4F0868
    /* 4F6000 80355BF0 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F6004 80355BF4 240400FF */  addiu      $a0, $zero, 0xFF
    /* 4F6008 80355BF8 240500FF */  addiu      $a1, $zero, 0xFF
    /* 4F600C 80355BFC 0C029D1C */  jal        func_800A7470
    /* 4F6010 80355C00 240600FF */   addiu     $a2, $zero, 0xFF
    /* 4F6014 80355C04 00002025 */  or         $a0, $zero, $zero
    /* 4F6018 80355C08 0C029E46 */  jal        func_800A7918
    /* 4F601C 80355C0C 3C054000 */   lui       $a1, (0x40000000 >> 16)
    /* 4F6020 80355C10 00002025 */  or         $a0, $zero, $zero
    /* 4F6024 80355C14 00002825 */  or         $a1, $zero, $zero
    /* 4F6028 80355C18 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 4F602C 80355C1C 24060078 */   addiu     $a2, $zero, 0x78
    /* 4F6030 80355C20 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F6034 80355C24 00002825 */  or         $a1, $zero, $zero
    /* 4F6038 80355C28 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 4F603C 80355C2C 24060078 */   addiu     $a2, $zero, 0x78
    /* 4F6040 80355C30 0C002F2A */  jal        ohWait
    /* 4F6044 80355C34 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F6048 80355C38 0C029D18 */  jal        func_800A7460
    /* 4F604C 80355C3C 00000000 */   nop
    /* 4F6050 80355C40 24100001 */  addiu      $s0, $zero, 0x1
    /* 4F6054 80355C44 14500033 */  bne        $v0, $s0, .L80355D14_4F6124
    /* 4F6058 80355C48 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 4F605C 80355C4C 44812000 */  mtc1       $at, $f4
    /* 4F6060 80355C50 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 4F6064 80355C54 44813000 */  mtc1       $at, $f6
    /* 4F6068 80355C58 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 4F606C 80355C5C 4481C000 */  mtc1       $at, $f24
    /* 4F6070 80355C60 46062583 */  div.s      $f22, $f4, $f6
    /* 4F6074 80355C64 4600B587 */  neg.s      $f22, $f22
    /* 4F6078 80355C68 4616A500 */  add.s      $f20, $f20, $f22
  .L80355C6C_4F607C:
    /* 4F607C 80355C6C 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F6080 80355C70 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 4F6084 80355C74 4614C202 */  mul.s      $f8, $f24, $f20
    /* 4F6088 80355C78 444EF800 */  cfc1       $t6, $31
    /* 4F608C 80355C7C 44C4F800 */  ctc1       $a0, $31
    /* 4F6090 80355C80 00000000 */  nop
    /* 4F6094 80355C84 460042A4 */  cvt.w.s    $f10, $f8
    /* 4F6098 80355C88 4444F800 */  cfc1       $a0, $31
    /* 4F609C 80355C8C 00000000 */  nop
    /* 4F60A0 80355C90 30840078 */  andi       $a0, $a0, 0x78
    /* 4F60A4 80355C94 50800013 */  beql       $a0, $zero, .L80355CE4_4F60F4
    /* 4F60A8 80355C98 44045000 */   mfc1      $a0, $f10
    /* 4F60AC 80355C9C 44815000 */  mtc1       $at, $f10
    /* 4F60B0 80355CA0 24040001 */  addiu      $a0, $zero, 0x1
    /* 4F60B4 80355CA4 460A4281 */  sub.s      $f10, $f8, $f10
    /* 4F60B8 80355CA8 44C4F800 */  ctc1       $a0, $31
    /* 4F60BC 80355CAC 00000000 */  nop
    /* 4F60C0 80355CB0 460052A4 */  cvt.w.s    $f10, $f10
    /* 4F60C4 80355CB4 4444F800 */  cfc1       $a0, $31
    /* 4F60C8 80355CB8 00000000 */  nop
    /* 4F60CC 80355CBC 30840078 */  andi       $a0, $a0, 0x78
    /* 4F60D0 80355CC0 14800005 */  bnez       $a0, .L80355CD8_4F60E8
    /* 4F60D4 80355CC4 00000000 */   nop
    /* 4F60D8 80355CC8 44045000 */  mfc1       $a0, $f10
    /* 4F60DC 80355CCC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 4F60E0 80355CD0 10000007 */  b          .L80355CF0_4F6100
    /* 4F60E4 80355CD4 00812025 */   or        $a0, $a0, $at
  .L80355CD8_4F60E8:
    /* 4F60E8 80355CD8 10000005 */  b          .L80355CF0_4F6100
    /* 4F60EC 80355CDC 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 4F60F0 80355CE0 44045000 */  mfc1       $a0, $f10
  .L80355CE4_4F60F4:
    /* 4F60F4 80355CE4 00000000 */  nop
    /* 4F60F8 80355CE8 0480FFFB */  bltz       $a0, .L80355CD8_4F60E8
    /* 4F60FC 80355CEC 00000000 */   nop
  .L80355CF0_4F6100:
    /* 4F6100 80355CF0 44CEF800 */  ctc1       $t6, $31
    /* 4F6104 80355CF4 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 4F6108 80355CF8 308400FF */   andi      $a0, $a0, 0xFF
    /* 4F610C 80355CFC 0C002F2A */  jal        ohWait
    /* 4F6110 80355D00 02002025 */   or        $a0, $s0, $zero
    /* 4F6114 80355D04 0C029D18 */  jal        func_800A7460
    /* 4F6118 80355D08 00000000 */   nop
    /* 4F611C 80355D0C 5050FFD7 */  beql       $v0, $s0, .L80355C6C_4F607C
    /* 4F6120 80355D10 4616A500 */   add.s     $f20, $f20, $f22
  .L80355D14_4F6124:
    /* 4F6124 80355D14 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 4F6128 80355D18 00002025 */   or        $a0, $zero, $zero
    /* 4F612C 80355D1C 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F6130 80355D20 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F6134 80355D24 24040002 */  addiu      $a0, $zero, 0x2
    /* 4F6138 80355D28 0320F809 */  jalr       $t9
    /* 4F613C 80355D2C 00000000 */   nop
    /* 4F6140 80355D30 0C0023CB */  jal        omEndProcess
    /* 4F6144 80355D34 00002025 */   or        $a0, $zero, $zero
    /* 4F6148 80355D38 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4F614C 80355D3C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 4F6150 80355D40 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 4F6154 80355D44 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 4F6158 80355D48 8FB00030 */  lw         $s0, 0x30($sp)
    /* 4F615C 80355D4C 03E00008 */  jr         $ra
    /* 4F6160 80355D50 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_80355BC4_4F5FD4
