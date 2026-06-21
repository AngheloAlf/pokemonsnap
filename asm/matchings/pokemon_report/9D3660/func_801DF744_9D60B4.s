nonmatching func_801DF744_9D60B4, 0xAC

glabel func_801DF744_9D60B4
    /* 9D60B4 801DF744 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D60B8 801DF748 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D60BC 801DF74C AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D60C0 801DF750 AFA00024 */  sw         $zero, 0x24($sp)
  .L801DF754_9D60C4:
    /* 9D60C4 801DF754 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9D60C8 801DF758 3C048020 */  lui        $a0, %hi(D_80202D34_9F96A4)
    /* 9D60CC 801DF75C 000E7880 */  sll        $t7, $t6, 2
    /* 9D60D0 801DF760 008F2021 */  addu       $a0, $a0, $t7
    /* 9D60D4 801DF764 0C02FCF5 */  jal        func_800BF3D4_5C274
    /* 9D60D8 801DF768 8C842D34 */   lw        $a0, %lo(D_80202D34_9F96A4)($a0)
    /* 9D60DC 801DF76C 14400003 */  bnez       $v0, .L801DF77C_9D60EC
    /* 9D60E0 801DF770 00000000 */   nop
    /* 9D60E4 801DF774 10000012 */  b          .L801DF7C0_9D6130
    /* 9D60E8 801DF778 00000000 */   nop
  .L801DF77C_9D60EC:
    /* 9D60EC 801DF77C 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9D60F0 801DF780 3C048020 */  lui        $a0, %hi(D_80202D34_9F96A4)
    /* 9D60F4 801DF784 0018C880 */  sll        $t9, $t8, 2
    /* 9D60F8 801DF788 00992021 */  addu       $a0, $a0, $t9
    /* 9D60FC 801DF78C 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D6100 801DF790 8C842D34 */   lw        $a0, %lo(D_80202D34_9F96A4)($a0)
    /* 9D6104 801DF794 8FA80024 */  lw         $t0, 0x24($sp)
    /* 9D6108 801DF798 3C058023 */  lui        $a1, %hi(D_80230DCC_A2773C)
    /* 9D610C 801DF79C 00408025 */  or         $s0, $v0, $zero
    /* 9D6110 801DF7A0 00084880 */  sll        $t1, $t0, 2
    /* 9D6114 801DF7A4 01284823 */  subu       $t1, $t1, $t0
    /* 9D6118 801DF7A8 00094880 */  sll        $t1, $t1, 2
    /* 9D611C 801DF7AC 00A92821 */  addu       $a1, $a1, $t1
    /* 9D6120 801DF7B0 8CA50DCC */  lw         $a1, %lo(D_80230DCC_A2773C)($a1)
    /* 9D6124 801DF7B4 02002025 */  or         $a0, $s0, $zero
    /* 9D6128 801DF7B8 0C0DD1C5 */  jal        func_80374714
    /* 9D612C 801DF7BC 24A50010 */   addiu     $a1, $a1, 0x10
  .L801DF7C0_9D6130:
    /* 9D6130 801DF7C0 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9D6134 801DF7C4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D6138 801DF7C8 29610006 */  slti       $at, $t3, 0x6
    /* 9D613C 801DF7CC 1420FFE1 */  bnez       $at, .L801DF754_9D60C4
    /* 9D6140 801DF7D0 AFAB0024 */   sw        $t3, 0x24($sp)
    /* 9D6144 801DF7D4 10000001 */  b          .L801DF7DC_9D614C
    /* 9D6148 801DF7D8 00000000 */   nop
  .L801DF7DC_9D614C:
    /* 9D614C 801DF7DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D6150 801DF7E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D6154 801DF7E4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D6158 801DF7E8 03E00008 */  jr         $ra
    /* 9D615C 801DF7EC 00000000 */   nop
endlabel func_801DF744_9D60B4
