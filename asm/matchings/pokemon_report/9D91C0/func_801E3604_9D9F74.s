nonmatching func_801E3604_9D9F74, 0x2D8

glabel func_801E3604_9D9F74
    /* 9D9F74 801E3604 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 9D9F78 801E3608 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D9F7C 801E360C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D9F80 801E3610 AFA00030 */  sw         $zero, 0x30($sp)
    /* 9D9F84 801E3614 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 9D9F88 801E3618 AFA00028 */  sw         $zero, 0x28($sp)
    /* 9D9F8C 801E361C 0C0786FB */  jal        func_801E1BEC_9D855C
    /* 9D9F90 801E3620 00000000 */   nop
    /* 9D9F94 801E3624 AFA00038 */  sw         $zero, 0x38($sp)
    /* 9D9F98 801E3628 3C048020 */  lui        $a0, %hi(D_80202F68_9F98D8)
    /* 9D9F9C 801E362C 0C0DC30D */  jal        func_80370C34_8443E4
    /* 9D9FA0 801E3630 24842F68 */   addiu     $a0, $a0, %lo(D_80202F68_9F98D8)
    /* 9D9FA4 801E3634 00002025 */  or         $a0, $zero, $zero
    /* 9D9FA8 801E3638 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9D9FAC 801E363C 27A50038 */   addiu     $a1, $sp, 0x38
    /* 9D9FB0 801E3640 0C0DC029 */  jal        func_803700A4_843854
    /* 9D9FB4 801E3644 24040001 */   addiu     $a0, $zero, 0x1
  .L801E3648_9D9FB8:
    /* 9D9FB8 801E3648 0C02A8E3 */  jal        func_800AA38C
    /* 9D9FBC 801E364C 00002025 */   or        $a0, $zero, $zero
    /* 9D9FC0 801E3650 AFA2003C */  sw         $v0, 0x3C($sp)
    /* 9D9FC4 801E3654 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D9FC8 801E3658 15C00040 */  bnez       $t6, .L801E375C_9DA0CC
    /* 9D9FCC 801E365C 00000000 */   nop
    /* 9D9FD0 801E3660 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 9D9FD4 801E3664 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9D9FD8 801E3668 27A50038 */   addiu     $a1, $sp, 0x38
    /* 9D9FDC 801E366C 1040000C */  beqz       $v0, .L801E36A0_9DA010
    /* 9D9FE0 801E3670 00000000 */   nop
    /* 9D9FE4 801E3674 0C0787C8 */  jal        func_801E1F20_9D8890
    /* 9D9FE8 801E3678 00000000 */   nop
    /* 9D9FEC 801E367C 240F0002 */  addiu      $t7, $zero, 0x2
    /* 9D9FF0 801E3680 3C018020 */  lui        $at, %hi(D_80202EC0_9F9830)
    /* 9D9FF4 801E3684 AC2F2EC0 */  sw         $t7, %lo(D_80202EC0_9F9830)($at)
    /* 9D9FF8 801E3688 3C058020 */  lui        $a1, %hi(D_80202EC0_9F9830)
    /* 9D9FFC 801E368C 24A52EC0 */  addiu      $a1, $a1, %lo(D_80202EC0_9F9830)
    /* 9DA000 801E3690 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA004 801E3694 00002025 */   or        $a0, $zero, $zero
    /* 9DA008 801E3698 1000008B */  b          .L801E38C8_9DA238
    /* 9DA00C 801E369C 00001025 */   or        $v0, $zero, $zero
  .L801E36A0_9DA010:
    /* 9DA010 801E36A0 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 9DA014 801E36A4 8F190018 */  lw         $t9, 0x18($t8)
    /* 9DA018 801E36A8 33288000 */  andi       $t0, $t9, 0x8000
    /* 9DA01C 801E36AC 11000029 */  beqz       $t0, .L801E3754_9DA0C4
    /* 9DA020 801E36B0 00000000 */   nop
    /* 9DA024 801E36B4 0C008A39 */  jal        auPlaySound
    /* 9DA028 801E36B8 24040042 */   addiu     $a0, $zero, 0x42
    /* 9DA02C 801E36BC 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 9DA030 801E36C0 3C098023 */  lui        $t1, %hi(D_80230E14_A27784)
    /* 9DA034 801E36C4 8D290E14 */  lw         $t1, %lo(D_80230E14_A27784)($t1)
    /* 9DA038 801E36C8 000A58C0 */  sll        $t3, $t2, 3
    /* 9DA03C 801E36CC 2401001D */  addiu      $at, $zero, 0x1D
    /* 9DA040 801E36D0 012B6021 */  addu       $t4, $t1, $t3
    /* 9DA044 801E36D4 8D900000 */  lw         $s0, 0x0($t4)
    /* 9DA048 801E36D8 12010006 */  beq        $s0, $at, .L801E36F4_9DA064
    /* 9DA04C 801E36DC 00000000 */   nop
    /* 9DA050 801E36E0 2401001F */  addiu      $at, $zero, 0x1F
    /* 9DA054 801E36E4 12010010 */  beq        $s0, $at, .L801E3728_9DA098
    /* 9DA058 801E36E8 00000000 */   nop
    /* 9DA05C 801E36EC 10000019 */  b          .L801E3754_9DA0C4
    /* 9DA060 801E36F0 00000000 */   nop
  .L801E36F4_9DA064:
    /* 9DA064 801E36F4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 9DA068 801E36F8 AFA00028 */  sw         $zero, 0x28($sp)
    /* 9DA06C 801E36FC 24040032 */  addiu      $a0, $zero, 0x32
    /* 9DA070 801E3700 0C0DC00E */  jal        func_80370038_8437E8
    /* 9DA074 801E3704 24050025 */   addiu     $a1, $zero, 0x25
    /* 9DA078 801E3708 00002025 */  or         $a0, $zero, $zero
    /* 9DA07C 801E370C 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 9DA080 801E3710 0C078AB0 */  jal        func_801E2AC0_9D9430
    /* 9DA084 801E3714 27A60028 */   addiu     $a2, $sp, 0x28
    /* 9DA088 801E3718 240D0001 */  addiu      $t5, $zero, 0x1
    /* 9DA08C 801E371C AFAD0030 */  sw         $t5, 0x30($sp)
    /* 9DA090 801E3720 1000000C */  b          .L801E3754_9DA0C4
    /* 9DA094 801E3724 00000000 */   nop
  .L801E3728_9DA098:
    /* 9DA098 801E3728 0C0787C8 */  jal        func_801E1F20_9D8890
    /* 9DA09C 801E372C 00000000 */   nop
    /* 9DA0A0 801E3730 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9DA0A4 801E3734 3C018020 */  lui        $at, %hi(D_80202EC0_9F9830)
    /* 9DA0A8 801E3738 AC2E2EC0 */  sw         $t6, %lo(D_80202EC0_9F9830)($at)
    /* 9DA0AC 801E373C 3C058020 */  lui        $a1, %hi(D_80202EC0_9F9830)
    /* 9DA0B0 801E3740 24A52EC0 */  addiu      $a1, $a1, %lo(D_80202EC0_9F9830)
    /* 9DA0B4 801E3744 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA0B8 801E3748 00002025 */   or        $a0, $zero, $zero
    /* 9DA0BC 801E374C 1000005E */  b          .L801E38C8_9DA238
    /* 9DA0C0 801E3750 00001025 */   or        $v0, $zero, $zero
  .L801E3754_9DA0C4:
    /* 9DA0C4 801E3754 10000056 */  b          .L801E38B0_9DA220
    /* 9DA0C8 801E3758 00000000 */   nop
  .L801E375C_9DA0CC:
    /* 9DA0CC 801E375C 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 9DA0D0 801E3760 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 9DA0D4 801E3764 0C078AB0 */  jal        func_801E2AC0_9D9430
    /* 9DA0D8 801E3768 27A60028 */   addiu     $a2, $sp, 0x28
    /* 9DA0DC 801E376C 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 9DA0E0 801E3770 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9DA0E4 801E3774 33194000 */  andi       $t9, $t8, 0x4000
    /* 9DA0E8 801E3778 13200011 */  beqz       $t9, .L801E37C0_9DA130
    /* 9DA0EC 801E377C 00000000 */   nop
    /* 9DA0F0 801E3780 0C008A39 */  jal        auPlaySound
    /* 9DA0F4 801E3784 24040043 */   addiu     $a0, $zero, 0x43
    /* 9DA0F8 801E3788 2404003E */  addiu      $a0, $zero, 0x3E
    /* 9DA0FC 801E378C 0C0DC00E */  jal        func_80370038_8437E8
    /* 9DA100 801E3790 2405000C */   addiu     $a1, $zero, 0xC
    /* 9DA104 801E3794 00002025 */  or         $a0, $zero, $zero
    /* 9DA108 801E3798 0C078A36 */  jal        func_801E28D8_9D9248
    /* 9DA10C 801E379C 00002825 */   or        $a1, $zero, $zero
    /* 9DA110 801E37A0 AFA00030 */  sw         $zero, 0x30($sp)
    /* 9DA114 801E37A4 0C0773D0 */  jal        func_801DCF40_9D38B0
    /* 9DA118 801E37A8 00000000 */   nop
    /* 9DA11C 801E37AC 00408025 */  or         $s0, $v0, $zero
    /* 9DA120 801E37B0 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 9DA124 801E37B4 02002025 */   or        $a0, $s0, $zero
    /* 9DA128 801E37B8 1000003D */  b          .L801E38B0_9DA220
    /* 9DA12C 801E37BC 00000000 */   nop
  .L801E37C0_9DA130:
    /* 9DA130 801E37C0 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 9DA134 801E37C4 8D0A0018 */  lw         $t2, 0x18($t0)
    /* 9DA138 801E37C8 31498000 */  andi       $t1, $t2, 0x8000
    /* 9DA13C 801E37CC 11200038 */  beqz       $t1, .L801E38B0_9DA220
    /* 9DA140 801E37D0 00000000 */   nop
    /* 9DA144 801E37D4 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9DA148 801E37D8 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 9DA14C 801E37DC 000B6080 */  sll        $t4, $t3, 2
    /* 9DA150 801E37E0 018B6023 */  subu       $t4, $t4, $t3
    /* 9DA154 801E37E4 0C07733C */  jal        func_801DCCF0_9D3660
    /* 9DA158 801E37E8 018D2021 */   addu      $a0, $t4, $t5
    /* 9DA15C 801E37EC 00408025 */  or         $s0, $v0, $zero
    /* 9DA160 801E37F0 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9DA164 801E37F4 02002025 */   or        $a0, $s0, $zero
    /* 9DA168 801E37F8 10400019 */  beqz       $v0, .L801E3860_9DA1D0
    /* 9DA16C 801E37FC 00000000 */   nop
    /* 9DA170 801E3800 0C008A39 */  jal        auPlaySound
    /* 9DA174 801E3804 24040047 */   addiu     $a0, $zero, 0x47
    /* 9DA178 801E3808 0C078361 */  jal        func_801E0D84_9D76F4
    /* 9DA17C 801E380C 00000000 */   nop
    /* 9DA180 801E3810 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9DA184 801E3814 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9DA188 801E3818 000E7880 */  sll        $t7, $t6, 2
    /* 9DA18C 801E381C 01EE7823 */  subu       $t7, $t7, $t6
    /* 9DA190 801E3820 0C077F08 */  jal        func_801DFC20_9D6590
    /* 9DA194 801E3824 01F82021 */   addu      $a0, $t7, $t8
    /* 9DA198 801E3828 0C0DC029 */  jal        func_803700A4_843854
    /* 9DA19C 801E382C 00002025 */   or        $a0, $zero, $zero
    /* 9DA1A0 801E3830 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9DA1A4 801E3834 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9DA1A8 801E3838 00194080 */  sll        $t0, $t9, 2
    /* 9DA1AC 801E383C 01194023 */  subu       $t0, $t0, $t9
    /* 9DA1B0 801E3840 0C07830F */  jal        func_801E0C3C_9D75AC
    /* 9DA1B4 801E3844 010A2021 */   addu      $a0, $t0, $t2
    /* 9DA1B8 801E3848 0C0DC029 */  jal        func_803700A4_843854
    /* 9DA1BC 801E384C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9DA1C0 801E3850 0C078355 */  jal        func_801E0D54_9D76C4
    /* 9DA1C4 801E3854 00000000 */   nop
    /* 9DA1C8 801E3858 10000015 */  b          .L801E38B0_9DA220
    /* 9DA1CC 801E385C 00000000 */   nop
  .L801E3860_9DA1D0:
    /* 9DA1D0 801E3860 0C008A39 */  jal        auPlaySound
    /* 9DA1D4 801E3864 24040047 */   addiu     $a0, $zero, 0x47
    /* 9DA1D8 801E3868 0C0DC029 */  jal        func_803700A4_843854
    /* 9DA1DC 801E386C 00002025 */   or        $a0, $zero, $zero
    /* 9DA1E0 801E3870 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9DA1E4 801E3874 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 9DA1E8 801E3878 00095880 */  sll        $t3, $t1, 2
    /* 9DA1EC 801E387C 01695823 */  subu       $t3, $t3, $t1
    /* 9DA1F0 801E3880 0C077EC4 */  jal        func_801DFB10_9D6480
    /* 9DA1F4 801E3884 016C2021 */   addu      $a0, $t3, $t4
    /* 9DA1F8 801E3888 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9DA1FC 801E388C 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9DA200 801E3890 000D7080 */  sll        $t6, $t5, 2
    /* 9DA204 801E3894 01CD7023 */  subu       $t6, $t6, $t5
    /* 9DA208 801E3898 0C07830F */  jal        func_801E0C3C_9D75AC
    /* 9DA20C 801E389C 01CF2021 */   addu      $a0, $t6, $t7
    /* 9DA210 801E38A0 0C0DC029 */  jal        func_803700A4_843854
    /* 9DA214 801E38A4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9DA218 801E38A8 0C077EC4 */  jal        func_801DFB10_9D6480
    /* 9DA21C 801E38AC 2404FFFF */   addiu     $a0, $zero, -0x1
  .L801E38B0_9DA220:
    /* 9DA220 801E38B0 0C002F2A */  jal        ohWait
    /* 9DA224 801E38B4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9DA228 801E38B8 1000FF63 */  b          .L801E3648_9D9FB8
    /* 9DA22C 801E38BC 00000000 */   nop
    /* 9DA230 801E38C0 10000001 */  b          .L801E38C8_9DA238
    /* 9DA234 801E38C4 00000000 */   nop
  .L801E38C8_9DA238:
    /* 9DA238 801E38C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9DA23C 801E38CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9DA240 801E38D0 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 9DA244 801E38D4 03E00008 */  jr         $ra
    /* 9DA248 801E38D8 00000000 */   nop
endlabel func_801E3604_9D9F74
