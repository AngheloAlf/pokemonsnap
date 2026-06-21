nonmatching func_801DCD78_9D36E8, 0xC4

glabel func_801DCD78_9D36E8
    /* 9D36E8 801DCD78 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D36EC 801DCD7C 3C0E8023 */  lui        $t6, %hi(D_80230C3C_A275AC)
    /* 9D36F0 801DCD80 8DCE0C3C */  lw         $t6, %lo(D_80230C3C_A275AC)($t6)
    /* 9D36F4 801DCD84 11C0000A */  beqz       $t6, .L801DCDB0_9D3720
    /* 9D36F8 801DCD88 00000000 */   nop
    /* 9D36FC 801DCD8C 3C0F8023 */  lui        $t7, %hi(D_80230C3C_A275AC)
    /* 9D3700 801DCD90 8DEF0C3C */  lw         $t7, %lo(D_80230C3C_A275AC)($t7)
    /* 9D3704 801DCD94 A1E40028 */  sb         $a0, 0x28($t7)
    /* 9D3708 801DCD98 3C188023 */  lui        $t8, %hi(D_80230C3C_A275AC)
    /* 9D370C 801DCD9C 8F180C3C */  lw         $t8, %lo(D_80230C3C_A275AC)($t8)
    /* 9D3710 801DCDA0 A3040029 */  sb         $a0, 0x29($t8)
    /* 9D3714 801DCDA4 3C198023 */  lui        $t9, %hi(D_80230C3C_A275AC)
    /* 9D3718 801DCDA8 8F390C3C */  lw         $t9, %lo(D_80230C3C_A275AC)($t9)
    /* 9D371C 801DCDAC A324002A */  sb         $a0, 0x2A($t9)
  .L801DCDB0_9D3720:
    /* 9D3720 801DCDB0 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DCDB4_9D3724:
    /* 9D3724 801DCDB4 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9D3728 801DCDB8 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D372C 801DCDBC 00084880 */  sll        $t1, $t0, 2
    /* 9D3730 801DCDC0 01495021 */  addu       $t2, $t2, $t1
    /* 9D3734 801DCDC4 8D4A0C48 */  lw         $t2, %lo(D_80230C48_A275B8)($t2)
    /* 9D3738 801DCDC8 11400013 */  beqz       $t2, .L801DCE18_9D3788
    /* 9D373C 801DCDCC 00000000 */   nop
    /* 9D3740 801DCDD0 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 9D3744 801DCDD4 3C0D8023 */  lui        $t5, %hi(D_80230C48_A275B8)
    /* 9D3748 801DCDD8 000B6080 */  sll        $t4, $t3, 2
    /* 9D374C 801DCDDC 01AC6821 */  addu       $t5, $t5, $t4
    /* 9D3750 801DCDE0 8DAD0C48 */  lw         $t5, %lo(D_80230C48_A275B8)($t5)
    /* 9D3754 801DCDE4 A1A40028 */  sb         $a0, 0x28($t5)
    /* 9D3758 801DCDE8 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9D375C 801DCDEC 3C188023 */  lui        $t8, %hi(D_80230C48_A275B8)
    /* 9D3760 801DCDF0 000E7880 */  sll        $t7, $t6, 2
    /* 9D3764 801DCDF4 030FC021 */  addu       $t8, $t8, $t7
    /* 9D3768 801DCDF8 8F180C48 */  lw         $t8, %lo(D_80230C48_A275B8)($t8)
    /* 9D376C 801DCDFC A3040029 */  sb         $a0, 0x29($t8)
    /* 9D3770 801DCE00 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9D3774 801DCE04 3C098023 */  lui        $t1, %hi(D_80230C48_A275B8)
    /* 9D3778 801DCE08 00194080 */  sll        $t0, $t9, 2
    /* 9D377C 801DCE0C 01284821 */  addu       $t1, $t1, $t0
    /* 9D3780 801DCE10 8D290C48 */  lw         $t1, %lo(D_80230C48_A275B8)($t1)
    /* 9D3784 801DCE14 A124002A */  sb         $a0, 0x2A($t1)
  .L801DCE18_9D3788:
    /* 9D3788 801DCE18 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9D378C 801DCE1C 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D3790 801DCE20 29610006 */  slti       $at, $t3, 0x6
    /* 9D3794 801DCE24 1420FFE3 */  bnez       $at, .L801DCDB4_9D3724
    /* 9D3798 801DCE28 AFAB0004 */   sw        $t3, 0x4($sp)
    /* 9D379C 801DCE2C 10000001 */  b          .L801DCE34_9D37A4
    /* 9D37A0 801DCE30 00000000 */   nop
  .L801DCE34_9D37A4:
    /* 9D37A4 801DCE34 03E00008 */  jr         $ra
    /* 9D37A8 801DCE38 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DCD78_9D36E8
