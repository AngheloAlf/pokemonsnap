nonmatching func_802D8FCC_6C0DAC, 0xEC

glabel func_802D8FCC_6C0DAC
    /* 6C0DAC 802D8FCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C0DB0 802D8FD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C0DB4 802D8FD4 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 6C0DB8 802D8FD8 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 6C0DBC 802D8FDC 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 6C0DC0 802D8FE0 0C029CF0 */  jal        func_800A73C0
    /* 6C0DC4 802D8FE4 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 6C0DC8 802D8FE8 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 6C0DCC 802D8FEC 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 6C0DD0 802D8FF0 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 6C0DD4 802D8FF4 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 6C0DD8 802D8FF8 0C029CF0 */  jal        func_800A73C0
    /* 6C0DDC 802D8FFC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 6C0DE0 802D9000 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 6C0DE4 802D9004 00403025 */  or         $a2, $v0, $zero
    /* 6C0DE8 802D9008 10E00005 */  beqz       $a3, .L802D9020_6C0E00
    /* 6C0DEC 802D900C 00000000 */   nop
    /* 6C0DF0 802D9010 10400003 */  beqz       $v0, .L802D9020_6C0E00
    /* 6C0DF4 802D9014 24040003 */   addiu     $a0, $zero, 0x3
    /* 6C0DF8 802D9018 0C0287B4 */  jal        func_800A1ED0
    /* 6C0DFC 802D901C 00E02825 */   or        $a1, $a3, $zero
  .L802D9020_6C0E00:
    /* 6C0E00 802D9020 3C0400AD */  lui        $a0, %hi(D_AC8510)
    /* 6C0E04 802D9024 3C0500AD */  lui        $a1, %hi(D_AC8830)
    /* 6C0E08 802D9028 24A58830 */  addiu      $a1, $a1, %lo(D_AC8830)
    /* 6C0E0C 802D902C 0C029CF0 */  jal        func_800A73C0
    /* 6C0E10 802D9030 24848510 */   addiu     $a0, $a0, %lo(D_AC8510)
    /* 6C0E14 802D9034 3C0400AD */  lui        $a0, %hi(D_AC8830)
    /* 6C0E18 802D9038 3C0500AD */  lui        $a1, %hi(D_ACF6F0)
    /* 6C0E1C 802D903C 24A5F6F0 */  addiu      $a1, $a1, %lo(D_ACF6F0)
    /* 6C0E20 802D9040 24848830 */  addiu      $a0, $a0, %lo(D_AC8830)
    /* 6C0E24 802D9044 0C029CF0 */  jal        func_800A73C0
    /* 6C0E28 802D9048 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 6C0E2C 802D904C 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 6C0E30 802D9050 00403025 */  or         $a2, $v0, $zero
    /* 6C0E34 802D9054 10E00005 */  beqz       $a3, .L802D906C_6C0E4C
    /* 6C0E38 802D9058 00000000 */   nop
    /* 6C0E3C 802D905C 10400003 */  beqz       $v0, .L802D906C_6C0E4C
    /* 6C0E40 802D9060 00002025 */   or        $a0, $zero, $zero
    /* 6C0E44 802D9064 0C0287B4 */  jal        func_800A1ED0
    /* 6C0E48 802D9068 00E02825 */   or        $a1, $a3, $zero
  .L802D906C_6C0E4C:
    /* 6C0E4C 802D906C 0C0D61BE */  jal        getMainCamera
    /* 6C0E50 802D9070 00000000 */   nop
    /* 6C0E54 802D9074 24040004 */  addiu      $a0, $zero, 0x4
    /* 6C0E58 802D9078 24050064 */  addiu      $a1, $zero, 0x64
    /* 6C0E5C 802D907C 0C028825 */  jal        func_800A2094
    /* 6C0E60 802D9080 00403025 */   or        $a2, $v0, $zero
    /* 6C0E64 802D9084 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 6C0E68 802D9088 AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 6C0E6C 802D908C 0C029782 */  jal        func_800A5E08
    /* 6C0E70 802D9090 2404000A */   addiu     $a0, $zero, 0xA
    /* 6C0E74 802D9094 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 6C0E78 802D9098 AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 6C0E7C 802D909C 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 6C0E80 802D90A0 0C02977D */  jal        func_800A5DF4
    /* 6C0E84 802D90A4 24050030 */   addiu     $a1, $zero, 0x30
    /* 6C0E88 802D90A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C0E8C 802D90AC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C0E90 802D90B0 03E00008 */  jr         $ra
    /* 6C0E94 802D90B4 00000000 */   nop
endlabel func_802D8FCC_6C0DAC
