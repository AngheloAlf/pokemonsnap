nonmatching func_801DCEBC_9FAB7C, 0x88

glabel func_801DCEBC_9FAB7C
    /* 9FAB7C 801DCEBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FAB80 801DCEC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FAB84 801DCEC4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FAB88 801DCEC8 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FAB8C 801DCECC 24010016 */  addiu      $at, $zero, 0x16
    /* 9FAB90 801DCED0 15C10005 */  bne        $t6, $at, .L801DCEE8_9FABA8
    /* 9FAB94 801DCED4 00000000 */   nop
    /* 9FAB98 801DCED8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9FAB9C 801DCEDC 3C01801F */  lui        $at, %hi(D_801EA7F0_A084B0)
    /* 9FABA0 801DCEE0 10000003 */  b          .L801DCEF0_9FABB0
    /* 9FABA4 801DCEE4 AC2FA7F0 */   sw        $t7, %lo(D_801EA7F0_A084B0)($at)
  .L801DCEE8_9FABA8:
    /* 9FABA8 801DCEE8 3C01801F */  lui        $at, %hi(D_801EA7F0_A084B0)
    /* 9FABAC 801DCEEC AC20A7F0 */  sw         $zero, %lo(D_801EA7F0_A084B0)($at)
  .L801DCEF0_9FABB0:
    /* 9FABB0 801DCEF0 3C188037 */  lui        $t8, %hi(D_80369F80)
    /* 9FABB4 801DCEF4 3C198023 */  lui        $t9, %hi(D_80230AF0)
    /* 9FABB8 801DCEF8 27390AF0 */  addiu      $t9, $t9, %lo(D_80230AF0)
    /* 9FABBC 801DCEFC 27189F80 */  addiu      $t8, $t8, %lo(D_80369F80)
    /* 9FABC0 801DCF00 03194023 */  subu       $t0, $t8, $t9
    /* 9FABC4 801DCF04 3C01801E */  lui        $at, %hi(D_801E16BC_9FF37C)
    /* 9FABC8 801DCF08 AC2816BC */  sw         $t0, %lo(D_801E16BC_9FF37C)($at)
    /* 9FABCC 801DCF0C 0C001512 */  jal        gtlDisableNearClipping
    /* 9FABD0 801DCF10 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FABD4 801DCF14 3C04801E */  lui        $a0, %hi(D_801E16AC_9FF36C)
    /* 9FABD8 801DCF18 0C001CEB */  jal        omSetupScene
    /* 9FABDC 801DCF1C 248416AC */   addiu     $a0, $a0, %lo(D_801E16AC_9FF36C)
    /* 9FABE0 801DCF20 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 9FABE4 801DCF24 10000003 */  b          .L801DCF34_9FABF4
    /* 9FABE8 801DCF28 8C42F3C0 */   lw        $v0, %lo(D_800AF3C0)($v0)
    /* 9FABEC 801DCF2C 10000001 */  b          .L801DCF34_9FABF4
    /* 9FABF0 801DCF30 00000000 */   nop
  .L801DCF34_9FABF4:
    /* 9FABF4 801DCF34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FABF8 801DCF38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FABFC 801DCF3C 03E00008 */  jr         $ra
    /* 9FAC00 801DCF40 00000000 */   nop
endlabel func_801DCEBC_9FAB7C
    /* 9FAC04 801DCF44 00000000 */  nop
    /* 9FAC08 801DCF48 00000000 */  nop
    /* 9FAC0C 801DCF4C 00000000 */  nop
