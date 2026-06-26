nonmatching func_802EDB3C_5EAC0C, 0x384

glabel func_802EDB3C_5EAC0C
    /* 5EAC0C 802EDB3C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 5EAC10 802EDB40 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5EAC14 802EDB44 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5EAC18 802EDB48 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5EAC1C 802EDB4C AFB00020 */  sw         $s0, 0x20($sp)
    /* 5EAC20 802EDB50 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5EAC24 802EDB54 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 5EAC28 802EDB58 AFA40068 */   sw        $a0, 0x68($sp)
    /* 5EAC2C 802EDB5C 0C0D5CEF */  jal        resetMainCameraSettings
    /* 5EAC30 802EDB60 00000000 */   nop
    /* 5EAC34 802EDB64 0C0D978D */  jal        Msg_Reset
    /* 5EAC38 802EDB68 00000000 */   nop
    /* 5EAC3C 802EDB6C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5EAC40 802EDB70 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5EAC44 802EDB74 2405000A */  addiu      $a1, $zero, 0xA
    /* 5EAC48 802EDB78 0C002DDD */  jal        cmdSendCommand
    /* 5EAC4C 802EDB7C 00003025 */   or        $a2, $zero, $zero
    /* 5EAC50 802EDB80 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 5EAC54 802EDB84 00000000 */   nop
    /* 5EAC58 802EDB88 28410002 */  slti       $at, $v0, 0x2
    /* 5EAC5C 802EDB8C 10200005 */  beqz       $at, .L802EDBA4_5EAC74
    /* 5EAC60 802EDB90 00000000 */   nop
    /* 5EAC64 802EDB94 0C0300A8 */  jal        func_800C02A0_5D140
    /* 5EAC68 802EDB98 24040002 */   addiu     $a0, $zero, 0x2
    /* 5EAC6C 802EDB9C 0C02ABB4 */  jal        func_800AAED0
    /* 5EAC70 802EDBA0 24040400 */   addiu     $a0, $zero, 0x400
  .L802EDBA4_5EAC74:
    /* 5EAC74 802EDBA4 3C04802F */  lui        $a0, %hi(D_802F0210_5ED2E0)
    /* 5EAC78 802EDBA8 0C002F5E */  jal        ohResumeObjectProcesses
    /* 5EAC7C 802EDBAC 8C840210 */   lw        $a0, %lo(D_802F0210_5ED2E0)($a0)
    /* 5EAC80 802EDBB0 00002025 */  or         $a0, $zero, $zero
    /* 5EAC84 802EDBB4 00002825 */  or         $a1, $zero, $zero
    /* 5EAC88 802EDBB8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 5EAC8C 802EDBBC 240600F0 */   addiu     $a2, $zero, 0xF0
    /* 5EAC90 802EDBC0 3C018012 */  lui        $at, %hi(D_8011E6DC_16483C)
    /* 5EAC94 802EDBC4 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 5EAC98 802EDBC8 C42CE6DC */   lwc1      $f12, %lo(D_8011E6DC_16483C)($at)
    /* 5EAC9C 802EDBCC 0C0D61BE */  jal        getMainCamera
    /* 5EACA0 802EDBD0 00000000 */   nop
    /* 5EACA4 802EDBD4 3C03802F */  lui        $v1, %hi(D_802F0214_5ED2E4)
    /* 5EACA8 802EDBD8 24630214 */  addiu      $v1, $v1, %lo(D_802F0214_5ED2E4)
    /* 5EACAC 802EDBDC AC620000 */  sw         $v0, 0x0($v1)
    /* 5EACB0 802EDBE0 8C500004 */  lw         $s0, 0x4($v0)
    /* 5EACB4 802EDBE4 0C002F51 */  jal        ohPauseObjectProcesses
    /* 5EACB8 802EDBE8 02002025 */   or        $a0, $s0, $zero
    /* 5EACBC 802EDBEC 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 5EACC0 802EDBF0 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 5EACC4 802EDBF4 02002025 */  or         $a0, $s0, $zero
    /* 5EACC8 802EDBF8 24060001 */  addiu      $a2, $zero, 0x1
    /* 5EACCC 802EDBFC 0C00230A */  jal        omCreateProcess
    /* 5EACD0 802EDC00 24070001 */   addiu     $a3, $zero, 0x1
    /* 5EACD4 802EDC04 0C0D97A0 */  jal        PlayerModel_Init
    /* 5EACD8 802EDC08 00000000 */   nop
    /* 5EACDC 802EDC0C 8FA40068 */  lw         $a0, 0x68($sp)
    /* 5EACE0 802EDC10 3C0F802F */  lui        $t7, %hi(func_802ED7BC_5EA88C)
    /* 5EACE4 802EDC14 25EFD7BC */  addiu      $t7, $t7, %lo(func_802ED7BC_5EA88C)
    /* 5EACE8 802EDC18 00408025 */  or         $s0, $v0, $zero
    /* 5EACEC 802EDC1C 3C053F00 */  lui        $a1, (0x3F000000 >> 16)
    /* 5EACF0 802EDC20 0C00316D */  jal        animSetModelAnimationSpeed
    /* 5EACF4 802EDC24 AC8F0054 */   sw        $t7, 0x54($a0)
    /* 5EACF8 802EDC28 4480A000 */  mtc1       $zero, $f20
    /* 5EACFC 802EDC2C 0C0BB5B4 */  jal        func_802ED6D0_5EA7A0
    /* 5EAD00 802EDC30 4600A306 */   mov.s     $f12, $f20
    /* 5EAD04 802EDC34 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5EAD08 802EDC38 44816000 */  mtc1       $at, $f12
    /* 5EAD0C 802EDC3C 0C0BB5A7 */  jal        func_802ED69C_5EA76C
    /* 5EAD10 802EDC40 00000000 */   nop
    /* 5EAD14 802EDC44 0C0BB6BA */  jal        func_802EDAE8_5EABB8
    /* 5EAD18 802EDC48 00000000 */   nop
    /* 5EAD1C 802EDC4C 3C01802F */  lui        $at, %hi(D_802F0218_5ED2E8)
    /* 5EAD20 802EDC50 3C18802F */  lui        $t8, %hi(func_802ED720_5EA7F0)
    /* 5EAD24 802EDC54 AC200218 */  sw         $zero, %lo(D_802F0218_5ED2E8)($at)
    /* 5EAD28 802EDC58 2718D720 */  addiu      $t8, $t8, %lo(func_802ED720_5EA7F0)
    /* 5EAD2C 802EDC5C AE180054 */  sw         $t8, 0x54($s0)
    /* 5EAD30 802EDC60 3C19802F */  lui        $t9, %hi(D_802F0218_5ED2E8)
    /* 5EAD34 802EDC64 8F390218 */  lw         $t9, %lo(D_802F0218_5ED2E8)($t9)
    /* 5EAD38 802EDC68 00008825 */  or         $s1, $zero, $zero
    /* 5EAD3C 802EDC6C 17200028 */  bnez       $t9, .L802EDD10_5EADE0
    /* 5EAD40 802EDC70 3C12802F */   lui       $s2, %hi(D_802F0220_5ED2F0)
    /* 5EAD44 802EDC74 3C10802F */  lui        $s0, %hi(D_802F0224_5ED2F4)
    /* 5EAD48 802EDC78 26100224 */  addiu      $s0, $s0, %lo(D_802F0224_5ED2F4)
    /* 5EAD4C 802EDC7C 26520220 */  addiu      $s2, $s2, %lo(D_802F0220_5ED2F0)
    /* 5EAD50 802EDC80 C6440000 */  lwc1       $f4, 0x0($s2)
  .L802EDC84_5EAD54:
    /* 5EAD54 802EDC84 4604A03E */  c.le.s     $f20, $f4
    /* 5EAD58 802EDC88 00000000 */  nop
    /* 5EAD5C 802EDC8C 45000016 */  bc1f       .L802EDCE8_5EADB8
    /* 5EAD60 802EDC90 00000000 */   nop
    /* 5EAD64 802EDC94 C6060000 */  lwc1       $f6, 0x0($s0)
    /* 5EAD68 802EDC98 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 5EAD6C 802EDC9C 4606A03E */  c.le.s     $f20, $f6
    /* 5EAD70 802EDCA0 00000000 */  nop
    /* 5EAD74 802EDCA4 45000010 */  bc1f       .L802EDCE8_5EADB8
    /* 5EAD78 802EDCA8 00000000 */   nop
    /* 5EAD7C 802EDCAC 44816000 */  mtc1       $at, $f12
    /* 5EAD80 802EDCB0 0C0BB5A7 */  jal        func_802ED69C_5EA76C
    /* 5EAD84 802EDCB4 00000000 */   nop
    /* 5EAD88 802EDCB8 0C002F2A */  jal        ohWait
    /* 5EAD8C 802EDCBC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EAD90 802EDCC0 0C0BB5A7 */  jal        func_802ED69C_5EA76C
    /* 5EAD94 802EDCC4 C60C0000 */   lwc1      $f12, 0x0($s0)
    /* 5EAD98 802EDCC8 0C002F2A */  jal        ohWait
    /* 5EAD9C 802EDCCC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EADA0 802EDCD0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 5EADA4 802EDCD4 44814000 */  mtc1       $at, $f8
    /* 5EADA8 802EDCD8 00000000 */  nop
    /* 5EADAC 802EDCDC E6080000 */  swc1       $f8, 0x0($s0)
    /* 5EADB0 802EDCE0 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* 5EADB4 802EDCE4 E64A0000 */  swc1       $f10, 0x0($s2)
  .L802EDCE8_5EADB8:
    /* 5EADB8 802EDCE8 0C002F2A */  jal        ohWait
    /* 5EADBC 802EDCEC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EADC0 802EDCF0 3C08802F */  lui        $t0, %hi(D_802F0218_5ED2E8)
    /* 5EADC4 802EDCF4 8D080218 */  lw         $t0, %lo(D_802F0218_5ED2E8)($t0)
    /* 5EADC8 802EDCF8 26310001 */  addiu      $s1, $s1, 0x1
    /* 5EADCC 802EDCFC 24012A30 */  addiu      $at, $zero, 0x2A30
    /* 5EADD0 802EDD00 55000004 */  bnel       $t0, $zero, .L802EDD14_5EADE4
    /* 5EADD4 802EDD04 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 5EADD8 802EDD08 5621FFDE */  bnel       $s1, $at, .L802EDC84_5EAD54
    /* 5EADDC 802EDD0C C6440000 */   lwc1      $f4, 0x0($s2)
  .L802EDD10_5EADE0:
    /* 5EADE0 802EDD10 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L802EDD14_5EADE4:
    /* 5EADE4 802EDD14 4481A000 */  mtc1       $at, $f20
    /* 5EADE8 802EDD18 2404000A */  addiu      $a0, $zero, 0xA
    /* 5EADEC 802EDD1C 0C029FDA */  jal        func_800A7F68
    /* 5EADF0 802EDD20 24050001 */   addiu     $a1, $zero, 0x1
    /* 5EADF4 802EDD24 00002025 */  or         $a0, $zero, $zero
    /* 5EADF8 802EDD28 00002825 */  or         $a1, $zero, $zero
    /* 5EADFC 802EDD2C 0C029D1C */  jal        func_800A7470
    /* 5EAE00 802EDD30 00003025 */   or        $a2, $zero, $zero
    /* 5EAE04 802EDD34 00002025 */  or         $a0, $zero, $zero
    /* 5EAE08 802EDD38 0C029E46 */  jal        func_800A7918
    /* 5EAE0C 802EDD3C 3C053F00 */   lui       $a1, (0x3F000000 >> 16)
    /* 5EAE10 802EDD40 24040001 */  addiu      $a0, $zero, 0x1
    /* 5EAE14 802EDD44 00002825 */  or         $a1, $zero, $zero
    /* 5EAE18 802EDD48 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 5EAE1C 802EDD4C 2406001E */   addiu     $a2, $zero, 0x1E
    /* 5EAE20 802EDD50 0C002F2A */  jal        ohWait
    /* 5EAE24 802EDD54 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EAE28 802EDD58 0C029D18 */  jal        func_800A7460
    /* 5EAE2C 802EDD5C 00000000 */   nop
    /* 5EAE30 802EDD60 24100001 */  addiu      $s0, $zero, 0x1
    /* 5EAE34 802EDD64 14500036 */  bne        $v0, $s0, .L802EDE40_5EAF10
    /* 5EAE38 802EDD68 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 5EAE3C 802EDD6C 44818000 */  mtc1       $at, $f16
    /* 5EAE40 802EDD70 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 5EAE44 802EDD74 44819000 */  mtc1       $at, $f18
    /* 5EAE48 802EDD78 00000000 */  nop
    /* 5EAE4C 802EDD7C 46128003 */  div.s      $f0, $f16, $f18
    /* 5EAE50 802EDD80 46000007 */  neg.s      $f0, $f0
    /* 5EAE54 802EDD84 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 5EAE58 802EDD88 C7A00034 */  lwc1       $f0, 0x34($sp)
  .L802EDD8C_5EAE5C:
    /* 5EAE5C 802EDD8C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 5EAE60 802EDD90 44812000 */  mtc1       $at, $f4
    /* 5EAE64 802EDD94 4600A500 */  add.s      $f20, $f20, $f0
    /* 5EAE68 802EDD98 24040001 */  addiu      $a0, $zero, 0x1
    /* 5EAE6C 802EDD9C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 5EAE70 802EDDA0 46142182 */  mul.s      $f6, $f4, $f20
    /* 5EAE74 802EDDA4 4449F800 */  cfc1       $t1, $31
    /* 5EAE78 802EDDA8 44C4F800 */  ctc1       $a0, $31
    /* 5EAE7C 802EDDAC 00000000 */  nop
    /* 5EAE80 802EDDB0 46003224 */  cvt.w.s    $f8, $f6
    /* 5EAE84 802EDDB4 4444F800 */  cfc1       $a0, $31
    /* 5EAE88 802EDDB8 00000000 */  nop
    /* 5EAE8C 802EDDBC 30840078 */  andi       $a0, $a0, 0x78
    /* 5EAE90 802EDDC0 50800013 */  beql       $a0, $zero, .L802EDE10_5EAEE0
    /* 5EAE94 802EDDC4 44044000 */   mfc1      $a0, $f8
    /* 5EAE98 802EDDC8 44814000 */  mtc1       $at, $f8
    /* 5EAE9C 802EDDCC 24040001 */  addiu      $a0, $zero, 0x1
    /* 5EAEA0 802EDDD0 46083201 */  sub.s      $f8, $f6, $f8
    /* 5EAEA4 802EDDD4 44C4F800 */  ctc1       $a0, $31
    /* 5EAEA8 802EDDD8 00000000 */  nop
    /* 5EAEAC 802EDDDC 46004224 */  cvt.w.s    $f8, $f8
    /* 5EAEB0 802EDDE0 4444F800 */  cfc1       $a0, $31
    /* 5EAEB4 802EDDE4 00000000 */  nop
    /* 5EAEB8 802EDDE8 30840078 */  andi       $a0, $a0, 0x78
    /* 5EAEBC 802EDDEC 14800005 */  bnez       $a0, .L802EDE04_5EAED4
    /* 5EAEC0 802EDDF0 00000000 */   nop
    /* 5EAEC4 802EDDF4 44044000 */  mfc1       $a0, $f8
    /* 5EAEC8 802EDDF8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 5EAECC 802EDDFC 10000007 */  b          .L802EDE1C_5EAEEC
    /* 5EAED0 802EDE00 00812025 */   or        $a0, $a0, $at
  .L802EDE04_5EAED4:
    /* 5EAED4 802EDE04 10000005 */  b          .L802EDE1C_5EAEEC
    /* 5EAED8 802EDE08 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 5EAEDC 802EDE0C 44044000 */  mfc1       $a0, $f8
  .L802EDE10_5EAEE0:
    /* 5EAEE0 802EDE10 00000000 */  nop
    /* 5EAEE4 802EDE14 0480FFFB */  bltz       $a0, .L802EDE04_5EAED4
    /* 5EAEE8 802EDE18 00000000 */   nop
  .L802EDE1C_5EAEEC:
    /* 5EAEEC 802EDE1C 44C9F800 */  ctc1       $t1, $31
    /* 5EAEF0 802EDE20 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 5EAEF4 802EDE24 308400FF */   andi      $a0, $a0, 0xFF
    /* 5EAEF8 802EDE28 0C002F2A */  jal        ohWait
    /* 5EAEFC 802EDE2C 02002025 */   or        $a0, $s0, $zero
    /* 5EAF00 802EDE30 0C029D18 */  jal        func_800A7460
    /* 5EAF04 802EDE34 00000000 */   nop
    /* 5EAF08 802EDE38 5050FFD4 */  beql       $v0, $s0, .L802EDD8C_5EAE5C
    /* 5EAF0C 802EDE3C C7A00034 */   lwc1      $f0, 0x34($sp)
  .L802EDE40_5EAF10:
    /* 5EAF10 802EDE40 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 5EAF14 802EDE44 00002025 */   or        $a0, $zero, $zero
    /* 5EAF18 802EDE48 0C029D18 */  jal        func_800A7460
    /* 5EAF1C 802EDE4C 00000000 */   nop
    /* 5EAF20 802EDE50 14500007 */  bne        $v0, $s0, .L802EDE70_5EAF40
    /* 5EAF24 802EDE54 00000000 */   nop
  .L802EDE58_5EAF28:
    /* 5EAF28 802EDE58 0C002F2A */  jal        ohWait
    /* 5EAF2C 802EDE5C 02002025 */   or        $a0, $s0, $zero
    /* 5EAF30 802EDE60 0C029D18 */  jal        func_800A7460
    /* 5EAF34 802EDE64 00000000 */   nop
    /* 5EAF38 802EDE68 1050FFFB */  beq        $v0, $s0, .L802EDE58_5EAF28
    /* 5EAF3C 802EDE6C 00000000 */   nop
  .L802EDE70_5EAF40:
    /* 5EAF40 802EDE70 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5EAF44 802EDE74 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5EAF48 802EDE78 24050007 */  addiu      $a1, $zero, 0x7
    /* 5EAF4C 802EDE7C 0C002DDD */  jal        cmdSendCommand
    /* 5EAF50 802EDE80 00003025 */   or        $a2, $zero, $zero
    /* 5EAF54 802EDE84 0C0023CB */  jal        omEndProcess
    /* 5EAF58 802EDE88 00002025 */   or        $a0, $zero, $zero
    /* 5EAF5C 802EDE8C 3C048034 */  lui        $a0, %hi(D_80344748_641818)
    /* 5EAF60 802EDE90 0C00294B */  jal        omDeleteGObj
    /* 5EAF64 802EDE94 8C844748 */   lw        $a0, %lo(D_80344748_641818)($a0)
    /* 5EAF68 802EDE98 8FA40068 */  lw         $a0, 0x68($sp)
    /* 5EAF6C 802EDE9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5EAF70 802EDEA0 00002825 */   or        $a1, $zero, $zero
    /* 5EAF74 802EDEA4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5EAF78 802EDEA8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5EAF7C 802EDEAC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5EAF80 802EDEB0 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5EAF84 802EDEB4 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5EAF88 802EDEB8 03E00008 */  jr         $ra
    /* 5EAF8C 802EDEBC 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802EDB3C_5EAC0C
