nonmatching func_801DEC60_9D55D0, 0x368

glabel func_801DEC60_9D55D0
    /* 9D55D0 801DEC60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D55D4 801DEC64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9D55D8 801DEC68 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D55DC 801DEC6C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 9D55E0 801DEC70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9D55E4 801DEC74 3C018023 */  lui        $at, %hi(D_80230DBC_A2772C)
    /* 9D55E8 801DEC78 AC200DBC */  sw         $zero, %lo(D_80230DBC_A2772C)($at)
    /* 9D55EC 801DEC7C 3C018023 */  lui        $at, %hi(D_80230DB8_A27728)
    /* 9D55F0 801DEC80 AC200DB8 */  sw         $zero, %lo(D_80230DB8_A27728)($at)
    /* 9D55F4 801DEC84 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D55F8 801DEC88 00000000 */   nop
    /* 9D55FC 801DEC8C 3C0E8023 */  lui        $t6, %hi(D_80230CAC_A2761C)
    /* 9D5600 801DEC90 8DCE0CAC */  lw         $t6, %lo(D_80230CAC_A2761C)($t6)
    /* 9D5604 801DEC94 244FFFFF */  addiu      $t7, $v0, -0x1
    /* 9D5608 801DEC98 01CF082A */  slt        $at, $t6, $t7
    /* 9D560C 801DEC9C 10200004 */  beqz       $at, .L801DECB0_9D5620
    /* 9D5610 801DECA0 00000000 */   nop
    /* 9D5614 801DECA4 24180001 */  addiu      $t8, $zero, 0x1
    /* 9D5618 801DECA8 3C018023 */  lui        $at, %hi(D_80230DB8_A27728)
    /* 9D561C 801DECAC AC380DB8 */  sw         $t8, %lo(D_80230DB8_A27728)($at)
  .L801DECB0_9D5620:
    /* 9D5620 801DECB0 3C198023 */  lui        $t9, %hi(D_80230CAC_A2761C)
    /* 9D5624 801DECB4 8F390CAC */  lw         $t9, %lo(D_80230CAC_A2761C)($t9)
    /* 9D5628 801DECB8 2B21000A */  slti       $at, $t9, 0xA
    /* 9D562C 801DECBC 14200004 */  bnez       $at, .L801DECD0_9D5640
    /* 9D5630 801DECC0 00000000 */   nop
    /* 9D5634 801DECC4 24080001 */  addiu      $t0, $zero, 0x1
    /* 9D5638 801DECC8 3C018023 */  lui        $at, %hi(D_80230DBC_A2772C)
    /* 9D563C 801DECCC AC280DBC */  sw         $t0, %lo(D_80230DBC_A2772C)($at)
  .L801DECD0_9D5640:
    /* 9D5640 801DECD0 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 9D5644 801DECD4 24010003 */  addiu      $at, $zero, 0x3
    /* 9D5648 801DECD8 12010006 */  beq        $s0, $at, .L801DECF4_9D5664
    /* 9D564C 801DECDC 00000000 */   nop
    /* 9D5650 801DECE0 24010004 */  addiu      $at, $zero, 0x4
    /* 9D5654 801DECE4 12010035 */  beq        $s0, $at, .L801DEDBC_9D572C
    /* 9D5658 801DECE8 00000000 */   nop
    /* 9D565C 801DECEC 1000007E */  b          .L801DEEE8_9D5858
    /* 9D5660 801DECF0 00000000 */   nop
  .L801DECF4_9D5664:
    /* 9D5664 801DECF4 3C098023 */  lui        $t1, %hi(D_80230DB4_A27724)
    /* 9D5668 801DECF8 8D290DB4 */  lw         $t1, %lo(D_80230DB4_A27724)($t1)
    /* 9D566C 801DECFC 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5670 801DED00 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 9D5674 801DED04 AC2A0DB4 */  sw         $t2, %lo(D_80230DB4_A27724)($at)
    /* 9D5678 801DED08 3C0B8023 */  lui        $t3, %hi(D_80230DB0_A27720)
    /* 9D567C 801DED0C 8D6B0DB0 */  lw         $t3, %lo(D_80230DB0_A27720)($t3)
    /* 9D5680 801DED10 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5684 801DED14 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 9D5688 801DED18 AC2C0DB0 */  sw         $t4, %lo(D_80230DB0_A27720)($at)
    /* 9D568C 801DED1C 3C0D8023 */  lui        $t5, %hi(D_80230DB4_A27724)
    /* 9D5690 801DED20 8DAD0DB4 */  lw         $t5, %lo(D_80230DB4_A27724)($t5)
    /* 9D5694 801DED24 05A00003 */  bltz       $t5, .L801DED34_9D56A4
    /* 9D5698 801DED28 00000000 */   nop
    /* 9D569C 801DED2C 0C008A39 */  jal        auPlaySound
    /* 9D56A0 801DED30 24040045 */   addiu     $a0, $zero, 0x45
  .L801DED34_9D56A4:
    /* 9D56A4 801DED34 3C0E8023 */  lui        $t6, %hi(D_80230DBC_A2772C)
    /* 9D56A8 801DED38 8DCE0DBC */  lw         $t6, %lo(D_80230DBC_A2772C)($t6)
    /* 9D56AC 801DED3C 11C00015 */  beqz       $t6, .L801DED94_9D5704
    /* 9D56B0 801DED40 00000000 */   nop
    /* 9D56B4 801DED44 3C0F8023 */  lui        $t7, %hi(D_80230DB0_A27720)
    /* 9D56B8 801DED48 8DEF0DB0 */  lw         $t7, %lo(D_80230DB0_A27720)($t7)
    /* 9D56BC 801DED4C 1DE00011 */  bgtz       $t7, .L801DED94_9D5704
    /* 9D56C0 801DED50 00000000 */   nop
    /* 9D56C4 801DED54 3C188023 */  lui        $t8, %hi(D_80230CA8_A27618)
    /* 9D56C8 801DED58 8F180CA8 */  lw         $t8, %lo(D_80230CA8_A27618)($t8)
    /* 9D56CC 801DED5C 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D56D0 801DED60 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 9D56D4 801DED64 AC390CA8 */  sw         $t9, %lo(D_80230CA8_A27618)($at)
    /* 9D56D8 801DED68 3C088023 */  lui        $t0, %hi(D_80230CAC_A2761C)
    /* 9D56DC 801DED6C 8D080CAC */  lw         $t0, %lo(D_80230CAC_A2761C)($t0)
    /* 9D56E0 801DED70 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D56E4 801DED74 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 9D56E8 801DED78 AC290CAC */  sw         $t1, %lo(D_80230CAC_A2761C)($at)
    /* 9D56EC 801DED7C 3C0A8023 */  lui        $t2, %hi(D_80230DB0_A27720)
    /* 9D56F0 801DED80 8D4A0DB0 */  lw         $t2, %lo(D_80230DB0_A27720)($t2)
    /* 9D56F4 801DED84 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D56F8 801DED88 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D56FC 801DED8C 10000009 */  b          .L801DEDB4_9D5724
    /* 9D5700 801DED90 AC2B0DB0 */   sw        $t3, %lo(D_80230DB0_A27720)($at)
  .L801DED94_9D5704:
    /* 9D5704 801DED94 3C0C8023 */  lui        $t4, %hi(D_80230DB0_A27720)
    /* 9D5708 801DED98 8D8C0DB0 */  lw         $t4, %lo(D_80230DB0_A27720)($t4)
    /* 9D570C 801DED9C 05810005 */  bgez       $t4, .L801DEDB4_9D5724
    /* 9D5710 801DEDA0 00000000 */   nop
    /* 9D5714 801DEDA4 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D5718 801DEDA8 AC200DB0 */  sw         $zero, %lo(D_80230DB0_A27720)($at)
    /* 9D571C 801DEDAC 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5720 801DEDB0 AC200DB4 */  sw         $zero, %lo(D_80230DB4_A27724)($at)
  .L801DEDB4_9D5724:
    /* 9D5724 801DEDB4 1000004C */  b          .L801DEEE8_9D5858
    /* 9D5728 801DEDB8 00000000 */   nop
  .L801DEDBC_9D572C:
    /* 9D572C 801DEDBC 3C0D8023 */  lui        $t5, %hi(D_80230DB4_A27724)
    /* 9D5730 801DEDC0 8DAD0DB4 */  lw         $t5, %lo(D_80230DB4_A27724)($t5)
    /* 9D5734 801DEDC4 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D5738 801DEDC8 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9D573C 801DEDCC AC2E0DB4 */  sw         $t6, %lo(D_80230DB4_A27724)($at)
    /* 9D5740 801DEDD0 3C0F8023 */  lui        $t7, %hi(D_80230DB0_A27720)
    /* 9D5744 801DEDD4 8DEF0DB0 */  lw         $t7, %lo(D_80230DB0_A27720)($t7)
    /* 9D5748 801DEDD8 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D574C 801DEDDC 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9D5750 801DEDE0 AC380DB0 */  sw         $t8, %lo(D_80230DB0_A27720)($at)
    /* 9D5754 801DEDE4 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5758 801DEDE8 00000000 */   nop
    /* 9D575C 801DEDEC 3C198023 */  lui        $t9, %hi(D_80230DB4_A27724)
    /* 9D5760 801DEDF0 8F390DB4 */  lw         $t9, %lo(D_80230DB4_A27724)($t9)
    /* 9D5764 801DEDF4 0322082A */  slt        $at, $t9, $v0
    /* 9D5768 801DEDF8 10200003 */  beqz       $at, .L801DEE08_9D5778
    /* 9D576C 801DEDFC 00000000 */   nop
    /* 9D5770 801DEE00 0C008A39 */  jal        auPlaySound
    /* 9D5774 801DEE04 24040045 */   addiu     $a0, $zero, 0x45
  .L801DEE08_9D5778:
    /* 9D5778 801DEE08 3C088023 */  lui        $t0, %hi(D_80230DB8_A27728)
    /* 9D577C 801DEE0C 8D080DB8 */  lw         $t0, %lo(D_80230DB8_A27728)($t0)
    /* 9D5780 801DEE10 11000016 */  beqz       $t0, .L801DEE6C_9D57DC
    /* 9D5784 801DEE14 00000000 */   nop
    /* 9D5788 801DEE18 3C098023 */  lui        $t1, %hi(D_80230DB0_A27720)
    /* 9D578C 801DEE1C 8D290DB0 */  lw         $t1, %lo(D_80230DB0_A27720)($t1)
    /* 9D5790 801DEE20 29210009 */  slti       $at, $t1, 0x9
    /* 9D5794 801DEE24 14200011 */  bnez       $at, .L801DEE6C_9D57DC
    /* 9D5798 801DEE28 00000000 */   nop
    /* 9D579C 801DEE2C 3C0A8023 */  lui        $t2, %hi(D_80230CA8_A27618)
    /* 9D57A0 801DEE30 8D4A0CA8 */  lw         $t2, %lo(D_80230CA8_A27618)($t2)
    /* 9D57A4 801DEE34 3C018023 */  lui        $at, %hi(D_80230CA8_A27618)
    /* 9D57A8 801DEE38 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D57AC 801DEE3C AC2B0CA8 */  sw         $t3, %lo(D_80230CA8_A27618)($at)
    /* 9D57B0 801DEE40 3C0C8023 */  lui        $t4, %hi(D_80230CAC_A2761C)
    /* 9D57B4 801DEE44 8D8C0CAC */  lw         $t4, %lo(D_80230CAC_A2761C)($t4)
    /* 9D57B8 801DEE48 3C018023 */  lui        $at, %hi(D_80230CAC_A2761C)
    /* 9D57BC 801DEE4C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9D57C0 801DEE50 AC2D0CAC */  sw         $t5, %lo(D_80230CAC_A2761C)($at)
    /* 9D57C4 801DEE54 3C0E8023 */  lui        $t6, %hi(D_80230DB0_A27720)
    /* 9D57C8 801DEE58 8DCE0DB0 */  lw         $t6, %lo(D_80230DB0_A27720)($t6)
    /* 9D57CC 801DEE5C 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D57D0 801DEE60 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 9D57D4 801DEE64 1000001E */  b          .L801DEEE0_9D5850
    /* 9D57D8 801DEE68 AC2F0DB0 */   sw        $t7, %lo(D_80230DB0_A27720)($at)
  .L801DEE6C_9D57DC:
    /* 9D57DC 801DEE6C 3C188023 */  lui        $t8, %hi(D_80230DB0_A27720)
    /* 9D57E0 801DEE70 8F180DB0 */  lw         $t8, %lo(D_80230DB0_A27720)($t8)
    /* 9D57E4 801DEE74 2B01000A */  slti       $at, $t8, 0xA
    /* 9D57E8 801DEE78 1420000A */  bnez       $at, .L801DEEA4_9D5814
    /* 9D57EC 801DEE7C 00000000 */   nop
    /* 9D57F0 801DEE80 3C198023 */  lui        $t9, %hi(D_80230DB4_A27724)
    /* 9D57F4 801DEE84 8F390DB4 */  lw         $t9, %lo(D_80230DB4_A27724)($t9)
    /* 9D57F8 801DEE88 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D57FC 801DEE8C 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 9D5800 801DEE90 AC280DB4 */  sw         $t0, %lo(D_80230DB4_A27724)($at)
    /* 9D5804 801DEE94 24090009 */  addiu      $t1, $zero, 0x9
    /* 9D5808 801DEE98 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D580C 801DEE9C 10000010 */  b          .L801DEEE0_9D5850
    /* 9D5810 801DEEA0 AC290DB0 */   sw        $t1, %lo(D_80230DB0_A27720)($at)
  .L801DEEA4_9D5814:
    /* 9D5814 801DEEA4 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5818 801DEEA8 00000000 */   nop
    /* 9D581C 801DEEAC 3C0A8023 */  lui        $t2, %hi(D_80230DB0_A27720)
    /* 9D5820 801DEEB0 8D4A0DB0 */  lw         $t2, %lo(D_80230DB0_A27720)($t2)
    /* 9D5824 801DEEB4 144A000A */  bne        $v0, $t2, .L801DEEE0_9D5850
    /* 9D5828 801DEEB8 00000000 */   nop
    /* 9D582C 801DEEBC 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D5830 801DEEC0 00000000 */   nop
    /* 9D5834 801DEEC4 244BFFFF */  addiu      $t3, $v0, -0x1
    /* 9D5838 801DEEC8 3C018023 */  lui        $at, %hi(D_80230DB0_A27720)
    /* 9D583C 801DEECC AC2B0DB0 */  sw         $t3, %lo(D_80230DB0_A27720)($at)
    /* 9D5840 801DEED0 3C0C8023 */  lui        $t4, %hi(D_80230DB0_A27720)
    /* 9D5844 801DEED4 8D8C0DB0 */  lw         $t4, %lo(D_80230DB0_A27720)($t4)
    /* 9D5848 801DEED8 3C018023 */  lui        $at, %hi(D_80230DB4_A27724)
    /* 9D584C 801DEEDC AC2C0DB4 */  sw         $t4, %lo(D_80230DB4_A27724)($at)
  .L801DEEE0_9D5850:
    /* 9D5850 801DEEE0 10000001 */  b          .L801DEEE8_9D5858
    /* 9D5854 801DEEE4 00000000 */   nop
  .L801DEEE8_9D5858:
    /* 9D5858 801DEEE8 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 9D585C 801DEEEC 11A0000E */  beqz       $t5, .L801DEF28_9D5898
    /* 9D5860 801DEEF0 00000000 */   nop
    /* 9D5864 801DEEF4 3C0E8023 */  lui        $t6, %hi(D_80230DB4_A27724)
    /* 9D5868 801DEEF8 8DCE0DB4 */  lw         $t6, %lo(D_80230DB4_A27724)($t6)
    /* 9D586C 801DEEFC 3C048023 */  lui        $a0, %hi(D_80230CB0_A27620)
    /* 9D5870 801DEF00 000E7880 */  sll        $t7, $t6, 2
    /* 9D5874 801DEF04 008F2021 */  addu       $a0, $a0, $t7
    /* 9D5878 801DEF08 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* 9D587C 801DEF0C 8C840CB0 */   lw        $a0, %lo(D_80230CB0_A27620)($a0)
    /* 9D5880 801DEF10 3C058023 */  lui        $a1, %hi(D_80230C14_A27584)
    /* 9D5884 801DEF14 8CA50C14 */  lw         $a1, %lo(D_80230C14_A27584)($a1)
    /* 9D5888 801DEF18 00408025 */  or         $s0, $v0, $zero
    /* 9D588C 801DEF1C 02002025 */  or         $a0, $s0, $zero
    /* 9D5890 801DEF20 0C0DD1C5 */  jal        func_80374714
    /* 9D5894 801DEF24 24A50010 */   addiu     $a1, $a1, 0x10
  .L801DEF28_9D5898:
    /* 9D5898 801DEF28 0C077EF4 */  jal        func_801DFBD0_9D6540
    /* 9D589C 801DEF2C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D58A0 801DEF30 0C0779FE */  jal        func_801DE7F8_9D5168
    /* 9D58A4 801DEF34 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9D58A8 801DEF38 3C188023 */  lui        $t8, %hi(D_80230DB4_A27724)
    /* 9D58AC 801DEF3C 8F180DB4 */  lw         $t8, %lo(D_80230DB4_A27724)($t8)
    /* 9D58B0 801DEF40 1B000005 */  blez       $t8, .L801DEF58_9D58C8
    /* 9D58B4 801DEF44 00000000 */   nop
    /* 9D58B8 801DEF48 0C0DC4F5 */  jal        func_803713D4
    /* 9D58BC 801DEF4C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D58C0 801DEF50 10000003 */  b          .L801DEF60_9D58D0
    /* 9D58C4 801DEF54 00000000 */   nop
  .L801DEF58_9D58C8:
    /* 9D58C8 801DEF58 0C0DC4FB */  jal        func_803713EC
    /* 9D58CC 801DEF5C 24040001 */   addiu     $a0, $zero, 0x1
  .L801DEF60_9D58D0:
    /* 9D58D0 801DEF60 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D58D4 801DEF64 00000000 */   nop
    /* 9D58D8 801DEF68 3C198023 */  lui        $t9, %hi(D_80230DB4_A27724)
    /* 9D58DC 801DEF6C 8F390DB4 */  lw         $t9, %lo(D_80230DB4_A27724)($t9)
    /* 9D58E0 801DEF70 2448FFFF */  addiu      $t0, $v0, -0x1
    /* 9D58E4 801DEF74 0328082A */  slt        $at, $t9, $t0
    /* 9D58E8 801DEF78 10200005 */  beqz       $at, .L801DEF90_9D5900
    /* 9D58EC 801DEF7C 00000000 */   nop
    /* 9D58F0 801DEF80 0C0DC4F5 */  jal        func_803713D4
    /* 9D58F4 801DEF84 24040002 */   addiu     $a0, $zero, 0x2
    /* 9D58F8 801DEF88 10000003 */  b          .L801DEF98_9D5908
    /* 9D58FC 801DEF8C 00000000 */   nop
  .L801DEF90_9D5900:
    /* 9D5900 801DEF90 0C0DC4FB */  jal        func_803713EC
    /* 9D5904 801DEF94 24040002 */   addiu     $a0, $zero, 0x2
  .L801DEF98_9D5908:
    /* 9D5908 801DEF98 0C002F2A */  jal        ohWait
    /* 9D590C 801DEF9C 2404000C */   addiu     $a0, $zero, 0xC
    /* 9D5910 801DEFA0 3C028023 */  lui        $v0, %hi(D_80230DB0_A27720)
    /* 9D5914 801DEFA4 10000003 */  b          .L801DEFB4_9D5924
    /* 9D5918 801DEFA8 8C420DB0 */   lw        $v0, %lo(D_80230DB0_A27720)($v0)
    /* 9D591C 801DEFAC 10000001 */  b          .L801DEFB4_9D5924
    /* 9D5920 801DEFB0 00000000 */   nop
  .L801DEFB4_9D5924:
    /* 9D5924 801DEFB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9D5928 801DEFB8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9D592C 801DEFBC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D5930 801DEFC0 03E00008 */  jr         $ra
    /* 9D5934 801DEFC4 00000000 */   nop
endlabel func_801DEC60_9D55D0
