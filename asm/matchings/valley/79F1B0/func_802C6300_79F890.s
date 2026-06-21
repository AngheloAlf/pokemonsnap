nonmatching func_802C6300_79F890, 0xEC

glabel func_802C6300_79F890
    /* 79F890 802C6300 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 79F894 802C6304 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F898 802C6308 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 79F89C 802C630C 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 79F8A0 802C6310 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 79F8A4 802C6314 0C029CF0 */  jal        func_800A73C0
    /* 79F8A8 802C6318 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 79F8AC 802C631C 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 79F8B0 802C6320 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 79F8B4 802C6324 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 79F8B8 802C6328 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 79F8BC 802C632C 0C029CF0 */  jal        func_800A73C0
    /* 79F8C0 802C6330 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 79F8C4 802C6334 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 79F8C8 802C6338 00403025 */  or         $a2, $v0, $zero
    /* 79F8CC 802C633C 10E00005 */  beqz       $a3, .L802C6354_79F8E4
    /* 79F8D0 802C6340 00000000 */   nop
    /* 79F8D4 802C6344 10400003 */  beqz       $v0, .L802C6354_79F8E4
    /* 79F8D8 802C6348 24040003 */   addiu     $a0, $zero, 0x3
    /* 79F8DC 802C634C 0C0287B4 */  jal        func_800A1ED0
    /* 79F8E0 802C6350 00E02825 */   or        $a1, $a3, $zero
  .L802C6354_79F8E4:
    /* 79F8E4 802C6354 3C0400AD */  lui        $a0, %hi(D_AD0E00)
    /* 79F8E8 802C6358 3C0500AD */  lui        $a1, %hi(D_AD1640)
    /* 79F8EC 802C635C 24A51640 */  addiu      $a1, $a1, %lo(D_AD1640)
    /* 79F8F0 802C6360 0C029CF0 */  jal        func_800A73C0
    /* 79F8F4 802C6364 24840E00 */   addiu     $a0, $a0, %lo(D_AD0E00)
    /* 79F8F8 802C6368 3C0400AD */  lui        $a0, %hi(D_AD1640)
    /* 79F8FC 802C636C 3C0500AE */  lui        $a1, %hi(D_ADD310)
    /* 79F900 802C6370 24A5D310 */  addiu      $a1, $a1, %lo(D_ADD310)
    /* 79F904 802C6374 24841640 */  addiu      $a0, $a0, %lo(D_AD1640)
    /* 79F908 802C6378 0C029CF0 */  jal        func_800A73C0
    /* 79F90C 802C637C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 79F910 802C6380 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 79F914 802C6384 00403025 */  or         $a2, $v0, $zero
    /* 79F918 802C6388 10E00005 */  beqz       $a3, .L802C63A0_79F930
    /* 79F91C 802C638C 00000000 */   nop
    /* 79F920 802C6390 10400003 */  beqz       $v0, .L802C63A0_79F930
    /* 79F924 802C6394 00002025 */   or        $a0, $zero, $zero
    /* 79F928 802C6398 0C0287B4 */  jal        func_800A1ED0
    /* 79F92C 802C639C 00E02825 */   or        $a1, $a3, $zero
  .L802C63A0_79F930:
    /* 79F930 802C63A0 0C0D61BE */  jal        getMainCamera
    /* 79F934 802C63A4 00000000 */   nop
    /* 79F938 802C63A8 24040004 */  addiu      $a0, $zero, 0x4
    /* 79F93C 802C63AC 24050064 */  addiu      $a1, $zero, 0x64
    /* 79F940 802C63B0 0C028825 */  jal        func_800A2094
    /* 79F944 802C63B4 00403025 */   or        $a2, $v0, $zero
    /* 79F948 802C63B8 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 79F94C 802C63BC AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 79F950 802C63C0 0C029782 */  jal        func_800A5E08
    /* 79F954 802C63C4 2404000A */   addiu     $a0, $zero, 0xA
    /* 79F958 802C63C8 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 79F95C 802C63CC AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 79F960 802C63D0 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 79F964 802C63D4 0C02977D */  jal        func_800A5DF4
    /* 79F968 802C63D8 24050030 */   addiu     $a1, $zero, 0x30
    /* 79F96C 802C63DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79F970 802C63E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 79F974 802C63E4 03E00008 */  jr         $ra
    /* 79F978 802C63E8 00000000 */   nop
endlabel func_802C6300_79F890
