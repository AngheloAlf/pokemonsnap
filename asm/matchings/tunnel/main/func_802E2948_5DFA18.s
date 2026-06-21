nonmatching func_802E2948_5DFA18, 0xEC

glabel func_802E2948_5DFA18
    /* 5DFA18 802E2948 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5DFA1C 802E294C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DFA20 802E2950 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 5DFA24 802E2954 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 5DFA28 802E2958 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 5DFA2C 802E295C 0C029CF0 */  jal        func_800A73C0
    /* 5DFA30 802E2960 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 5DFA34 802E2964 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 5DFA38 802E2968 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 5DFA3C 802E296C 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 5DFA40 802E2970 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 5DFA44 802E2974 0C029CF0 */  jal        func_800A73C0
    /* 5DFA48 802E2978 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 5DFA4C 802E297C 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 5DFA50 802E2980 00403025 */  or         $a2, $v0, $zero
    /* 5DFA54 802E2984 10E00005 */  beqz       $a3, .L802E299C_5DFA6C
    /* 5DFA58 802E2988 00000000 */   nop
    /* 5DFA5C 802E298C 10400003 */  beqz       $v0, .L802E299C_5DFA6C
    /* 5DFA60 802E2990 24040003 */   addiu     $a0, $zero, 0x3
    /* 5DFA64 802E2994 0C0287B4 */  jal        func_800A1ED0
    /* 5DFA68 802E2998 00E02825 */   or        $a1, $a3, $zero
  .L802E299C_5DFA6C:
    /* 5DFA6C 802E299C 3C0400AC */  lui        $a0, %hi(D_ABE7A0)
    /* 5DFA70 802E29A0 3C0500AC */  lui        $a1, %hi(D_ABEBD0)
    /* 5DFA74 802E29A4 24A5EBD0 */  addiu      $a1, $a1, %lo(D_ABEBD0)
    /* 5DFA78 802E29A8 0C029CF0 */  jal        func_800A73C0
    /* 5DFA7C 802E29AC 2484E7A0 */   addiu     $a0, $a0, %lo(D_ABE7A0)
    /* 5DFA80 802E29B0 3C0400AC */  lui        $a0, %hi(D_ABEBD0)
    /* 5DFA84 802E29B4 3C0500AC */  lui        $a1, %hi(D_AC6890)
    /* 5DFA88 802E29B8 24A56890 */  addiu      $a1, $a1, %lo(D_AC6890)
    /* 5DFA8C 802E29BC 2484EBD0 */  addiu      $a0, $a0, %lo(D_ABEBD0)
    /* 5DFA90 802E29C0 0C029CF0 */  jal        func_800A73C0
    /* 5DFA94 802E29C4 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 5DFA98 802E29C8 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 5DFA9C 802E29CC 00403025 */  or         $a2, $v0, $zero
    /* 5DFAA0 802E29D0 10E00005 */  beqz       $a3, .L802E29E8_5DFAB8
    /* 5DFAA4 802E29D4 00000000 */   nop
    /* 5DFAA8 802E29D8 10400003 */  beqz       $v0, .L802E29E8_5DFAB8
    /* 5DFAAC 802E29DC 00002025 */   or        $a0, $zero, $zero
    /* 5DFAB0 802E29E0 0C0287B4 */  jal        func_800A1ED0
    /* 5DFAB4 802E29E4 00E02825 */   or        $a1, $a3, $zero
  .L802E29E8_5DFAB8:
    /* 5DFAB8 802E29E8 0C0D61BE */  jal        getMainCamera
    /* 5DFABC 802E29EC 00000000 */   nop
    /* 5DFAC0 802E29F0 24040004 */  addiu      $a0, $zero, 0x4
    /* 5DFAC4 802E29F4 24050064 */  addiu      $a1, $zero, 0x64
    /* 5DFAC8 802E29F8 0C028825 */  jal        func_800A2094
    /* 5DFACC 802E29FC 00403025 */   or        $a2, $v0, $zero
    /* 5DFAD0 802E2A00 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 5DFAD4 802E2A04 AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 5DFAD8 802E2A08 0C029782 */  jal        func_800A5E08
    /* 5DFADC 802E2A0C 2404000A */   addiu     $a0, $zero, 0xA
    /* 5DFAE0 802E2A10 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 5DFAE4 802E2A14 AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 5DFAE8 802E2A18 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 5DFAEC 802E2A1C 0C02977D */  jal        func_800A5DF4
    /* 5DFAF0 802E2A20 24050030 */   addiu     $a1, $zero, 0x30
    /* 5DFAF4 802E2A24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DFAF8 802E2A28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5DFAFC 802E2A2C 03E00008 */  jr         $ra
    /* 5DFB00 802E2A30 00000000 */   nop
endlabel func_802E2948_5DFA18
