nonmatching func_801E37A0_9AD9F0, 0xD8

glabel func_801E37A0_9AD9F0
    /* 9AD9F0 801E37A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9AD9F4 801E37A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9AD9F8 801E37A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9AD9FC 801E37AC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9ADA00 801E37B0 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 9ADA04 801E37B4 3C0F8021 */  lui        $t7, %hi(D_80208B98_9D2DE8)
    /* 9ADA08 801E37B8 25EF8B98 */  addiu      $t7, $t7, %lo(D_80208B98_9D2DE8)
    /* 9ADA0C 801E37BC 3C018025 */  lui        $at, %hi(D_80250120_A1A370)
    /* 9ADA10 801E37C0 AC2F0120 */  sw         $t7, %lo(D_80250120_A1A370)($at)
    /* 9ADA14 801E37C4 0C0DC180 */  jal        func_80370600_843DB0
    /* 9ADA18 801E37C8 00000000 */   nop
    /* 9ADA1C 801E37CC 3C018025 */  lui        $at, %hi(D_80250124_A1A374)
    /* 9ADA20 801E37D0 AC220124 */  sw         $v0, %lo(D_80250124_A1A374)($at)
    /* 9ADA24 801E37D4 3C018021 */  lui        $at, %hi(D_80208B94_9D2DE4)
    /* 9ADA28 801E37D8 AC208B94 */  sw         $zero, %lo(D_80208B94_9D2DE4)($at)
    /* 9ADA2C 801E37DC 0C0DC04D */  jal        func_80370134_8438E4
    /* 9ADA30 801E37E0 00000000 */   nop
    /* 9ADA34 801E37E4 24040018 */  addiu      $a0, $zero, 0x18
    /* 9ADA38 801E37E8 0C02AA17 */  jal        func_800AA85C
    /* 9ADA3C 801E37EC 2405000C */   addiu     $a1, $zero, 0xC
    /* 9ADA40 801E37F0 0C02AA1C */  jal        func_800AA870
    /* 9ADA44 801E37F4 3C04000F */   lui       $a0, (0xF0000 >> 16)
  .L801E37F8_9ADA48:
    /* 9ADA48 801E37F8 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9ADA4C 801E37FC 1200000E */  beqz       $s0, .L801E3838_9ADA88
    /* 9ADA50 801E3800 00000000 */   nop
    /* 9ADA54 801E3804 24010001 */  addiu      $at, $zero, 0x1
    /* 9ADA58 801E3808 12010006 */  beq        $s0, $at, .L801E3824_9ADA74
    /* 9ADA5C 801E380C 00000000 */   nop
    /* 9ADA60 801E3810 24010006 */  addiu      $at, $zero, 0x6
    /* 9ADA64 801E3814 1201000D */  beq        $s0, $at, .L801E384C_9ADA9C
    /* 9ADA68 801E3818 00000000 */   nop
    /* 9ADA6C 801E381C 1000000D */  b          .L801E3854_9ADAA4
    /* 9ADA70 801E3820 00000000 */   nop
  .L801E3824_9ADA74:
    /* 9ADA74 801E3824 0C078A1D */  jal        func_801E2874_9ACAC4
    /* 9ADA78 801E3828 00000000 */   nop
    /* 9ADA7C 801E382C AFA20028 */  sw         $v0, 0x28($sp)
    /* 9ADA80 801E3830 10000008 */  b          .L801E3854_9ADAA4
    /* 9ADA84 801E3834 00000000 */   nop
  .L801E3838_9ADA88:
    /* 9ADA88 801E3838 0C078A6A */  jal        func_801E29A8_9ACBF8
    /* 9ADA8C 801E383C 00000000 */   nop
    /* 9ADA90 801E3840 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9ADA94 801E3844 10000003 */  b          .L801E3854_9ADAA4
    /* 9ADA98 801E3848 00000000 */   nop
  .L801E384C_9ADA9C:
    /* 9ADA9C 801E384C 10000005 */  b          .L801E3864_9ADAB4
    /* 9ADAA0 801E3850 00000000 */   nop
  .L801E3854_9ADAA4:
    /* 9ADAA4 801E3854 1000FFE8 */  b          .L801E37F8_9ADA48
    /* 9ADAA8 801E3858 00000000 */   nop
    /* 9ADAAC 801E385C 10000001 */  b          .L801E3864_9ADAB4
    /* 9ADAB0 801E3860 00000000 */   nop
  .L801E3864_9ADAB4:
    /* 9ADAB4 801E3864 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9ADAB8 801E3868 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9ADABC 801E386C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9ADAC0 801E3870 03E00008 */  jr         $ra
    /* 9ADAC4 801E3874 00000000 */   nop
endlabel func_801E37A0_9AD9F0
    /* 9ADAC8 801E3878 00000000 */  nop
    /* 9ADACC 801E387C 00000000 */  nop
