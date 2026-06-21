nonmatching func_801E1858_9ABAA8, 0xA4

glabel func_801E1858_9ABAA8
    /* 9ABAA8 801E1858 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9ABAAC 801E185C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ABAB0 801E1860 3C04801E */  lui        $a0, %hi(func_801E1598_9AB7E8)
    /* 9ABAB4 801E1864 24841598 */  addiu      $a0, $a0, %lo(func_801E1598_9AB7E8)
    /* 9ABAB8 801E1868 24050006 */  addiu      $a1, $zero, 0x6
    /* 9ABABC 801E186C 00003025 */  or         $a2, $zero, $zero
    /* 9ABAC0 801E1870 0C02A17A */  jal        func_800A85E8
    /* 9ABAC4 801E1874 00003825 */   or        $a3, $zero, $zero
    /* 9ABAC8 801E1878 3C06801E */  lui        $a2, %hi(D_801E4518_9AE768)
    /* 9ABACC 801E187C 24C64518 */  addiu      $a2, $a2, %lo(D_801E4518_9AE768)
    /* 9ABAD0 801E1880 00002025 */  or         $a0, $zero, $zero
    /* 9ABAD4 801E1884 0C0DC745 */  jal        func_80371D14_8454C4
    /* 9ABAD8 801E1888 24050006 */   addiu     $a1, $zero, 0x6
    /* 9ABADC 801E188C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9ABAE0 801E1890 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9ABAE4 801E1894 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9ABAE8 801E1898 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9ABAEC 801E189C 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9ABAF0 801E18A0 24180140 */  addiu      $t8, $zero, 0x140
    /* 9ABAF4 801E18A4 A7380014 */  sh         $t8, 0x14($t9)
    /* 9ABAF8 801E18A8 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9ABAFC 801E18AC 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 9ABB00 801E18B0 A5280016 */  sh         $t0, 0x16($t1)
    /* 9ABB04 801E18B4 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9ABB08 801E18B8 A5400036 */  sh         $zero, 0x36($t2)
    /* 9ABB0C 801E18BC 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9ABB10 801E18C0 3C018025 */  lui        $at, %hi(D_80250064_A1A2B4)
    /* 9ABB14 801E18C4 AC2B0064 */  sw         $t3, %lo(D_80250064_A1A2B4)($at)
    /* 9ABB18 801E18C8 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9ABB1C 801E18CC 3C018025 */  lui        $at, %hi(D_80250060_A1A2B0)
    /* 9ABB20 801E18D0 AC2C0060 */  sw         $t4, %lo(D_80250060_A1A2B0)($at)
    /* 9ABB24 801E18D4 0C077C7E */  jal        func_801DF1F8_9A9448
    /* 9ABB28 801E18D8 00000000 */   nop
    /* 9ABB2C 801E18DC 0C077501 */  jal        func_801DD404_9A7654
    /* 9ABB30 801E18E0 00002025 */   or        $a0, $zero, $zero
    /* 9ABB34 801E18E4 10000001 */  b          .L801E18EC_9ABB3C
    /* 9ABB38 801E18E8 00000000 */   nop
  .L801E18EC_9ABB3C:
    /* 9ABB3C 801E18EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ABB40 801E18F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9ABB44 801E18F4 03E00008 */  jr         $ra
    /* 9ABB48 801E18F8 00000000 */   nop
endlabel func_801E1858_9ABAA8
    /* 9ABB4C 801E18FC 00000000 */  nop
