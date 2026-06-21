nonmatching func_802D07BC_7A9D4C, 0x380

glabel func_802D07BC_7A9D4C
    /* 7A9D4C 802D07BC 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 7A9D50 802D07C0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A9D54 802D07C4 AFA40068 */  sw         $a0, 0x68($sp)
    /* 7A9D58 802D07C8 AFB20030 */  sw         $s2, 0x30($sp)
    /* 7A9D5C 802D07CC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 7A9D60 802D07D0 AFB00028 */  sw         $s0, 0x28($sp)
    /* 7A9D64 802D07D4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 7A9D68 802D07D8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7A9D6C 802D07DC 00002025 */  or         $a0, $zero, $zero
    /* 7A9D70 802D07E0 00002825 */  or         $a1, $zero, $zero
    /* 7A9D74 802D07E4 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 7A9D78 802D07E8 240600F0 */   addiu     $a2, $zero, 0xF0
    /* 7A9D7C 802D07EC 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 7A9D80 802D07F0 00000000 */   nop
    /* 7A9D84 802D07F4 0C0D5CEF */  jal        resetMainCameraSettings
    /* 7A9D88 802D07F8 00000000 */   nop
    /* 7A9D8C 802D07FC 0C0D978D */  jal        Msg_Reset
    /* 7A9D90 802D0800 00000000 */   nop
    /* 7A9D94 802D0804 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 7A9D98 802D0808 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 7A9D9C 802D080C 2405000A */  addiu      $a1, $zero, 0xA
    /* 7A9DA0 802D0810 0C002DDD */  jal        cmdSendCommand
    /* 7A9DA4 802D0814 00003025 */   or        $a2, $zero, $zero
    /* 7A9DA8 802D0818 3C018010 */  lui        $at, %hi(D_80100730)
    /* 7A9DAC 802D081C 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 7A9DB0 802D0820 C42C0730 */   lwc1      $f12, %lo(D_80100730)($at)
    /* 7A9DB4 802D0824 0C0D61BE */  jal        getMainCamera
    /* 7A9DB8 802D0828 00000000 */   nop
    /* 7A9DBC 802D082C 3C03802F */  lui        $v1, %hi(D_802EC648_7C5BD8)
    /* 7A9DC0 802D0830 2463C648 */  addiu      $v1, $v1, %lo(D_802EC648_7C5BD8)
    /* 7A9DC4 802D0834 AC620000 */  sw         $v0, 0x0($v1)
    /* 7A9DC8 802D0838 8C500004 */  lw         $s0, 0x4($v0)
    /* 7A9DCC 802D083C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 7A9DD0 802D0840 02002025 */   or        $a0, $s0, $zero
    /* 7A9DD4 802D0844 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 7A9DD8 802D0848 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 7A9DDC 802D084C 02002025 */  or         $a0, $s0, $zero
    /* 7A9DE0 802D0850 24060001 */  addiu      $a2, $zero, 0x1
    /* 7A9DE4 802D0854 0C00230A */  jal        omCreateProcess
    /* 7A9DE8 802D0858 24070001 */   addiu     $a3, $zero, 0x1
    /* 7A9DEC 802D085C 0C0D97A0 */  jal        PlayerModel_Init
    /* 7A9DF0 802D0860 00000000 */   nop
    /* 7A9DF4 802D0864 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 7A9DF8 802D0868 4481A000 */  mtc1       $at, $f20
    /* 7A9DFC 802D086C 8FA40068 */  lw         $a0, 0x68($sp)
    /* 7A9E00 802D0870 3C0F802D */  lui        $t7, %hi(func_802D04BC_7A9A4C)
    /* 7A9E04 802D0874 25EF04BC */  addiu      $t7, $t7, %lo(func_802D04BC_7A9A4C)
    /* 7A9E08 802D0878 4405A000 */  mfc1       $a1, $f20
    /* 7A9E0C 802D087C 00408025 */  or         $s0, $v0, $zero
    /* 7A9E10 802D0880 0C00316D */  jal        animSetModelAnimationSpeed
    /* 7A9E14 802D0884 AC8F0054 */   sw        $t7, 0x54($a0)
    /* 7A9E18 802D0888 4480B000 */  mtc1       $zero, $f22
    /* 7A9E1C 802D088C 0C0B40F4 */  jal        func_802D03D0_7A9960
    /* 7A9E20 802D0890 4600B306 */   mov.s     $f12, $f22
    /* 7A9E24 802D0894 0C0B40E7 */  jal        func_802D039C_7A992C
    /* 7A9E28 802D0898 4600A306 */   mov.s     $f12, $f20
    /* 7A9E2C 802D089C 0C0B41C0 */  jal        func_802D0700_7A9C90
    /* 7A9E30 802D08A0 00000000 */   nop
    /* 7A9E34 802D08A4 3C01802F */  lui        $at, %hi(D_802EC64C_7C5BDC)
    /* 7A9E38 802D08A8 3C18802D */  lui        $t8, %hi(func_802D0420_7A99B0)
    /* 7A9E3C 802D08AC AC20C64C */  sw         $zero, %lo(D_802EC64C_7C5BDC)($at)
    /* 7A9E40 802D08B0 27180420 */  addiu      $t8, $t8, %lo(func_802D0420_7A99B0)
    /* 7A9E44 802D08B4 AE180054 */  sw         $t8, 0x54($s0)
    /* 7A9E48 802D08B8 3C19802F */  lui        $t9, %hi(D_802EC64C_7C5BDC)
    /* 7A9E4C 802D08BC 8F39C64C */  lw         $t9, %lo(D_802EC64C_7C5BDC)($t9)
    /* 7A9E50 802D08C0 00008825 */  or         $s1, $zero, $zero
    /* 7A9E54 802D08C4 17200028 */  bnez       $t9, .L802D0968_7A9EF8
    /* 7A9E58 802D08C8 3C014040 */   lui       $at, (0x40400000 >> 16)
    /* 7A9E5C 802D08CC 3C12802F */  lui        $s2, %hi(D_802EC650_7C5BE0)
    /* 7A9E60 802D08D0 3C10802F */  lui        $s0, %hi(D_802EC654_7C5BE4)
    /* 7A9E64 802D08D4 4481A000 */  mtc1       $at, $f20
    /* 7A9E68 802D08D8 2610C654 */  addiu      $s0, $s0, %lo(D_802EC654_7C5BE4)
    /* 7A9E6C 802D08DC 2652C650 */  addiu      $s2, $s2, %lo(D_802EC650_7C5BE0)
    /* 7A9E70 802D08E0 C6440000 */  lwc1       $f4, 0x0($s2)
  .L802D08E4_7A9E74:
    /* 7A9E74 802D08E4 4604B03E */  c.le.s     $f22, $f4
    /* 7A9E78 802D08E8 00000000 */  nop
    /* 7A9E7C 802D08EC 45000014 */  bc1f       .L802D0940_7A9ED0
    /* 7A9E80 802D08F0 00000000 */   nop
    /* 7A9E84 802D08F4 C6060000 */  lwc1       $f6, 0x0($s0)
    /* 7A9E88 802D08F8 4606B03E */  c.le.s     $f22, $f6
    /* 7A9E8C 802D08FC 00000000 */  nop
    /* 7A9E90 802D0900 4500000F */  bc1f       .L802D0940_7A9ED0
    /* 7A9E94 802D0904 00000000 */   nop
    /* 7A9E98 802D0908 0C0B40E7 */  jal        func_802D039C_7A992C
    /* 7A9E9C 802D090C 4600A306 */   mov.s     $f12, $f20
    /* 7A9EA0 802D0910 0C002F2A */  jal        ohWait
    /* 7A9EA4 802D0914 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A9EA8 802D0918 0C0B40E7 */  jal        func_802D039C_7A992C
    /* 7A9EAC 802D091C C60C0000 */   lwc1      $f12, 0x0($s0)
    /* 7A9EB0 802D0920 0C002F2A */  jal        ohWait
    /* 7A9EB4 802D0924 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A9EB8 802D0928 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 7A9EBC 802D092C 44814000 */  mtc1       $at, $f8
    /* 7A9EC0 802D0930 00000000 */  nop
    /* 7A9EC4 802D0934 E6080000 */  swc1       $f8, 0x0($s0)
    /* 7A9EC8 802D0938 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* 7A9ECC 802D093C E64A0000 */  swc1       $f10, 0x0($s2)
  .L802D0940_7A9ED0:
    /* 7A9ED0 802D0940 0C002F2A */  jal        ohWait
    /* 7A9ED4 802D0944 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A9ED8 802D0948 3C08802F */  lui        $t0, %hi(D_802EC64C_7C5BDC)
    /* 7A9EDC 802D094C 8D08C64C */  lw         $t0, %lo(D_802EC64C_7C5BDC)($t0)
    /* 7A9EE0 802D0950 26310001 */  addiu      $s1, $s1, 0x1
    /* 7A9EE4 802D0954 24012A30 */  addiu      $at, $zero, 0x2A30
    /* 7A9EE8 802D0958 15000003 */  bnez       $t0, .L802D0968_7A9EF8
    /* 7A9EEC 802D095C 00000000 */   nop
    /* 7A9EF0 802D0960 5621FFE0 */  bnel       $s1, $at, .L802D08E4_7A9E74
    /* 7A9EF4 802D0964 C6440000 */   lwc1      $f4, 0x0($s2)
  .L802D0968_7A9EF8:
    /* 7A9EF8 802D0968 3C04802D */  lui        $a0, %hi(func_802D0754_7A9CE4)
    /* 7A9EFC 802D096C 0C0D9792 */  jal        Msg_SetSpecialHandler
    /* 7A9F00 802D0970 24840754 */   addiu     $a0, $a0, %lo(func_802D0754_7A9CE4)
    /* 7A9F04 802D0974 0C02FF28 */  jal        checkPlayerFlag
    /* 7A9F08 802D0978 24040005 */   addiu     $a0, $zero, 0x5
    /* 7A9F0C 802D097C 1440000A */  bnez       $v0, .L802D09A8_7A9F38
    /* 7A9F10 802D0980 00000000 */   nop
    /* 7A9F14 802D0984 0C0B3FA3 */  jal        func_802CFE8C_7A941C
    /* 7A9F18 802D0988 00000000 */   nop
    /* 7A9F1C 802D098C 0C02ABB4 */  jal        func_800AAED0
    /* 7A9F20 802D0990 24040800 */   addiu     $a0, $zero, 0x800
    /* 7A9F24 802D0994 24040005 */  addiu      $a0, $zero, 0x5
    /* 7A9F28 802D0998 0C02FFAF */  jal        setPlayerFlag
    /* 7A9F2C 802D099C 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A9F30 802D09A0 10000003 */  b          .L802D09B0_7A9F40
    /* 7A9F34 802D09A4 00000000 */   nop
  .L802D09A8_7A9F38:
    /* 7A9F38 802D09A8 0C0B405F */  jal        func_802D017C_7A970C
    /* 7A9F3C 802D09AC 00000000 */   nop
  .L802D09B0_7A9F40:
    /* 7A9F40 802D09B0 0C0D9792 */  jal        Msg_SetSpecialHandler
    /* 7A9F44 802D09B4 00002025 */   or        $a0, $zero, $zero
    /* 7A9F48 802D09B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7A9F4C 802D09BC 4481A000 */  mtc1       $at, $f20
    /* 7A9F50 802D09C0 2404000A */  addiu      $a0, $zero, 0xA
    /* 7A9F54 802D09C4 0C029FDA */  jal        func_800A7F68
    /* 7A9F58 802D09C8 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A9F5C 802D09CC 4600B306 */  mov.s      $f12, $f22
    /* 7A9F60 802D09D0 4600B386 */  mov.s      $f14, $f22
    /* 7A9F64 802D09D4 00003025 */  or         $a2, $zero, $zero
    /* 7A9F68 802D09D8 0C029FD0 */  jal        func_800A7F40
    /* 7A9F6C 802D09DC 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 7A9F70 802D09E0 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9F74 802D09E4 00002825 */  or         $a1, $zero, $zero
    /* 7A9F78 802D09E8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 7A9F7C 802D09EC 2406003C */   addiu     $a2, $zero, 0x3C
    /* 7A9F80 802D09F0 0C002F2A */  jal        ohWait
    /* 7A9F84 802D09F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A9F88 802D09F8 0C029D18 */  jal        func_800A7460
    /* 7A9F8C 802D09FC 00000000 */   nop
    /* 7A9F90 802D0A00 24100001 */  addiu      $s0, $zero, 0x1
    /* 7A9F94 802D0A04 14500036 */  bne        $v0, $s0, .L802D0AE0_7AA070
    /* 7A9F98 802D0A08 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 7A9F9C 802D0A0C 44818000 */  mtc1       $at, $f16
    /* 7A9FA0 802D0A10 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 7A9FA4 802D0A14 44819000 */  mtc1       $at, $f18
    /* 7A9FA8 802D0A18 00000000 */  nop
    /* 7A9FAC 802D0A1C 46128003 */  div.s      $f0, $f16, $f18
    /* 7A9FB0 802D0A20 46000007 */  neg.s      $f0, $f0
    /* 7A9FB4 802D0A24 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 7A9FB8 802D0A28 C7A00038 */  lwc1       $f0, 0x38($sp)
  .L802D0A2C_7A9FBC:
    /* 7A9FBC 802D0A2C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7A9FC0 802D0A30 44812000 */  mtc1       $at, $f4
    /* 7A9FC4 802D0A34 4600A500 */  add.s      $f20, $f20, $f0
    /* 7A9FC8 802D0A38 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A9FCC 802D0A3C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 7A9FD0 802D0A40 46142182 */  mul.s      $f6, $f4, $f20
    /* 7A9FD4 802D0A44 4449F800 */  cfc1       $t1, $31
    /* 7A9FD8 802D0A48 44C4F800 */  ctc1       $a0, $31
    /* 7A9FDC 802D0A4C 00000000 */  nop
    /* 7A9FE0 802D0A50 46003224 */  cvt.w.s    $f8, $f6
    /* 7A9FE4 802D0A54 4444F800 */  cfc1       $a0, $31
    /* 7A9FE8 802D0A58 00000000 */  nop
    /* 7A9FEC 802D0A5C 30840078 */  andi       $a0, $a0, 0x78
    /* 7A9FF0 802D0A60 50800013 */  beql       $a0, $zero, .L802D0AB0_7AA040
    /* 7A9FF4 802D0A64 44044000 */   mfc1      $a0, $f8
    /* 7A9FF8 802D0A68 44814000 */  mtc1       $at, $f8
    /* 7A9FFC 802D0A6C 24040001 */  addiu      $a0, $zero, 0x1
    /* 7AA000 802D0A70 46083201 */  sub.s      $f8, $f6, $f8
    /* 7AA004 802D0A74 44C4F800 */  ctc1       $a0, $31
    /* 7AA008 802D0A78 00000000 */  nop
    /* 7AA00C 802D0A7C 46004224 */  cvt.w.s    $f8, $f8
    /* 7AA010 802D0A80 4444F800 */  cfc1       $a0, $31
    /* 7AA014 802D0A84 00000000 */  nop
    /* 7AA018 802D0A88 30840078 */  andi       $a0, $a0, 0x78
    /* 7AA01C 802D0A8C 14800005 */  bnez       $a0, .L802D0AA4_7AA034
    /* 7AA020 802D0A90 00000000 */   nop
    /* 7AA024 802D0A94 44044000 */  mfc1       $a0, $f8
    /* 7AA028 802D0A98 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 7AA02C 802D0A9C 10000007 */  b          .L802D0ABC_7AA04C
    /* 7AA030 802D0AA0 00812025 */   or        $a0, $a0, $at
  .L802D0AA4_7AA034:
    /* 7AA034 802D0AA4 10000005 */  b          .L802D0ABC_7AA04C
    /* 7AA038 802D0AA8 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 7AA03C 802D0AAC 44044000 */  mfc1       $a0, $f8
  .L802D0AB0_7AA040:
    /* 7AA040 802D0AB0 00000000 */  nop
    /* 7AA044 802D0AB4 0480FFFB */  bltz       $a0, .L802D0AA4_7AA034
    /* 7AA048 802D0AB8 00000000 */   nop
  .L802D0ABC_7AA04C:
    /* 7AA04C 802D0ABC 44C9F800 */  ctc1       $t1, $31
    /* 7AA050 802D0AC0 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 7AA054 802D0AC4 308400FF */   andi      $a0, $a0, 0xFF
    /* 7AA058 802D0AC8 0C002F2A */  jal        ohWait
    /* 7AA05C 802D0ACC 02002025 */   or        $a0, $s0, $zero
    /* 7AA060 802D0AD0 0C029D18 */  jal        func_800A7460
    /* 7AA064 802D0AD4 00000000 */   nop
    /* 7AA068 802D0AD8 5050FFD4 */  beql       $v0, $s0, .L802D0A2C_7A9FBC
    /* 7AA06C 802D0ADC C7A00038 */   lwc1      $f0, 0x38($sp)
  .L802D0AE0_7AA070:
    /* 7AA070 802D0AE0 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 7AA074 802D0AE4 00002025 */   or        $a0, $zero, $zero
    /* 7AA078 802D0AE8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 7AA07C 802D0AEC 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 7AA080 802D0AF0 24050007 */  addiu      $a1, $zero, 0x7
    /* 7AA084 802D0AF4 0C002DDD */  jal        cmdSendCommand
    /* 7AA088 802D0AF8 00003025 */   or        $a2, $zero, $zero
    /* 7AA08C 802D0AFC 0C0023CB */  jal        omEndProcess
    /* 7AA090 802D0B00 00002025 */   or        $a0, $zero, $zero
    /* 7AA094 802D0B04 3C048035 */  lui        $a0, %hi(D_8034E0A8_827638)
    /* 7AA098 802D0B08 0C00294B */  jal        omDeleteGObj
    /* 7AA09C 802D0B0C 8C84E0A8 */   lw        $a0, %lo(D_8034E0A8_827638)($a0)
    /* 7AA0A0 802D0B10 8FA40068 */  lw         $a0, 0x68($sp)
    /* 7AA0A4 802D0B14 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA0A8 802D0B18 00002825 */   or        $a1, $zero, $zero
    /* 7AA0AC 802D0B1C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7AA0B0 802D0B20 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7AA0B4 802D0B24 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 7AA0B8 802D0B28 8FB00028 */  lw         $s0, 0x28($sp)
    /* 7AA0BC 802D0B2C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 7AA0C0 802D0B30 8FB20030 */  lw         $s2, 0x30($sp)
    /* 7AA0C4 802D0B34 03E00008 */  jr         $ra
    /* 7AA0C8 802D0B38 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802D07BC_7A9D4C
