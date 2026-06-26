nonmatching func_802E1D10_6C9AF0, 0x374

glabel func_802E1D10_6C9AF0
    /* 6C9AF0 802E1D10 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C9AF4 802E1D14 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 6C9AF8 802E1D18 AFB20028 */  sw         $s2, 0x28($sp)
    /* 6C9AFC 802E1D1C AFB10024 */  sw         $s1, 0x24($sp)
    /* 6C9B00 802E1D20 AFB00020 */  sw         $s0, 0x20($sp)
    /* 6C9B04 802E1D24 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 6C9B08 802E1D28 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 6C9B0C 802E1D2C AFA40068 */   sw        $a0, 0x68($sp)
    /* 6C9B10 802E1D30 0C0D5CEF */  jal        resetMainCameraSettings
    /* 6C9B14 802E1D34 00000000 */   nop
    /* 6C9B18 802E1D38 0C0D978D */  jal        Msg_Reset
    /* 6C9B1C 802E1D3C 00000000 */   nop
    /* 6C9B20 802E1D40 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C9B24 802E1D44 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C9B28 802E1D48 2405000A */  addiu      $a1, $zero, 0xA
    /* 6C9B2C 802E1D4C 0C002DDD */  jal        cmdSendCommand
    /* 6C9B30 802E1D50 00003025 */   or        $a2, $zero, $zero
    /* 6C9B34 802E1D54 0C02FF17 */  jal        func_800BFC5C_5CAFC
    /* 6C9B38 802E1D58 00000000 */   nop
    /* 6C9B3C 802E1D5C 28410004 */  slti       $at, $v0, 0x4
    /* 6C9B40 802E1D60 10200005 */  beqz       $at, .L802E1D78_6C9B58
    /* 6C9B44 802E1D64 00000000 */   nop
    /* 6C9B48 802E1D68 0C0300A8 */  jal        func_800C02A0_5D140
    /* 6C9B4C 802E1D6C 24040004 */   addiu     $a0, $zero, 0x4
    /* 6C9B50 802E1D70 0C02ABB4 */  jal        func_800AAED0
    /* 6C9B54 802E1D74 24040400 */   addiu     $a0, $zero, 0x400
  .L802E1D78_6C9B58:
    /* 6C9B58 802E1D78 3C04802E */  lui        $a0, %hi(D_802E4B00_6CC8E0)
    /* 6C9B5C 802E1D7C 0C002F5E */  jal        ohResumeObjectProcesses
    /* 6C9B60 802E1D80 8C844B00 */   lw        $a0, %lo(D_802E4B00_6CC8E0)($a0)
    /* 6C9B64 802E1D84 3C04802E */  lui        $a0, %hi(D_802E4230_6CC010)
    /* 6C9B68 802E1D88 8C844230 */  lw         $a0, %lo(D_802E4230_6CC010)($a0)
    /* 6C9B6C 802E1D8C 50800004 */  beql       $a0, $zero, .L802E1DA0_6C9B80
    /* 6C9B70 802E1D90 00002025 */   or        $a0, $zero, $zero
    /* 6C9B74 802E1D94 0C002F5E */  jal        ohResumeObjectProcesses
    /* 6C9B78 802E1D98 00000000 */   nop
    /* 6C9B7C 802E1D9C 00002025 */  or         $a0, $zero, $zero
  .L802E1DA0_6C9B80:
    /* 6C9B80 802E1DA0 00002825 */  or         $a1, $zero, $zero
    /* 6C9B84 802E1DA4 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 6C9B88 802E1DA8 240600F0 */   addiu     $a2, $zero, 0xF0
    /* 6C9B8C 802E1DAC 3C018013 */  lui        $at, %hi(D_8012ACA0_29AD70)
    /* 6C9B90 802E1DB0 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 6C9B94 802E1DB4 C42CACA0 */   lwc1      $f12, %lo(D_8012ACA0_29AD70)($at)
    /* 6C9B98 802E1DB8 0C0D61BE */  jal        getMainCamera
    /* 6C9B9C 802E1DBC 00000000 */   nop
    /* 6C9BA0 802E1DC0 3C03802E */  lui        $v1, %hi(D_802E4B04_6CC8E4)
    /* 6C9BA4 802E1DC4 24634B04 */  addiu      $v1, $v1, %lo(D_802E4B04_6CC8E4)
    /* 6C9BA8 802E1DC8 AC620000 */  sw         $v0, 0x0($v1)
    /* 6C9BAC 802E1DCC 8C500004 */  lw         $s0, 0x4($v0)
    /* 6C9BB0 802E1DD0 0C002F51 */  jal        ohPauseObjectProcesses
    /* 6C9BB4 802E1DD4 02002025 */   or        $a0, $s0, $zero
    /* 6C9BB8 802E1DD8 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 6C9BBC 802E1DDC 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 6C9BC0 802E1DE0 02002025 */  or         $a0, $s0, $zero
    /* 6C9BC4 802E1DE4 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C9BC8 802E1DE8 0C00230A */  jal        omCreateProcess
    /* 6C9BCC 802E1DEC 24070001 */   addiu     $a3, $zero, 0x1
    /* 6C9BD0 802E1DF0 0C0D97A0 */  jal        PlayerModel_Init
    /* 6C9BD4 802E1DF4 00000000 */   nop
    /* 6C9BD8 802E1DF8 8FA40068 */  lw         $a0, 0x68($sp)
    /* 6C9BDC 802E1DFC 3C0F802E */  lui        $t7, %hi(func_802E1A3C_6C981C)
    /* 6C9BE0 802E1E00 25EF1A3C */  addiu      $t7, $t7, %lo(func_802E1A3C_6C981C)
    /* 6C9BE4 802E1E04 00408025 */  or         $s0, $v0, $zero
    /* 6C9BE8 802E1E08 3C053F00 */  lui        $a1, (0x3F000000 >> 16)
    /* 6C9BEC 802E1E0C 0C00316D */  jal        animSetModelAnimationSpeed
    /* 6C9BF0 802E1E10 AC8F0054 */   sw        $t7, 0x54($a0)
    /* 6C9BF4 802E1E14 4480A000 */  mtc1       $zero, $f20
    /* 6C9BF8 802E1E18 0C0B8654 */  jal        func_802E1950_6C9730
    /* 6C9BFC 802E1E1C 4600A306 */   mov.s     $f12, $f20
    /* 6C9C00 802E1E20 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C9C04 802E1E24 44816000 */  mtc1       $at, $f12
    /* 6C9C08 802E1E28 0C0B8647 */  jal        func_802E191C_6C96FC
    /* 6C9C0C 802E1E2C 00000000 */   nop
    /* 6C9C10 802E1E30 0C0B872F */  jal        func_802E1CBC_6C9A9C
    /* 6C9C14 802E1E34 00000000 */   nop
    /* 6C9C18 802E1E38 3C01802E */  lui        $at, %hi(D_802E4B08_6CC8E8)
    /* 6C9C1C 802E1E3C 3C18802E */  lui        $t8, %hi(func_802E19A0_6C9780)
    /* 6C9C20 802E1E40 AC204B08 */  sw         $zero, %lo(D_802E4B08_6CC8E8)($at)
    /* 6C9C24 802E1E44 271819A0 */  addiu      $t8, $t8, %lo(func_802E19A0_6C9780)
    /* 6C9C28 802E1E48 AE180054 */  sw         $t8, 0x54($s0)
    /* 6C9C2C 802E1E4C 3C19802E */  lui        $t9, %hi(D_802E4B08_6CC8E8)
    /* 6C9C30 802E1E50 8F394B08 */  lw         $t9, %lo(D_802E4B08_6CC8E8)($t9)
    /* 6C9C34 802E1E54 00008825 */  or         $s1, $zero, $zero
    /* 6C9C38 802E1E58 17200028 */  bnez       $t9, .L802E1EFC_6C9CDC
    /* 6C9C3C 802E1E5C 3C12802E */   lui       $s2, %hi(D_802E4B0C_6CC8EC)
    /* 6C9C40 802E1E60 3C10802E */  lui        $s0, %hi(D_802E4B10_6CC8F0)
    /* 6C9C44 802E1E64 26104B10 */  addiu      $s0, $s0, %lo(D_802E4B10_6CC8F0)
    /* 6C9C48 802E1E68 26524B0C */  addiu      $s2, $s2, %lo(D_802E4B0C_6CC8EC)
    /* 6C9C4C 802E1E6C C6440000 */  lwc1       $f4, 0x0($s2)
  .L802E1E70_6C9C50:
    /* 6C9C50 802E1E70 4604A03E */  c.le.s     $f20, $f4
    /* 6C9C54 802E1E74 00000000 */  nop
    /* 6C9C58 802E1E78 45000016 */  bc1f       .L802E1ED4_6C9CB4
    /* 6C9C5C 802E1E7C 00000000 */   nop
    /* 6C9C60 802E1E80 C6060000 */  lwc1       $f6, 0x0($s0)
    /* 6C9C64 802E1E84 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6C9C68 802E1E88 4606A03E */  c.le.s     $f20, $f6
    /* 6C9C6C 802E1E8C 00000000 */  nop
    /* 6C9C70 802E1E90 45000010 */  bc1f       .L802E1ED4_6C9CB4
    /* 6C9C74 802E1E94 00000000 */   nop
    /* 6C9C78 802E1E98 44816000 */  mtc1       $at, $f12
    /* 6C9C7C 802E1E9C 0C0B8647 */  jal        func_802E191C_6C96FC
    /* 6C9C80 802E1EA0 00000000 */   nop
    /* 6C9C84 802E1EA4 0C002F2A */  jal        ohWait
    /* 6C9C88 802E1EA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C9C8C 802E1EAC 0C0B8647 */  jal        func_802E191C_6C96FC
    /* 6C9C90 802E1EB0 C60C0000 */   lwc1      $f12, 0x0($s0)
    /* 6C9C94 802E1EB4 0C002F2A */  jal        ohWait
    /* 6C9C98 802E1EB8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C9C9C 802E1EBC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 6C9CA0 802E1EC0 44814000 */  mtc1       $at, $f8
    /* 6C9CA4 802E1EC4 00000000 */  nop
    /* 6C9CA8 802E1EC8 E6080000 */  swc1       $f8, 0x0($s0)
    /* 6C9CAC 802E1ECC C60A0000 */  lwc1       $f10, 0x0($s0)
    /* 6C9CB0 802E1ED0 E64A0000 */  swc1       $f10, 0x0($s2)
  .L802E1ED4_6C9CB4:
    /* 6C9CB4 802E1ED4 0C002F2A */  jal        ohWait
    /* 6C9CB8 802E1ED8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C9CBC 802E1EDC 3C08802E */  lui        $t0, %hi(D_802E4B08_6CC8E8)
    /* 6C9CC0 802E1EE0 8D084B08 */  lw         $t0, %lo(D_802E4B08_6CC8E8)($t0)
    /* 6C9CC4 802E1EE4 26310001 */  addiu      $s1, $s1, 0x1
    /* 6C9CC8 802E1EE8 24012A30 */  addiu      $at, $zero, 0x2A30
    /* 6C9CCC 802E1EEC 55000004 */  bnel       $t0, $zero, .L802E1F00_6C9CE0
    /* 6C9CD0 802E1EF0 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6C9CD4 802E1EF4 5621FFDE */  bnel       $s1, $at, .L802E1E70_6C9C50
    /* 6C9CD8 802E1EF8 C6440000 */   lwc1      $f4, 0x0($s2)
  .L802E1EFC_6C9CDC:
    /* 6C9CDC 802E1EFC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L802E1F00_6C9CE0:
    /* 6C9CE0 802E1F00 4481A000 */  mtc1       $at, $f20
    /* 6C9CE4 802E1F04 2404000A */  addiu      $a0, $zero, 0xA
    /* 6C9CE8 802E1F08 0C029FDA */  jal        func_800A7F68
    /* 6C9CEC 802E1F0C 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C9CF0 802E1F10 00002025 */  or         $a0, $zero, $zero
    /* 6C9CF4 802E1F14 00002825 */  or         $a1, $zero, $zero
    /* 6C9CF8 802E1F18 0C029D1C */  jal        func_800A7470
    /* 6C9CFC 802E1F1C 00003025 */   or        $a2, $zero, $zero
    /* 6C9D00 802E1F20 00002025 */  or         $a0, $zero, $zero
    /* 6C9D04 802E1F24 0C029E46 */  jal        func_800A7918
    /* 6C9D08 802E1F28 3C053F00 */   lui       $a1, (0x3F000000 >> 16)
    /* 6C9D0C 802E1F2C 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9D10 802E1F30 00002825 */  or         $a1, $zero, $zero
    /* 6C9D14 802E1F34 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 6C9D18 802E1F38 2406001E */   addiu     $a2, $zero, 0x1E
    /* 6C9D1C 802E1F3C 0C002F2A */  jal        ohWait
    /* 6C9D20 802E1F40 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C9D24 802E1F44 0C029D18 */  jal        func_800A7460
    /* 6C9D28 802E1F48 00000000 */   nop
    /* 6C9D2C 802E1F4C 24100001 */  addiu      $s0, $zero, 0x1
    /* 6C9D30 802E1F50 14500036 */  bne        $v0, $s0, .L802E202C_6C9E0C
    /* 6C9D34 802E1F54 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6C9D38 802E1F58 44818000 */  mtc1       $at, $f16
    /* 6C9D3C 802E1F5C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 6C9D40 802E1F60 44819000 */  mtc1       $at, $f18
    /* 6C9D44 802E1F64 00000000 */  nop
    /* 6C9D48 802E1F68 46128003 */  div.s      $f0, $f16, $f18
    /* 6C9D4C 802E1F6C 46000007 */  neg.s      $f0, $f0
    /* 6C9D50 802E1F70 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 6C9D54 802E1F74 C7A00034 */  lwc1       $f0, 0x34($sp)
  .L802E1F78_6C9D58:
    /* 6C9D58 802E1F78 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 6C9D5C 802E1F7C 44812000 */  mtc1       $at, $f4
    /* 6C9D60 802E1F80 4600A500 */  add.s      $f20, $f20, $f0
    /* 6C9D64 802E1F84 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9D68 802E1F88 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 6C9D6C 802E1F8C 46142182 */  mul.s      $f6, $f4, $f20
    /* 6C9D70 802E1F90 4449F800 */  cfc1       $t1, $31
    /* 6C9D74 802E1F94 44C4F800 */  ctc1       $a0, $31
    /* 6C9D78 802E1F98 00000000 */  nop
    /* 6C9D7C 802E1F9C 46003224 */  cvt.w.s    $f8, $f6
    /* 6C9D80 802E1FA0 4444F800 */  cfc1       $a0, $31
    /* 6C9D84 802E1FA4 00000000 */  nop
    /* 6C9D88 802E1FA8 30840078 */  andi       $a0, $a0, 0x78
    /* 6C9D8C 802E1FAC 50800013 */  beql       $a0, $zero, .L802E1FFC_6C9DDC
    /* 6C9D90 802E1FB0 44044000 */   mfc1      $a0, $f8
    /* 6C9D94 802E1FB4 44814000 */  mtc1       $at, $f8
    /* 6C9D98 802E1FB8 24040001 */  addiu      $a0, $zero, 0x1
    /* 6C9D9C 802E1FBC 46083201 */  sub.s      $f8, $f6, $f8
    /* 6C9DA0 802E1FC0 44C4F800 */  ctc1       $a0, $31
    /* 6C9DA4 802E1FC4 00000000 */  nop
    /* 6C9DA8 802E1FC8 46004224 */  cvt.w.s    $f8, $f8
    /* 6C9DAC 802E1FCC 4444F800 */  cfc1       $a0, $31
    /* 6C9DB0 802E1FD0 00000000 */  nop
    /* 6C9DB4 802E1FD4 30840078 */  andi       $a0, $a0, 0x78
    /* 6C9DB8 802E1FD8 14800005 */  bnez       $a0, .L802E1FF0_6C9DD0
    /* 6C9DBC 802E1FDC 00000000 */   nop
    /* 6C9DC0 802E1FE0 44044000 */  mfc1       $a0, $f8
    /* 6C9DC4 802E1FE4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 6C9DC8 802E1FE8 10000007 */  b          .L802E2008_6C9DE8
    /* 6C9DCC 802E1FEC 00812025 */   or        $a0, $a0, $at
  .L802E1FF0_6C9DD0:
    /* 6C9DD0 802E1FF0 10000005 */  b          .L802E2008_6C9DE8
    /* 6C9DD4 802E1FF4 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 6C9DD8 802E1FF8 44044000 */  mfc1       $a0, $f8
  .L802E1FFC_6C9DDC:
    /* 6C9DDC 802E1FFC 00000000 */  nop
    /* 6C9DE0 802E2000 0480FFFB */  bltz       $a0, .L802E1FF0_6C9DD0
    /* 6C9DE4 802E2004 00000000 */   nop
  .L802E2008_6C9DE8:
    /* 6C9DE8 802E2008 44C9F800 */  ctc1       $t1, $31
    /* 6C9DEC 802E200C 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 6C9DF0 802E2010 308400FF */   andi      $a0, $a0, 0xFF
    /* 6C9DF4 802E2014 0C002F2A */  jal        ohWait
    /* 6C9DF8 802E2018 02002025 */   or        $a0, $s0, $zero
    /* 6C9DFC 802E201C 0C029D18 */  jal        func_800A7460
    /* 6C9E00 802E2020 00000000 */   nop
    /* 6C9E04 802E2024 5050FFD4 */  beql       $v0, $s0, .L802E1F78_6C9D58
    /* 6C9E08 802E2028 C7A00034 */   lwc1      $f0, 0x34($sp)
  .L802E202C_6C9E0C:
    /* 6C9E0C 802E202C 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 6C9E10 802E2030 00002025 */   or        $a0, $zero, $zero
    /* 6C9E14 802E2034 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 6C9E18 802E2038 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 6C9E1C 802E203C 24050007 */  addiu      $a1, $zero, 0x7
    /* 6C9E20 802E2040 0C002DDD */  jal        cmdSendCommand
    /* 6C9E24 802E2044 00003025 */   or        $a2, $zero, $zero
    /* 6C9E28 802E2048 0C0023CB */  jal        omEndProcess
    /* 6C9E2C 802E204C 00002025 */   or        $a0, $zero, $zero
    /* 6C9E30 802E2050 3C048034 */  lui        $a0, %hi(D_8033F678_727458)
    /* 6C9E34 802E2054 0C00294B */  jal        omDeleteGObj
    /* 6C9E38 802E2058 8C84F678 */   lw        $a0, %lo(D_8033F678_727458)($a0)
    /* 6C9E3C 802E205C 8FA40068 */  lw         $a0, 0x68($sp)
    /* 6C9E40 802E2060 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C9E44 802E2064 00002825 */   or        $a1, $zero, $zero
    /* 6C9E48 802E2068 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 6C9E4C 802E206C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 6C9E50 802E2070 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6C9E54 802E2074 8FB10024 */  lw         $s1, 0x24($sp)
    /* 6C9E58 802E2078 8FB20028 */  lw         $s2, 0x28($sp)
    /* 6C9E5C 802E207C 03E00008 */  jr         $ra
    /* 6C9E60 802E2080 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802E1D10_6C9AF0
