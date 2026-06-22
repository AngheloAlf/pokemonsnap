nonmatching func_801E08FC_9FE5BC, 0x280

glabel func_801E08FC_9FE5BC
    /* 9FE5BC 801E08FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FE5C0 801E0900 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FE5C4 801E0904 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9FE5C8 801E0908 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9FE5CC 801E090C 24010002 */  addiu      $at, $zero, 0x2
    /* 9FE5D0 801E0910 15C10004 */  bne        $t6, $at, .L801E0924_9FE5E4
    /* 9FE5D4 801E0914 00000000 */   nop
    /* 9FE5D8 801E0918 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FE5DC 801E091C 10000004 */  b          .L801E0930_9FE5F0
    /* 9FE5E0 801E0920 AC2008A4 */   sw        $zero, %lo(D_802308A4_A4E564)($at)
  .L801E0924_9FE5E4:
    /* 9FE5E4 801E0924 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9FE5E8 801E0928 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FE5EC 801E092C AC2F08A4 */  sw         $t7, %lo(D_802308A4_A4E564)($at)
  .L801E0930_9FE5F0:
    /* 9FE5F0 801E0930 0C0DC029 */  jal        func_803700A4
    /* 9FE5F4 801E0934 00002025 */   or        $a0, $zero, $zero
    /* 9FE5F8 801E0938 0C077974 */  jal        func_801DE5D0_9FC290
    /* 9FE5FC 801E093C 00002025 */   or        $a0, $zero, $zero
    /* 9FE600 801E0940 3C018023 */  lui        $at, %hi(D_802308B4_A4E574)
    /* 9FE604 801E0944 AC2008B4 */  sw         $zero, %lo(D_802308B4_A4E574)($at)
    /* 9FE608 801E0948 3C018023 */  lui        $at, %hi(D_802308B0_A4E570)
    /* 9FE60C 801E094C AC2008B0 */  sw         $zero, %lo(D_802308B0_A4E570)($at)
    /* 9FE610 801E0950 24040032 */  addiu      $a0, $zero, 0x32
    /* 9FE614 801E0954 0C0DC00E */  jal        func_80370038
    /* 9FE618 801E0958 24050025 */   addiu     $a1, $zero, 0x25
    /* 9FE61C 801E095C 24180001 */  addiu      $t8, $zero, 0x1
    /* 9FE620 801E0960 3C018023 */  lui        $at, %hi(D_802308B8_A4E578)
    /* 9FE624 801E0964 AC3808B8 */  sw         $t8, %lo(D_802308B8_A4E578)($at)
    /* 9FE628 801E0968 3C058023 */  lui        $a1, %hi(D_802308B0_A4E570)
    /* 9FE62C 801E096C 3C068023 */  lui        $a2, %hi(D_802308B4_A4E574)
    /* 9FE630 801E0970 3C078023 */  lui        $a3, %hi(D_802308B8_A4E578)
    /* 9FE634 801E0974 8CE708B8 */  lw         $a3, %lo(D_802308B8_A4E578)($a3)
    /* 9FE638 801E0978 24C608B4 */  addiu      $a2, $a2, %lo(D_802308B4_A4E574)
    /* 9FE63C 801E097C 24A508B0 */  addiu      $a1, $a1, %lo(D_802308B0_A4E570)
    /* 9FE640 801E0980 0C07801B */  jal        func_801E006C_9FDD2C
    /* 9FE644 801E0984 00002025 */   or        $a0, $zero, $zero
    /* 9FE648 801E0988 0C0DC029 */  jal        func_803700A4
    /* 9FE64C 801E098C 24040001 */   addiu     $a0, $zero, 0x1
  .L801E0990_9FE650:
    /* 9FE650 801E0990 0C02A8E3 */  jal        func_800AA38C
    /* 9FE654 801E0994 00002025 */   or        $a0, $zero, $zero
    /* 9FE658 801E0998 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FE65C 801E099C 3C058023 */  lui        $a1, %hi(D_802308B0_A4E570)
    /* 9FE660 801E09A0 3C068023 */  lui        $a2, %hi(D_802308B4_A4E574)
    /* 9FE664 801E09A4 3C078023 */  lui        $a3, %hi(D_802308B8_A4E578)
    /* 9FE668 801E09A8 8CE708B8 */  lw         $a3, %lo(D_802308B8_A4E578)($a3)
    /* 9FE66C 801E09AC 24C608B4 */  addiu      $a2, $a2, %lo(D_802308B4_A4E574)
    /* 9FE670 801E09B0 24A508B0 */  addiu      $a1, $a1, %lo(D_802308B0_A4E570)
    /* 9FE674 801E09B4 0C07801B */  jal        func_801E006C_9FDD2C
    /* 9FE678 801E09B8 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 9FE67C 801E09BC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9FE680 801E09C0 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FE684 801E09C4 31094000 */  andi       $t1, $t0, 0x4000
    /* 9FE688 801E09C8 11200014 */  beqz       $t1, .L801E0A1C_9FE6DC
    /* 9FE68C 801E09CC 00000000 */   nop
    /* 9FE690 801E09D0 0C008A39 */  jal        auPlaySound
    /* 9FE694 801E09D4 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FE698 801E09D8 0C0DC024 */  jal        func_80370090
    /* 9FE69C 801E09DC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE6A0 801E09E0 0C0DC029 */  jal        func_803700A4
    /* 9FE6A4 801E09E4 00002025 */   or        $a0, $zero, $zero
    /* 9FE6A8 801E09E8 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 9FE6AC 801E09EC 0C077813 */  jal        func_801DE04C_9FBD0C
    /* 9FE6B0 801E09F0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9FE6B4 801E09F4 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9FE6B8 801E09F8 24010002 */  addiu      $at, $zero, 0x2
    /* 9FE6BC 801E09FC 15410005 */  bne        $t2, $at, .L801E0A14_9FE6D4
    /* 9FE6C0 801E0A00 00000000 */   nop
    /* 9FE6C4 801E0A04 10000059 */  b          .L801E0B6C_9FE82C
    /* 9FE6C8 801E0A08 24020001 */   addiu     $v0, $zero, 0x1
    /* 9FE6CC 801E0A0C 10000003 */  b          .L801E0A1C_9FE6DC
    /* 9FE6D0 801E0A10 00000000 */   nop
  .L801E0A14_9FE6D4:
    /* 9FE6D4 801E0A14 10000055 */  b          .L801E0B6C_9FE82C
    /* 9FE6D8 801E0A18 24020003 */   addiu     $v0, $zero, 0x3
  .L801E0A1C_9FE6DC:
    /* 9FE6DC 801E0A1C 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FE6E0 801E0A20 8D6C0018 */  lw         $t4, 0x18($t3)
    /* 9FE6E4 801E0A24 318D8000 */  andi       $t5, $t4, 0x8000
    /* 9FE6E8 801E0A28 11A0004A */  beqz       $t5, .L801E0B54_9FE814
    /* 9FE6EC 801E0A2C 00000000 */   nop
    /* 9FE6F0 801E0A30 3C0E8023 */  lui        $t6, %hi(D_802308B4_A4E574)
    /* 9FE6F4 801E0A34 8DCE08B4 */  lw         $t6, %lo(D_802308B4_A4E574)($t6)
    /* 9FE6F8 801E0A38 3C188023 */  lui        $t8, %hi(D_802308B0_A4E570)
    /* 9FE6FC 801E0A3C 8F1808B0 */  lw         $t8, %lo(D_802308B0_A4E570)($t8)
    /* 9FE700 801E0A40 000E7840 */  sll        $t7, $t6, 1
    /* 9FE704 801E0A44 24050001 */  addiu      $a1, $zero, 0x1
    /* 9FE708 801E0A48 0C07845C */  jal        func_801E1170_9FEE30
    /* 9FE70C 801E0A4C 01F82021 */   addu      $a0, $t7, $t8
    /* 9FE710 801E0A50 3C198023 */  lui        $t9, %hi(D_802308B4_A4E574)
    /* 9FE714 801E0A54 8F3908B4 */  lw         $t9, %lo(D_802308B4_A4E574)($t9)
    /* 9FE718 801E0A58 3C098023 */  lui        $t1, %hi(D_802308B0_A4E570)
    /* 9FE71C 801E0A5C 8D2908B0 */  lw         $t1, %lo(D_802308B0_A4E570)($t1)
    /* 9FE720 801E0A60 00194040 */  sll        $t0, $t9, 1
    /* 9FE724 801E0A64 0C077714 */  jal        func_801DDC50_9FB910
    /* 9FE728 801E0A68 01092021 */   addu      $a0, $t0, $t1
    /* 9FE72C 801E0A6C 0C077618 */  jal        func_801DD860_9FB520
    /* 9FE730 801E0A70 00000000 */   nop
    /* 9FE734 801E0A74 0C07746A */  jal        func_801DD1A8_9FAE68
    /* 9FE738 801E0A78 00000000 */   nop
    /* 9FE73C 801E0A7C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9FE740 801E0A80 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FE744 801E0A84 8D4B0018 */  lw         $t3, 0x18($t2)
    /* 9FE748 801E0A88 316C8000 */  andi       $t4, $t3, 0x8000
    /* 9FE74C 801E0A8C 1180000E */  beqz       $t4, .L801E0AC8_9FE788
    /* 9FE750 801E0A90 00000000 */   nop
    /* 9FE754 801E0A94 00002025 */  or         $a0, $zero, $zero
    /* 9FE758 801E0A98 0C078409 */  jal        func_801E1024_9FECE4
    /* 9FE75C 801E0A9C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9FE760 801E0AA0 0C0DC024 */  jal        func_80370090
    /* 9FE764 801E0AA4 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE768 801E0AA8 3C058023 */  lui        $a1, %hi(D_802308A4_A4E564)
    /* 9FE76C 801E0AAC 24A508A4 */  addiu      $a1, $a1, %lo(D_802308A4_A4E564)
    /* 9FE770 801E0AB0 0C077E29 */  jal        func_801DF8A4_9FD564
    /* 9FE774 801E0AB4 00002025 */   or        $a0, $zero, $zero
    /* 9FE778 801E0AB8 1000002C */  b          .L801E0B6C_9FE82C
    /* 9FE77C 801E0ABC 00001025 */   or        $v0, $zero, $zero
    /* 9FE780 801E0AC0 10000024 */  b          .L801E0B54_9FE814
    /* 9FE784 801E0AC4 00000000 */   nop
  .L801E0AC8_9FE788:
    /* 9FE788 801E0AC8 0C008A39 */  jal        auPlaySound
    /* 9FE78C 801E0ACC 24040043 */   addiu     $a0, $zero, 0x43
    /* 9FE790 801E0AD0 3C0D8023 */  lui        $t5, %hi(D_802308B4_A4E574)
    /* 9FE794 801E0AD4 8DAD08B4 */  lw         $t5, %lo(D_802308B4_A4E574)($t5)
    /* 9FE798 801E0AD8 3C0F8023 */  lui        $t7, %hi(D_802308B0_A4E570)
    /* 9FE79C 801E0ADC 8DEF08B0 */  lw         $t7, %lo(D_802308B0_A4E570)($t7)
    /* 9FE7A0 801E0AE0 000D7040 */  sll        $t6, $t5, 1
    /* 9FE7A4 801E0AE4 00002825 */  or         $a1, $zero, $zero
    /* 9FE7A8 801E0AE8 0C07845C */  jal        func_801E1170_9FEE30
    /* 9FE7AC 801E0AEC 01CF2021 */   addu      $a0, $t6, $t7
    /* 9FE7B0 801E0AF0 3C188023 */  lui        $t8, %hi(D_802308B4_A4E574)
    /* 9FE7B4 801E0AF4 8F1808B4 */  lw         $t8, %lo(D_802308B4_A4E574)($t8)
    /* 9FE7B8 801E0AF8 3C088023 */  lui        $t0, %hi(D_802308B0_A4E570)
    /* 9FE7BC 801E0AFC 8D0808B0 */  lw         $t0, %lo(D_802308B0_A4E570)($t0)
    /* 9FE7C0 801E0B00 0018C840 */  sll        $t9, $t8, 1
    /* 9FE7C4 801E0B04 0C077714 */  jal        func_801DDC50_9FB910
    /* 9FE7C8 801E0B08 03282021 */   addu      $a0, $t9, $t0
    /* 9FE7CC 801E0B0C 0C0DC029 */  jal        func_803700A4
    /* 9FE7D0 801E0B10 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE7D4 801E0B14 3C048023 */  lui        $a0, %hi(D_802308B0_A4E570)
    /* 9FE7D8 801E0B18 8C8408B0 */  lw         $a0, %lo(D_802308B0_A4E570)($a0)
    /* 9FE7DC 801E0B1C 3C058023 */  lui        $a1, %hi(D_802308B4_A4E574)
    /* 9FE7E0 801E0B20 8CA508B4 */  lw         $a1, %lo(D_802308B4_A4E574)($a1)
    /* 9FE7E4 801E0B24 00800821 */  addu       $at, $a0, $zero
    /* 9FE7E8 801E0B28 00012100 */  sll        $a0, $at, 4
    /* 9FE7EC 801E0B2C 00812021 */  addu       $a0, $a0, $at
    /* 9FE7F0 801E0B30 00042080 */  sll        $a0, $a0, 2
    /* 9FE7F4 801E0B34 00812023 */  subu       $a0, $a0, $at
    /* 9FE7F8 801E0B38 00A00821 */  addu       $at, $a1, $zero
    /* 9FE7FC 801E0B3C 000128C0 */  sll        $a1, $at, 3
    /* 9FE800 801E0B40 00A12823 */  subu       $a1, $a1, $at
    /* 9FE804 801E0B44 000528C0 */  sll        $a1, $a1, 3
    /* 9FE808 801E0B48 24A5002E */  addiu      $a1, $a1, 0x2E
    /* 9FE80C 801E0B4C 0C077813 */  jal        func_801DE04C_9FBD0C
    /* 9FE810 801E0B50 24840082 */   addiu     $a0, $a0, 0x82
  .L801E0B54_9FE814:
    /* 9FE814 801E0B54 0C002F2A */  jal        ohWait
    /* 9FE818 801E0B58 24040001 */   addiu     $a0, $zero, 0x1
    /* 9FE81C 801E0B5C 1000FF8C */  b          .L801E0990_9FE650
    /* 9FE820 801E0B60 00000000 */   nop
    /* 9FE824 801E0B64 10000001 */  b          .L801E0B6C_9FE82C
    /* 9FE828 801E0B68 00000000 */   nop
  .L801E0B6C_9FE82C:
    /* 9FE82C 801E0B6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FE830 801E0B70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FE834 801E0B74 03E00008 */  jr         $ra
    /* 9FE838 801E0B78 00000000 */   nop
endlabel func_801E08FC_9FE5BC
