nonmatching func_801DCEA8_9D3818, 0x98

glabel func_801DCEA8_9D3818
    /* 9D3818 801DCEA8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9D381C 801DCEAC 240E0005 */  addiu      $t6, $zero, 0x5
    /* 9D3820 801DCEB0 AFAE0004 */  sw         $t6, 0x4($sp)
  .L801DCEB4_9D3824:
    /* 9D3824 801DCEB4 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9D3828 801DCEB8 3C198023 */  lui        $t9, %hi(D_80230C48_A275B8)
    /* 9D382C 801DCEBC 000FC080 */  sll        $t8, $t7, 2
    /* 9D3830 801DCEC0 0338C821 */  addu       $t9, $t9, $t8
    /* 9D3834 801DCEC4 8F390C48 */  lw         $t9, %lo(D_80230C48_A275B8)($t9)
    /* 9D3838 801DCEC8 13200015 */  beqz       $t9, .L801DCF20_9D3890
    /* 9D383C 801DCECC 00000000 */   nop
    /* 9D3840 801DCED0 1080000B */  beqz       $a0, .L801DCF00_9D3870
    /* 9D3844 801DCED4 00000000 */   nop
    /* 9D3848 801DCED8 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9D384C 801DCEDC 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D3850 801DCEE0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D3854 801DCEE4 00084880 */  sll        $t1, $t0, 2
    /* 9D3858 801DCEE8 01495021 */  addu       $t2, $t2, $t1
    /* 9D385C 801DCEEC 8D4A0C48 */  lw         $t2, %lo(D_80230C48_A275B8)($t2)
    /* 9D3860 801DCEF0 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9D3864 801DCEF4 01616024 */  and        $t4, $t3, $at
    /* 9D3868 801DCEF8 10000009 */  b          .L801DCF20_9D3890
    /* 9D386C 801DCEFC A54C0024 */   sh        $t4, 0x24($t2)
  .L801DCF00_9D3870:
    /* 9D3870 801DCF00 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 9D3874 801DCF04 3C0F8023 */  lui        $t7, %hi(D_80230C48_A275B8)
    /* 9D3878 801DCF08 000D7080 */  sll        $t6, $t5, 2
    /* 9D387C 801DCF0C 01EE7821 */  addu       $t7, $t7, $t6
    /* 9D3880 801DCF10 8DEF0C48 */  lw         $t7, %lo(D_80230C48_A275B8)($t7)
    /* 9D3884 801DCF14 95F80024 */  lhu        $t8, 0x24($t7)
    /* 9D3888 801DCF18 37190004 */  ori        $t9, $t8, 0x4
    /* 9D388C 801DCF1C A5F90024 */  sh         $t9, 0x24($t7)
  .L801DCF20_9D3890:
    /* 9D3890 801DCF20 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9D3894 801DCF24 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 9D3898 801DCF28 0521FFE2 */  bgez       $t1, .L801DCEB4_9D3824
    /* 9D389C 801DCF2C AFA90004 */   sw        $t1, 0x4($sp)
    /* 9D38A0 801DCF30 10000001 */  b          .L801DCF38_9D38A8
    /* 9D38A4 801DCF34 00000000 */   nop
  .L801DCF38_9D38A8:
    /* 9D38A8 801DCF38 03E00008 */  jr         $ra
    /* 9D38AC 801DCF3C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DCEA8_9D3818
