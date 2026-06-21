nonmatching func_801DC9E8_A085D8, 0x444

glabel func_801DC9E8_A085D8
    /* A085D8 801DC9E8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A085DC 801DC9EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* A085E0 801DC9F0 AFA40040 */  sw         $a0, 0x40($sp)
    /* A085E4 801DC9F4 AFB00018 */  sw         $s0, 0x18($sp)
    /* A085E8 801DC9F8 240E0001 */  addiu      $t6, $zero, 0x1
    /* A085EC 801DC9FC AFAE0034 */  sw         $t6, 0x34($sp)
    /* A085F0 801DCA00 240F001E */  addiu      $t7, $zero, 0x1E
    /* A085F4 801DCA04 AFAF0030 */  sw         $t7, 0x30($sp)
    /* A085F8 801DCA08 24180028 */  addiu      $t8, $zero, 0x28
    /* A085FC 801DCA0C AFB8002C */  sw         $t8, 0x2C($sp)
    /* A08600 801DCA10 24190005 */  addiu      $t9, $zero, 0x5
    /* A08604 801DCA14 AFB90028 */  sw         $t9, 0x28($sp)
    /* A08608 801DCA18 24040005 */  addiu      $a0, $zero, 0x5
    /* A0860C 801DCA1C 24050009 */  addiu      $a1, $zero, 0x9
    /* A08610 801DCA20 0C027ED4 */  jal        func_8009FB50
    /* A08614 801DCA24 24060008 */   addiu     $a2, $zero, 0x8
    /* A08618 801DCA28 0C077230 */  jal        func_801DC8C0_A084B0
    /* A0861C 801DCA2C 00000000 */   nop
    /* A08620 801DCA30 24040001 */  addiu      $a0, $zero, 0x1
    /* A08624 801DCA34 0C029E18 */  jal        func_800A7860
    /* A08628 801DCA38 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* A0862C 801DCA3C 3C04801E */  lui        $a0, %hi(D_801DD24C_A08E3C)
    /* A08630 801DCA40 0C02FD5D */  jal        func_800BF574_5C414
    /* A08634 801DCA44 8C84D24C */   lw        $a0, %lo(D_801DD24C_A08E3C)($a0)
    /* A08638 801DCA48 00408025 */  or         $s0, $v0, $zero
    /* A0863C 801DCA4C 3C04801E */  lui        $a0, %hi(D_801DD244_A08E34)
    /* A08640 801DCA50 8C84D244 */  lw         $a0, %lo(D_801DD244_A08E34)($a0)
    /* A08644 801DCA54 0C027E9A */  jal        func_8009FA68
    /* A08648 801DCA58 02002825 */   or        $a1, $s0, $zero
    /* A0864C 801DCA5C 3C08801E */  lui        $t0, %hi(D_801DD240_A08E30)
    /* A08650 801DCA60 8D08D240 */  lw         $t0, %lo(D_801DD240_A08E30)($t0)
    /* A08654 801DCA64 2401FFFE */  addiu      $at, $zero, -0x2
    /* A08658 801DCA68 8D090050 */  lw         $t1, 0x50($t0)
    /* A0865C 801DCA6C 01215024 */  and        $t2, $t1, $at
    /* A08660 801DCA70 AD0A0050 */  sw         $t2, 0x50($t0)
    /* A08664 801DCA74 3C04801E */  lui        $a0, %hi(D_801DD254_A08E44)
    /* A08668 801DCA78 8C84D254 */  lw         $a0, %lo(D_801DD254_A08E44)($a0)
    /* A0866C 801DCA7C 0C0DBF95 */  jal        func_8036FE54
    /* A08670 801DCA80 24050001 */   addiu     $a1, $zero, 0x1
    /* A08674 801DCA84 0C029D18 */  jal        func_800A7460
    /* A08678 801DCA88 00000000 */   nop
    /* A0867C 801DCA8C 10400007 */  beqz       $v0, .L801DCAAC_A0869C
    /* A08680 801DCA90 00000000 */   nop
  .L801DCA94_A08684:
    /* A08684 801DCA94 0C002F2A */  jal        ohWait
    /* A08688 801DCA98 24040001 */   addiu     $a0, $zero, 0x1
    /* A0868C 801DCA9C 0C029D18 */  jal        func_800A7460
    /* A08690 801DCAA0 00000000 */   nop
    /* A08694 801DCAA4 1440FFFB */  bnez       $v0, .L801DCA94_A08684
    /* A08698 801DCAA8 00000000 */   nop
  .L801DCAAC_A0869C:
    /* A0869C 801DCAAC 3C04801E */  lui        $a0, %hi(D_801DD258_A08E48)
    /* A086A0 801DCAB0 8C84D258 */  lw         $a0, %lo(D_801DD258_A08E48)($a0)
    /* A086A4 801DCAB4 0C0DB469 */  jal        func_8036D1A4
    /* A086A8 801DCAB8 00002825 */   or        $a1, $zero, $zero
    /* A086AC 801DCABC 3C01801E */  lui        $at, %hi(D_801DD25C_A08E4C)
    /* A086B0 801DCAC0 AC20D25C */  sw         $zero, %lo(D_801DD25C_A08E4C)($at)
    /* A086B4 801DCAC4 3C0B801E */  lui        $t3, %hi(D_801DD250_A08E40)
    /* A086B8 801DCAC8 8D6BD250 */  lw         $t3, %lo(D_801DD250_A08E40)($t3)
    /* A086BC 801DCACC 3C011000 */  lui        $at, (0x10000000 >> 16)
    /* A086C0 801DCAD0 156100B5 */  bne        $t3, $at, .L801DCDA8_A08998
    /* A086C4 801DCAD4 00000000 */   nop
  .L801DCAD8_A086C8:
    /* A086C8 801DCAD8 0C002F2A */  jal        ohWait
    /* A086CC 801DCADC 24040001 */   addiu     $a0, $zero, 0x1
    /* A086D0 801DCAE0 0C02A8E3 */  jal        func_800AA38C
    /* A086D4 801DCAE4 00002025 */   or        $a0, $zero, $zero
    /* A086D8 801DCAE8 AFA2003C */  sw         $v0, 0x3C($sp)
    /* A086DC 801DCAEC 3C0C801E */  lui        $t4, %hi(D_801DD12C_A08D1C)
    /* A086E0 801DCAF0 8D8CD12C */  lw         $t4, %lo(D_801DD12C_A08D1C)($t4)
    /* A086E4 801DCAF4 11800009 */  beqz       $t4, .L801DCB1C_A0870C
    /* A086E8 801DCAF8 00000000 */   nop
    /* A086EC 801DCAFC 3C0D801E */  lui        $t5, %hi(D_801DD25C_A08E4C)
    /* A086F0 801DCB00 8DADD25C */  lw         $t5, %lo(D_801DD25C_A08E4C)($t5)
    /* A086F4 801DCB04 3C01801E */  lui        $at, %hi(D_801DD25C_A08E4C)
    /* A086F8 801DCB08 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* A086FC 801DCB0C 15C00003 */  bnez       $t6, .L801DCB1C_A0870C
    /* A08700 801DCB10 AC2ED25C */   sw        $t6, %lo(D_801DD25C_A08E4C)($at)
    /* A08704 801DCB14 1000005E */  b          .L801DCC90_A08880
    /* A08708 801DCB18 00000000 */   nop
  .L801DCB1C_A0870C:
    /* A0870C 801DCB1C 8FAF003C */  lw         $t7, 0x3C($sp)
    /* A08710 801DCB20 8DF80018 */  lw         $t8, 0x18($t7)
    /* A08714 801DCB24 33198000 */  andi       $t9, $t8, 0x8000
    /* A08718 801DCB28 13200003 */  beqz       $t9, .L801DCB38_A08728
    /* A0871C 801DCB2C 00000000 */   nop
    /* A08720 801DCB30 10000057 */  b          .L801DCC90_A08880
    /* A08724 801DCB34 00000000 */   nop
  .L801DCB38_A08728:
    /* A08728 801DCB38 8FA9003C */  lw         $t1, 0x3C($sp)
    /* A0872C 801DCB3C 8D2A0018 */  lw         $t2, 0x18($t1)
    /* A08730 801DCB40 31484000 */  andi       $t0, $t2, 0x4000
    /* A08734 801DCB44 11000006 */  beqz       $t0, .L801DCB60_A08750
    /* A08738 801DCB48 00000000 */   nop
    /* A0873C 801DCB4C 3C0B2000 */  lui        $t3, (0x20000000 >> 16)
    /* A08740 801DCB50 3C01801E */  lui        $at, %hi(D_801DD250_A08E40)
    /* A08744 801DCB54 AC2BD250 */  sw         $t3, %lo(D_801DD250_A08E40)($at)
    /* A08748 801DCB58 1000004D */  b          .L801DCC90_A08880
    /* A0874C 801DCB5C 00000000 */   nop
  .L801DCB60_A08750:
    /* A08750 801DCB60 8FAC003C */  lw         $t4, 0x3C($sp)
    /* A08754 801DCB64 8D8D0018 */  lw         $t5, 0x18($t4)
    /* A08758 801DCB68 31AE2000 */  andi       $t6, $t5, 0x2000
    /* A0875C 801DCB6C 11C00021 */  beqz       $t6, .L801DCBF4_A087E4
    /* A08760 801DCB70 00000000 */   nop
    /* A08764 801DCB74 8FAF0034 */  lw         $t7, 0x34($sp)
    /* A08768 801DCB78 39F80001 */  xori       $t8, $t7, 0x1
    /* A0876C 801DCB7C AFB80034 */  sw         $t8, 0x34($sp)
    /* A08770 801DCB80 8FB90034 */  lw         $t9, 0x34($sp)
    /* A08774 801DCB84 1320000F */  beqz       $t9, .L801DCBC4_A087B4
    /* A08778 801DCB88 00000000 */   nop
    /* A0877C 801DCB8C 3C04801E */  lui        $a0, %hi(D_801DD254_A08E44)
    /* A08780 801DCB90 8C84D254 */  lw         $a0, %lo(D_801DD254_A08E44)($a0)
    /* A08784 801DCB94 0C0DBC37 */  jal        func_8036F0DC
    /* A08788 801DCB98 24050001 */   addiu     $a1, $zero, 0x1
    /* A0878C 801DCB9C 3C04801E */  lui        $a0, %hi(D_801DD254_A08E44)
    /* A08790 801DCBA0 8C84D254 */  lw         $a0, %lo(D_801DD254_A08E44)($a0)
    /* A08794 801DCBA4 0C0DBC28 */  jal        func_8036F0A0
    /* A08798 801DCBA8 24050001 */   addiu     $a1, $zero, 0x1
    /* A0879C 801DCBAC 3C04801E */  lui        $a0, %hi(D_801DD258_A08E48)
    /* A087A0 801DCBB0 8C84D258 */  lw         $a0, %lo(D_801DD258_A08E48)($a0)
    /* A087A4 801DCBB4 0C0DB469 */  jal        func_8036D1A4
    /* A087A8 801DCBB8 00002825 */   or        $a1, $zero, $zero
    /* A087AC 801DCBBC 1000000D */  b          .L801DCBF4_A087E4
    /* A087B0 801DCBC0 00000000 */   nop
  .L801DCBC4_A087B4:
    /* A087B4 801DCBC4 3C04801E */  lui        $a0, %hi(D_801DD254_A08E44)
    /* A087B8 801DCBC8 8C84D254 */  lw         $a0, %lo(D_801DD254_A08E44)($a0)
    /* A087BC 801DCBCC 0C0DBC37 */  jal        func_8036F0DC
    /* A087C0 801DCBD0 00002825 */   or        $a1, $zero, $zero
    /* A087C4 801DCBD4 3C04801E */  lui        $a0, %hi(D_801DD254_A08E44)
    /* A087C8 801DCBD8 8C84D254 */  lw         $a0, %lo(D_801DD254_A08E44)($a0)
    /* A087CC 801DCBDC 0C0DBC28 */  jal        func_8036F0A0
    /* A087D0 801DCBE0 00002825 */   or        $a1, $zero, $zero
    /* A087D4 801DCBE4 3C04801E */  lui        $a0, %hi(D_801DD258_A08E48)
    /* A087D8 801DCBE8 8C84D258 */  lw         $a0, %lo(D_801DD258_A08E48)($a0)
    /* A087DC 801DCBEC 0C0DB469 */  jal        func_8036D1A4
    /* A087E0 801DCBF0 24050001 */   addiu     $a1, $zero, 0x1
  .L801DCBF4_A087E4:
    /* A087E4 801DCBF4 8FA9003C */  lw         $t1, 0x3C($sp)
    /* A087E8 801DCBF8 8D2A0018 */  lw         $t2, 0x18($t1)
    /* A087EC 801DCBFC 31480004 */  andi       $t0, $t2, 0x4
    /* A087F0 801DCC00 1100000E */  beqz       $t0, .L801DCC3C_A0882C
    /* A087F4 801DCC04 00000000 */   nop
    /* A087F8 801DCC08 3C0B801E */  lui        $t3, %hi(D_801DD12C_A08D1C)
    /* A087FC 801DCC0C 8D6BD12C */  lw         $t3, %lo(D_801DD12C_A08D1C)($t3)
    /* A08800 801DCC10 1960000A */  blez       $t3, .L801DCC3C_A0882C
    /* A08804 801DCC14 00000000 */   nop
    /* A08808 801DCC18 0C008A39 */  jal        auPlaySound
    /* A0880C 801DCC1C 24040043 */   addiu     $a0, $zero, 0x43
    /* A08810 801DCC20 3C0C801E */  lui        $t4, %hi(D_801DD12C_A08D1C)
    /* A08814 801DCC24 8D8CD12C */  lw         $t4, %lo(D_801DD12C_A08D1C)($t4)
    /* A08818 801DCC28 3C01801E */  lui        $at, %hi(D_801DD12C_A08D1C)
    /* A0881C 801DCC2C 258DFFFF */  addiu      $t5, $t4, -0x1
    /* A08820 801DCC30 AC2DD12C */  sw         $t5, %lo(D_801DD12C_A08D1C)($at)
    /* A08824 801DCC34 10000016 */  b          .L801DCC90_A08880
    /* A08828 801DCC38 00000000 */   nop
  .L801DCC3C_A0882C:
    /* A0882C 801DCC3C 8FAE003C */  lw         $t6, 0x3C($sp)
    /* A08830 801DCC40 8DCF0018 */  lw         $t7, 0x18($t6)
    /* A08834 801DCC44 31F80008 */  andi       $t8, $t7, 0x8
    /* A08838 801DCC48 1300000F */  beqz       $t8, .L801DCC88_A08878
    /* A0883C 801DCC4C 00000000 */   nop
    /* A08840 801DCC50 3C19801E */  lui        $t9, %hi(D_801DD12C_A08D1C)
    /* A08844 801DCC54 8F39D12C */  lw         $t9, %lo(D_801DD12C_A08D1C)($t9)
    /* A08848 801DCC58 2B210005 */  slti       $at, $t9, 0x5
    /* A0884C 801DCC5C 1020000A */  beqz       $at, .L801DCC88_A08878
    /* A08850 801DCC60 00000000 */   nop
    /* A08854 801DCC64 0C008A39 */  jal        auPlaySound
    /* A08858 801DCC68 24040042 */   addiu     $a0, $zero, 0x42
    /* A0885C 801DCC6C 3C09801E */  lui        $t1, %hi(D_801DD12C_A08D1C)
    /* A08860 801DCC70 8D29D12C */  lw         $t1, %lo(D_801DD12C_A08D1C)($t1)
    /* A08864 801DCC74 3C01801E */  lui        $at, %hi(D_801DD12C_A08D1C)
    /* A08868 801DCC78 252A0001 */  addiu      $t2, $t1, 0x1
    /* A0886C 801DCC7C AC2AD12C */  sw         $t2, %lo(D_801DD12C_A08D1C)($at)
    /* A08870 801DCC80 10000003 */  b          .L801DCC90_A08880
    /* A08874 801DCC84 00000000 */   nop
  .L801DCC88_A08878:
    /* A08878 801DCC88 1000FF93 */  b          .L801DCAD8_A086C8
    /* A0887C 801DCC8C 00000000 */   nop
  .L801DCC90_A08880:
    /* A08880 801DCC90 3C08801E */  lui        $t0, %hi(D_801DD250_A08E40)
    /* A08884 801DCC94 8D08D250 */  lw         $t0, %lo(D_801DD250_A08E40)($t0)
    /* A08888 801DCC98 3C011000 */  lui        $at, (0x10000000 >> 16)
    /* A0888C 801DCC9C 1501003D */  bne        $t0, $at, .L801DCD94_A08984
    /* A08890 801DCCA0 00000000 */   nop
    /* A08894 801DCCA4 3C0B801E */  lui        $t3, %hi(D_801DD24C_A08E3C)
    /* A08898 801DCCA8 8D6BD24C */  lw         $t3, %lo(D_801DD24C_A08E3C)($t3)
    /* A0889C 801DCCAC 3C01801E */  lui        $at, %hi(D_801DD24C_A08E3C)
    /* A088A0 801DCCB0 256C0001 */  addiu      $t4, $t3, 0x1
    /* A088A4 801DCCB4 05810004 */  bgez       $t4, .L801DCCC8_A088B8
    /* A088A8 801DCCB8 318D0003 */   andi      $t5, $t4, 0x3
    /* A088AC 801DCCBC 11A00002 */  beqz       $t5, .L801DCCC8_A088B8
    /* A088B0 801DCCC0 00000000 */   nop
    /* A088B4 801DCCC4 25ADFFFC */  addiu      $t5, $t5, -0x4
  .L801DCCC8_A088B8:
    /* A088B8 801DCCC8 AC2DD24C */  sw         $t5, %lo(D_801DD24C_A08E3C)($at)
    /* A088BC 801DCCCC 3C0E801E */  lui        $t6, %hi(D_801DD240_A08E30)
    /* A088C0 801DCCD0 8DCED240 */  lw         $t6, %lo(D_801DD240_A08E30)($t6)
    /* A088C4 801DCCD4 8DCF0050 */  lw         $t7, 0x50($t6)
    /* A088C8 801DCCD8 35F80001 */  ori        $t8, $t7, 0x1
    /* A088CC 801DCCDC ADD80050 */  sw         $t8, 0x50($t6)
    /* A088D0 801DCCE0 0C0019D9 */  jal        gtlWaitAllGfxTasksDone
    /* A088D4 801DCCE4 00000000 */   nop
    /* A088D8 801DCCE8 3C04801E */  lui        $a0, %hi(D_801DD24C_A08E3C)
    /* A088DC 801DCCEC 0C02FD5D */  jal        func_800BF574_5C414
    /* A088E0 801DCCF0 8C84D24C */   lw        $a0, %lo(D_801DD24C_A08E3C)($a0)
    /* A088E4 801DCCF4 00408025 */  or         $s0, $v0, $zero
    /* A088E8 801DCCF8 3C04801E */  lui        $a0, %hi(D_801DD244_A08E34)
    /* A088EC 801DCCFC 8C84D244 */  lw         $a0, %lo(D_801DD244_A08E34)($a0)
    /* A088F0 801DCD00 0C027E9A */  jal        func_8009FA68
    /* A088F4 801DCD04 02002825 */   or        $a1, $s0, $zero
    /* A088F8 801DCD08 3C19801E */  lui        $t9, %hi(D_801DD240_A08E30)
    /* A088FC 801DCD0C 8F39D240 */  lw         $t9, %lo(D_801DD240_A08E30)($t9)
    /* A08900 801DCD10 2401FFFE */  addiu      $at, $zero, -0x2
    /* A08904 801DCD14 8F290050 */  lw         $t1, 0x50($t9)
    /* A08908 801DCD18 01215024 */  and        $t2, $t1, $at
    /* A0890C 801DCD1C AF2A0050 */  sw         $t2, 0x50($t9)
    /* A08910 801DCD20 0C002F2A */  jal        ohWait
    /* A08914 801DCD24 2404000A */   addiu     $a0, $zero, 0xA
    /* A08918 801DCD28 3C08801E */  lui        $t0, %hi(D_801DD12C_A08D1C)
    /* A0891C 801DCD2C 8D08D12C */  lw         $t0, %lo(D_801DD12C_A08D1C)($t0)
    /* A08920 801DCD30 11000016 */  beqz       $t0, .L801DCD8C_A0897C
    /* A08924 801DCD34 00000000 */   nop
    /* A08928 801DCD38 8FAB002C */  lw         $t3, 0x2C($sp)
    /* A0892C 801DCD3C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* A08930 801DCD40 016C0019 */  multu      $t3, $t4
    /* A08934 801DCD44 00006812 */  mflo       $t5
    /* A08938 801DCD48 00000000 */  nop
    /* A0893C 801DCD4C 00000000 */  nop
    /* A08940 801DCD50 01A8001A */  div        $zero, $t5, $t0
    /* A08944 801DCD54 15000002 */  bnez       $t0, .L801DCD60_A08950
    /* A08948 801DCD58 00000000 */   nop
    /* A0894C 801DCD5C 0007000D */  break      7
  .L801DCD60_A08950:
    /* A08950 801DCD60 2401FFFF */  addiu      $at, $zero, -0x1
    /* A08954 801DCD64 15010004 */  bne        $t0, $at, .L801DCD78_A08968
    /* A08958 801DCD68 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A0895C 801DCD6C 15A10002 */  bne        $t5, $at, .L801DCD78_A08968
    /* A08960 801DCD70 00000000 */   nop
    /* A08964 801DCD74 0006000D */  break      6
  .L801DCD78_A08968:
    /* A08968 801DCD78 3C01801E */  lui        $at, %hi(D_801DD25C_A08E4C)
    /* A0896C 801DCD7C 00007812 */  mflo       $t7
    /* A08970 801DCD80 AC2FD25C */  sw         $t7, %lo(D_801DD25C_A08E4C)($at)
    /* A08974 801DCD84 10000003 */  b          .L801DCD94_A08984
    /* A08978 801DCD88 00000000 */   nop
  .L801DCD8C_A0897C:
    /* A0897C 801DCD8C 3C01801E */  lui        $at, %hi(D_801DD25C_A08E4C)
    /* A08980 801DCD90 AC20D25C */  sw         $zero, %lo(D_801DD25C_A08E4C)($at)
  .L801DCD94_A08984:
    /* A08984 801DCD94 3C18801E */  lui        $t8, %hi(D_801DD250_A08E40)
    /* A08988 801DCD98 8F18D250 */  lw         $t8, %lo(D_801DD250_A08E40)($t8)
    /* A0898C 801DCD9C 3C011000 */  lui        $at, (0x10000000 >> 16)
    /* A08990 801DCDA0 1301FF4D */  beq        $t8, $at, .L801DCAD8_A086C8
    /* A08994 801DCDA4 00000000 */   nop
  .L801DCDA8_A08998:
    /* A08998 801DCDA8 00002025 */  or         $a0, $zero, $zero
    /* A0899C 801DCDAC 0C029E18 */  jal        func_800A7860
    /* A089A0 801DCDB0 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* A089A4 801DCDB4 0C029D18 */  jal        func_800A7460
    /* A089A8 801DCDB8 00000000 */   nop
    /* A089AC 801DCDBC 10400007 */  beqz       $v0, .L801DCDDC_A089CC
    /* A089B0 801DCDC0 00000000 */   nop
  .L801DCDC4_A089B4:
    /* A089B4 801DCDC4 0C002F2A */  jal        ohWait
    /* A089B8 801DCDC8 24040001 */   addiu     $a0, $zero, 0x1
    /* A089BC 801DCDCC 0C029D18 */  jal        func_800A7460
    /* A089C0 801DCDD0 00000000 */   nop
    /* A089C4 801DCDD4 1440FFFB */  bnez       $v0, .L801DCDC4_A089B4
    /* A089C8 801DCDD8 00000000 */   nop
  .L801DCDDC_A089CC:
    /* A089CC 801DCDDC 3C0E801E */  lui        $t6, %hi(D_801DD240_A08E30)
    /* A089D0 801DCDE0 8DCED240 */  lw         $t6, %lo(D_801DD240_A08E30)($t6)
    /* A089D4 801DCDE4 8DC90050 */  lw         $t1, 0x50($t6)
    /* A089D8 801DCDE8 352A0001 */  ori        $t2, $t1, 0x1
    /* A089DC 801DCDEC ADCA0050 */  sw         $t2, 0x50($t6)
    /* A089E0 801DCDF0 0C027EF1 */  jal        func_8009FBC4
    /* A089E4 801DCDF4 00000000 */   nop
    /* A089E8 801DCDF8 0C02AB7C */  jal        func_800AADF0
    /* A089EC 801DCDFC 24040017 */   addiu     $a0, $zero, 0x17
  .L801DCE00_A089F0:
    /* A089F0 801DCE00 0C002F2A */  jal        ohWait
    /* A089F4 801DCE04 24040001 */   addiu     $a0, $zero, 0x1
    /* A089F8 801DCE08 1000FFFD */  b          .L801DCE00_A089F0
    /* A089FC 801DCE0C 00000000 */   nop
    /* A08A00 801DCE10 10000001 */  b          .L801DCE18_A08A08
    /* A08A04 801DCE14 00000000 */   nop
  .L801DCE18_A08A08:
    /* A08A08 801DCE18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A08A0C 801DCE1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* A08A10 801DCE20 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A08A14 801DCE24 03E00008 */  jr         $ra
    /* A08A18 801DCE28 00000000 */   nop
endlabel func_801DC9E8_A085D8
