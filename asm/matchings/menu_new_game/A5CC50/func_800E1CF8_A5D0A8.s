nonmatching func_800E1CF8_A5D0A8, 0x19C

glabel func_800E1CF8_A5D0A8
    /* A5D0A8 800E1CF8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A5D0AC 800E1CFC AFA40038 */  sw         $a0, 0x38($sp)
    /* A5D0B0 800E1D00 00042600 */  sll        $a0, $a0, 24
    /* A5D0B4 800E1D04 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A5D0B8 800E1D08 00042603 */  sra        $a0, $a0, 24
    /* A5D0BC 800E1D0C AFB60030 */  sw         $s6, 0x30($sp)
    /* A5D0C0 800E1D10 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A5D0C4 800E1D14 AFB40028 */  sw         $s4, 0x28($sp)
    /* A5D0C8 800E1D18 AFB30024 */  sw         $s3, 0x24($sp)
    /* A5D0CC 800E1D1C AFB20020 */  sw         $s2, 0x20($sp)
    /* A5D0D0 800E1D20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A5D0D4 800E1D24 0C03862D */  jal        func_800E18B4_A5CC64
    /* A5D0D8 800E1D28 AFB00018 */   sw        $s0, 0x18($sp)
    /* A5D0DC 800E1D2C 3C168012 */  lui        $s6, %hi(D_801180C0_A93470)
    /* A5D0E0 800E1D30 0040A025 */  or         $s4, $v0, $zero
    /* A5D0E4 800E1D34 26D680C0 */  addiu      $s6, $s6, %lo(D_801180C0_A93470)
    /* A5D0E8 800E1D38 0000A825 */  or         $s5, $zero, $zero
    /* A5D0EC 800E1D3C 00157080 */  sll        $t6, $s5, 2
  .L800E1D40_A5D0F0:
    /* A5D0F0 800E1D40 02CE7821 */  addu       $t7, $s6, $t6
    /* A5D0F4 800E1D44 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* A5D0F8 800E1D48 8DE40000 */   lw        $a0, 0x0($t7)
    /* A5D0FC 800E1D4C 26B50001 */  addiu      $s5, $s5, 0x1
    /* A5D100 800E1D50 0015AC00 */  sll        $s5, $s5, 16
    /* A5D104 800E1D54 0015AC03 */  sra        $s5, $s5, 16
    /* A5D108 800E1D58 2AA10014 */  slti       $at, $s5, 0x14
    /* A5D10C 800E1D5C 5420FFF8 */  bnel       $at, $zero, .L800E1D40_A5D0F0
    /* A5D110 800E1D60 00157080 */   sll       $t6, $s5, 2
    /* A5D114 800E1D64 00008825 */  or         $s1, $zero, $zero
    /* A5D118 800E1D68 24040001 */  addiu      $a0, $zero, 0x1
    /* A5D11C 800E1D6C 0C0DB52D */  jal        func_8036D4B4_840C64
    /* A5D120 800E1D70 00002825 */   or        $a1, $zero, $zero
    /* A5D124 800E1D74 0000A825 */  or         $s5, $zero, $zero
    /* A5D128 800E1D78 2413000D */  addiu      $s3, $zero, 0xD
    /* A5D12C 800E1D7C 0015C080 */  sll        $t8, $s5, 2
  .L800E1D80_A5D130:
    /* A5D130 800E1D80 02D8C821 */  addu       $t9, $s6, $t8
    /* A5D134 800E1D84 8F320000 */  lw         $s2, 0x0($t9)
    /* A5D138 800E1D88 00008025 */  or         $s0, $zero, $zero
  .L800E1D8C_A5D13C:
    /* A5D13C 800E1D8C 02130019 */  multu      $s0, $s3
    /* A5D140 800E1D90 02402025 */  or         $a0, $s2, $zero
    /* A5D144 800E1D94 00003025 */  or         $a2, $zero, $zero
    /* A5D148 800E1D98 00002812 */  mflo       $a1
    /* A5D14C 800E1D9C 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* A5D150 800E1DA0 00000000 */   nop
    /* A5D154 800E1DA4 00114080 */  sll        $t0, $s1, 2
    /* A5D158 800E1DA8 26310001 */  addiu      $s1, $s1, 0x1
    /* A5D15C 800E1DAC 00118C00 */  sll        $s1, $s1, 16
    /* A5D160 800E1DB0 02884821 */  addu       $t1, $s4, $t0
    /* A5D164 800E1DB4 8D250000 */  lw         $a1, 0x0($t1)
    /* A5D168 800E1DB8 00118C03 */  sra        $s1, $s1, 16
    /* A5D16C 800E1DBC 0C0DB226 */  jal        UIElement_PrintText
    /* A5D170 800E1DC0 02402025 */   or        $a0, $s2, $zero
    /* A5D174 800E1DC4 26100001 */  addiu      $s0, $s0, 0x1
    /* A5D178 800E1DC8 00108400 */  sll        $s0, $s0, 16
    /* A5D17C 800E1DCC 00108403 */  sra        $s0, $s0, 16
    /* A5D180 800E1DD0 2A010005 */  slti       $at, $s0, 0x5
    /* A5D184 800E1DD4 1420FFED */  bnez       $at, .L800E1D8C_A5D13C
    /* A5D188 800E1DD8 00000000 */   nop
    /* A5D18C 800E1DDC 26B50001 */  addiu      $s5, $s5, 0x1
    /* A5D190 800E1DE0 0015AC00 */  sll        $s5, $s5, 16
    /* A5D194 800E1DE4 0015AC03 */  sra        $s5, $s5, 16
    /* A5D198 800E1DE8 2AA10013 */  slti       $at, $s5, 0x13
    /* A5D19C 800E1DEC 5420FFE4 */  bnel       $at, $zero, .L800E1D80_A5D130
    /* A5D1A0 800E1DF0 0015C080 */   sll       $t8, $s5, 2
    /* A5D1A4 800E1DF4 24040001 */  addiu      $a0, $zero, 0x1
    /* A5D1A8 800E1DF8 0C0DB52D */  jal        func_8036D4B4_840C64
    /* A5D1AC 800E1DFC 24050001 */   addiu     $a1, $zero, 0x1
    /* A5D1B0 800E1E00 00155080 */  sll        $t2, $s5, 2
    /* A5D1B4 800E1E04 02CA5821 */  addu       $t3, $s6, $t2
    /* A5D1B8 800E1E08 3C14800E */  lui        $s4, %hi(D_800E356C_A5E91C)
    /* A5D1BC 800E1E0C 00008825 */  or         $s1, $zero, $zero
    /* A5D1C0 800E1E10 8D720000 */  lw         $s2, 0x0($t3)
    /* A5D1C4 800E1E14 2694356C */  addiu      $s4, $s4, %lo(D_800E356C_A5E91C)
    /* A5D1C8 800E1E18 00008025 */  or         $s0, $zero, $zero
  .L800E1E1C_A5D1CC:
    /* A5D1CC 800E1E1C 02130019 */  multu      $s0, $s3
    /* A5D1D0 800E1E20 02402025 */  or         $a0, $s2, $zero
    /* A5D1D4 800E1E24 00003025 */  or         $a2, $zero, $zero
    /* A5D1D8 800E1E28 00002812 */  mflo       $a1
    /* A5D1DC 800E1E2C 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* A5D1E0 800E1E30 00000000 */   nop
    /* A5D1E4 800E1E34 00116080 */  sll        $t4, $s1, 2
    /* A5D1E8 800E1E38 26310001 */  addiu      $s1, $s1, 0x1
    /* A5D1EC 800E1E3C 00118C00 */  sll        $s1, $s1, 16
    /* A5D1F0 800E1E40 028C6821 */  addu       $t5, $s4, $t4
    /* A5D1F4 800E1E44 8DA50000 */  lw         $a1, 0x0($t5)
    /* A5D1F8 800E1E48 00118C03 */  sra        $s1, $s1, 16
    /* A5D1FC 800E1E4C 0C0DB226 */  jal        UIElement_PrintText
    /* A5D200 800E1E50 02402025 */   or        $a0, $s2, $zero
    /* A5D204 800E1E54 26100001 */  addiu      $s0, $s0, 0x1
    /* A5D208 800E1E58 00108400 */  sll        $s0, $s0, 16
    /* A5D20C 800E1E5C 00108403 */  sra        $s0, $s0, 16
    /* A5D210 800E1E60 2A010004 */  slti       $at, $s0, 0x4
    /* A5D214 800E1E64 1420FFED */  bnez       $at, .L800E1E1C_A5D1CC
    /* A5D218 800E1E68 00000000 */   nop
    /* A5D21C 800E1E6C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* A5D220 800E1E70 8FB00018 */  lw         $s0, 0x18($sp)
    /* A5D224 800E1E74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A5D228 800E1E78 8FB20020 */  lw         $s2, 0x20($sp)
    /* A5D22C 800E1E7C 8FB30024 */  lw         $s3, 0x24($sp)
    /* A5D230 800E1E80 8FB40028 */  lw         $s4, 0x28($sp)
    /* A5D234 800E1E84 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A5D238 800E1E88 8FB60030 */  lw         $s6, 0x30($sp)
    /* A5D23C 800E1E8C 03E00008 */  jr         $ra
    /* A5D240 800E1E90 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800E1CF8_A5D0A8
