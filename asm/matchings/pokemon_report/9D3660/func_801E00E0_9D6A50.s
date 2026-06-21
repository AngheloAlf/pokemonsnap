nonmatching func_801E00E0_9D6A50, 0xE4

glabel func_801E00E0_9D6A50
    /* 9D6A50 801E00E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D6A54 801E00E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D6A58 801E00E8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D6A5C 801E00EC 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D6A60 801E00F0 00000000 */   nop
    /* 9D6A64 801E00F4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6A68 801E00F8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6A6C 801E00FC 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 9D6A70 801E0100 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 9D6A74 801E0104 19E0001A */  blez       $t7, .L801E0170_9D6AE0
    /* 9D6A78 801E0108 AFA00024 */   sw        $zero, 0x24($sp)
  .L801E010C_9D6A7C:
    /* 9D6A7C 801E010C 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9D6A80 801E0110 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D6A84 801E0114 0018C880 */  sll        $t9, $t8, 2
    /* 9D6A88 801E0118 00992021 */  addu       $a0, $a0, $t9
    /* 9D6A8C 801E011C 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D6A90 801E0120 8C840CB0 */   lw        $a0, %lo(D_80230CB0_A27620)($a0)
    /* 9D6A94 801E0124 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9D6A98 801E0128 0102082A */  slt        $at, $t0, $v0
    /* 9D6A9C 801E012C 1020000A */  beqz       $at, .L801E0158_9D6AC8
    /* 9D6AA0 801E0130 00000000 */   nop
    /* 9D6AA4 801E0134 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9D6AA8 801E0138 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D6AAC 801E013C 00095080 */  sll        $t2, $t1, 2
    /* 9D6AB0 801E0140 008A2021 */  addu       $a0, $a0, $t2
    /* 9D6AB4 801E0144 0C02FE06 */  jal        func_800BF818_5C6B8
    /* 9D6AB8 801E0148 8C840CB0 */   lw        $a0, %lo(D_80230CB0_A27620)($a0)
    /* 9D6ABC 801E014C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D6AC0 801E0150 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9D6AC4 801E0154 AFAB0020 */  sw         $t3, 0x20($sp)
  .L801E0158_9D6AC8:
    /* 9D6AC8 801E0158 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9D6ACC 801E015C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D6AD0 801E0160 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9D6AD4 801E0164 01AE082A */  slt        $at, $t5, $t6
    /* 9D6AD8 801E0168 1420FFE8 */  bnez       $at, .L801E010C_9D6A7C
    /* 9D6ADC 801E016C AFAD0024 */   sw        $t5, 0x24($sp)
  .L801E0170_9D6AE0:
    /* 9D6AE0 801E0170 0C0773AA */  jal        func_801DCEA8_9D3818
    /* 9D6AE4 801E0174 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9D6AE8 801E0178 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D6AEC 801E017C 3C058023 */  lui        $a1, %hi(D_80230CB0_A27620)
    /* 9D6AF0 801E0180 8FA40028 */  lw         $a0, 0x28($sp)
    /* 9D6AF4 801E0184 000FC080 */  sll        $t8, $t7, 2
    /* 9D6AF8 801E0188 00B82821 */  addu       $a1, $a1, $t8
    /* 9D6AFC 801E018C 0C077459 */  jal        func_801DD164_9D3AD4
    /* 9D6B00 801E0190 8CA50CB0 */   lw        $a1, %lo(D_80230CB0_A27620)($a1)
    /* 9D6B04 801E0194 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9D6B08 801E0198 3C028023 */  lui        $v0, %hi(D_80230CB0_A27620)
    /* 9D6B0C 801E019C 00194080 */  sll        $t0, $t9, 2
    /* 9D6B10 801E01A0 00481021 */  addu       $v0, $v0, $t0
    /* 9D6B14 801E01A4 10000003 */  b          .L801E01B4_9D6B24
    /* 9D6B18 801E01A8 8C420CB0 */   lw        $v0, %lo(D_80230CB0_A27620)($v0)
    /* 9D6B1C 801E01AC 10000001 */  b          .L801E01B4_9D6B24
    /* 9D6B20 801E01B0 00000000 */   nop
  .L801E01B4_9D6B24:
    /* 9D6B24 801E01B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D6B28 801E01B8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D6B2C 801E01BC 03E00008 */  jr         $ra
    /* 9D6B30 801E01C0 00000000 */   nop
endlabel func_801E00E0_9D6A50
