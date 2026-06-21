nonmatching func_801DEA4C_9A8C9C, 0x29C

glabel func_801DEA4C_9A8C9C
    /* 9A8C9C 801DEA4C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 9A8CA0 801DEA50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A8CA4 801DEA54 AFA40068 */  sw         $a0, 0x68($sp)
    /* 9A8CA8 801DEA58 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 9A8CAC 801DEA5C AFA60070 */  sw         $a2, 0x70($sp)
    /* 9A8CB0 801DEA60 3C048021 */  lui        $a0, %hi(D_80208B54_9D2DA4)
    /* 9A8CB4 801DEA64 0C078E8D */  jal        func_801E3A34_9ADC84
    /* 9A8CB8 801DEA68 8C848B54 */   lw        $a0, %lo(D_80208B54_9D2DA4)($a0)
    /* 9A8CBC 801DEA6C AFA20064 */  sw         $v0, 0x64($sp)
    /* 9A8CC0 801DEA70 8FAE0064 */  lw         $t6, 0x64($sp)
    /* 9A8CC4 801DEA74 15C00003 */  bnez       $t6, .L801DEA84_9A8CD4
    /* 9A8CC8 801DEA78 00000000 */   nop
    /* 9A8CCC 801DEA7C 10000096 */  b          .L801DECD8_9A8F28
    /* 9A8CD0 801DEA80 00000000 */   nop
  .L801DEA84_9A8CD4:
    /* 9A8CD4 801DEA84 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 9A8CD8 801DEA88 A5E0003E */  sh         $zero, 0x3E($t7)
    /* 9A8CDC 801DEA8C 8FB80068 */  lw         $t8, 0x68($sp)
    /* 9A8CE0 801DEA90 13000017 */  beqz       $t8, .L801DEAF0_9A8D40
    /* 9A8CE4 801DEA94 00000000 */   nop
    /* 9A8CE8 801DEA98 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9A8CEC 801DEA9C A42000BE */  sh         $zero, %lo(D_802500BE_A1A30E)($at)
  .L801DEAA0_9A8CF0:
    /* 9A8CF0 801DEAA0 3C088025 */  lui        $t0, %hi(D_802500BE_A1A30E)
    /* 9A8CF4 801DEAA4 850800BE */  lh         $t0, %lo(D_802500BE_A1A30E)($t0)
    /* 9A8CF8 801DEAA8 8FB90064 */  lw         $t9, 0x64($sp)
    /* 9A8CFC 801DEAAC 00084840 */  sll        $t1, $t0, 1
    /* 9A8D00 801DEAB0 03295021 */  addu       $t2, $t9, $t1
    /* 9A8D04 801DEAB4 854B0000 */  lh         $t3, 0x0($t2)
    /* 9A8D08 801DEAB8 15600003 */  bnez       $t3, .L801DEAC8_9A8D18
    /* 9A8D0C 801DEABC 00000000 */   nop
    /* 9A8D10 801DEAC0 1000000B */  b          .L801DEAF0_9A8D40
    /* 9A8D14 801DEAC4 00000000 */   nop
  .L801DEAC8_9A8D18:
    /* 9A8D18 801DEAC8 3C0C8025 */  lui        $t4, %hi(D_802500BE_A1A30E)
    /* 9A8D1C 801DEACC 858C00BE */  lh         $t4, %lo(D_802500BE_A1A30E)($t4)
    /* 9A8D20 801DEAD0 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9A8D24 801DEAD4 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9A8D28 801DEAD8 000D7400 */  sll        $t6, $t5, 16
    /* 9A8D2C 801DEADC 000E7C03 */  sra        $t7, $t6, 16
    /* 9A8D30 801DEAE0 A42D00BE */  sh         $t5, %lo(D_802500BE_A1A30E)($at)
    /* 9A8D34 801DEAE4 29E1001F */  slti       $at, $t7, 0x1F
    /* 9A8D38 801DEAE8 1420FFED */  bnez       $at, .L801DEAA0_9A8CF0
    /* 9A8D3C 801DEAEC 00000000 */   nop
  .L801DEAF0_9A8D40:
    /* 9A8D40 801DEAF0 3C188025 */  lui        $t8, %hi(D_8024FFE8_A1A238)
    /* 9A8D44 801DEAF4 8F18FFE8 */  lw         $t8, %lo(D_8024FFE8_A1A238)($t8)
    /* 9A8D48 801DEAF8 1300004B */  beqz       $t8, .L801DEC28_9A8E78
    /* 9A8D4C 801DEAFC 00000000 */   nop
    /* 9A8D50 801DEB00 3C0C8025 */  lui        $t4, %hi(D_802500BC_A1A30C)
    /* 9A8D54 801DEB04 918C00BC */  lbu        $t4, %lo(D_802500BC_A1A30C)($t4)
    /* 9A8D58 801DEB08 8FA80070 */  lw         $t0, 0x70($sp)
    /* 9A8D5C 801DEB0C 8FA9006C */  lw         $t1, 0x6C($sp)
    /* 9A8D60 801DEB10 3C0E8021 */  lui        $t6, %hi(D_80208B70_9D2DC0)
    /* 9A8D64 801DEB14 000C6880 */  sll        $t5, $t4, 2
    /* 9A8D68 801DEB18 01CD7021 */  addu       $t6, $t6, $t5
    /* 9A8D6C 801DEB1C 0008C880 */  sll        $t9, $t0, 2
    /* 9A8D70 801DEB20 8DCE8B70 */  lw         $t6, %lo(D_80208B70_9D2DC0)($t6)
    /* 9A8D74 801DEB24 0328C821 */  addu       $t9, $t9, $t0
    /* 9A8D78 801DEB28 0019C840 */  sll        $t9, $t9, 1
    /* 9A8D7C 801DEB2C 00095040 */  sll        $t2, $t1, 1
    /* 9A8D80 801DEB30 032A5821 */  addu       $t3, $t9, $t2
    /* 9A8D84 801DEB34 01CB7821 */  addu       $t7, $t6, $t3
    /* 9A8D88 801DEB38 91F80000 */  lbu        $t8, 0x0($t7)
    /* 9A8D8C 801DEB3C 27A80060 */  addiu      $t0, $sp, 0x60
    /* 9A8D90 801DEB40 A1180000 */  sb         $t8, 0x0($t0)
    /* 9A8D94 801DEB44 3C0E8025 */  lui        $t6, %hi(D_802500BC_A1A30C)
    /* 9A8D98 801DEB48 91CE00BC */  lbu        $t6, %lo(D_802500BC_A1A30C)($t6)
    /* 9A8D9C 801DEB4C 8FA90070 */  lw         $t1, 0x70($sp)
    /* 9A8DA0 801DEB50 8FAA006C */  lw         $t2, 0x6C($sp)
    /* 9A8DA4 801DEB54 3C0F8021 */  lui        $t7, %hi(D_80208B70_9D2DC0)
    /* 9A8DA8 801DEB58 000E5880 */  sll        $t3, $t6, 2
    /* 9A8DAC 801DEB5C 01EB7821 */  addu       $t7, $t7, $t3
    /* 9A8DB0 801DEB60 0009C880 */  sll        $t9, $t1, 2
    /* 9A8DB4 801DEB64 8DEF8B70 */  lw         $t7, %lo(D_80208B70_9D2DC0)($t7)
    /* 9A8DB8 801DEB68 0329C821 */  addu       $t9, $t9, $t1
    /* 9A8DBC 801DEB6C 0019C840 */  sll        $t9, $t9, 1
    /* 9A8DC0 801DEB70 000A6040 */  sll        $t4, $t2, 1
    /* 9A8DC4 801DEB74 032C6821 */  addu       $t5, $t9, $t4
    /* 9A8DC8 801DEB78 01EDC021 */  addu       $t8, $t7, $t5
    /* 9A8DCC 801DEB7C 93080001 */  lbu        $t0, 0x1($t8)
    /* 9A8DD0 801DEB80 27A90060 */  addiu      $t1, $sp, 0x60
    /* 9A8DD4 801DEB84 A1280001 */  sb         $t0, 0x1($t1)
    /* 9A8DD8 801DEB88 27AA0060 */  addiu      $t2, $sp, 0x60
    /* 9A8DDC 801DEB8C A1400002 */  sb         $zero, 0x2($t2)
    /* 9A8DE0 801DEB90 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8DE4 801DEB94 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 9A8DE8 801DEB98 8C84FFF0 */   lw        $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8DEC 801DEB9C 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8DF0 801DEBA0 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8DF4 801DEBA4 0C0DB226 */  jal        UIElement_PrintText
    /* 9A8DF8 801DEBA8 27A50060 */   addiu     $a1, $sp, 0x60
    /* 9A8DFC 801DEBAC 27B90060 */  addiu      $t9, $sp, 0x60
    /* 9A8E00 801DEBB0 932E0000 */  lbu        $t6, 0x0($t9)
    /* 9A8E04 801DEBB4 932C0001 */  lbu        $t4, 0x1($t9)
    /* 9A8E08 801DEBB8 3401A1A1 */  ori        $at, $zero, 0xA1A1
    /* 9A8E0C 801DEBBC 000E5A00 */  sll        $t3, $t6, 8
    /* 9A8E10 801DEBC0 018B7825 */  or         $t7, $t4, $t3
    /* 9A8E14 801DEBC4 31EDFFFF */  andi       $t5, $t7, 0xFFFF
    /* 9A8E18 801DEBC8 15A1000C */  bne        $t5, $at, .L801DEBFC_9A8E4C
    /* 9A8E1C 801DEBCC 00000000 */   nop
    /* 9A8E20 801DEBD0 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8E24 801DEBD4 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8E28 801DEBD8 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A8E2C 801DEBDC 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A8E30 801DEBE0 3C188025 */  lui        $t8, %hi(D_802500A4_A1A2F4)
    /* 9A8E34 801DEBE4 8F1800A4 */  lw         $t8, %lo(D_802500A4_A1A2F4)($t8)
    /* 9A8E38 801DEBE8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8E3C 801DEBEC 97080024 */  lhu        $t0, 0x24($t8)
    /* 9A8E40 801DEBF0 01014824 */  and        $t1, $t0, $at
    /* 9A8E44 801DEBF4 1000000A */  b          .L801DEC20_9A8E70
    /* 9A8E48 801DEBF8 A7090024 */   sh        $t1, 0x24($t8)
  .L801DEBFC_9A8E4C:
    /* 9A8E4C 801DEBFC 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8E50 801DEC00 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8E54 801DEC04 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A8E58 801DEC08 00002825 */   or        $a1, $zero, $zero
    /* 9A8E5C 801DEC0C 3C0A8025 */  lui        $t2, %hi(D_802500A4_A1A2F4)
    /* 9A8E60 801DEC10 8D4A00A4 */  lw         $t2, %lo(D_802500A4_A1A2F4)($t2)
    /* 9A8E64 801DEC14 95590024 */  lhu        $t9, 0x24($t2)
    /* 9A8E68 801DEC18 372E0004 */  ori        $t6, $t9, 0x4
    /* 9A8E6C 801DEC1C A54E0024 */  sh         $t6, 0x24($t2)
  .L801DEC20_9A8E70:
    /* 9A8E70 801DEC20 1000000B */  b          .L801DEC50_9A8EA0
    /* 9A8E74 801DEC24 00000000 */   nop
  .L801DEC28_9A8E78:
    /* 9A8E78 801DEC28 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8E7C 801DEC2C 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8E80 801DEC30 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A8E84 801DEC34 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A8E88 801DEC38 3C0C8025 */  lui        $t4, %hi(D_802500A4_A1A2F4)
    /* 9A8E8C 801DEC3C 8D8C00A4 */  lw         $t4, %lo(D_802500A4_A1A2F4)($t4)
    /* 9A8E90 801DEC40 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A8E94 801DEC44 958B0024 */  lhu        $t3, 0x24($t4)
    /* 9A8E98 801DEC48 01617824 */  and        $t7, $t3, $at
    /* 9A8E9C 801DEC4C A58F0024 */  sh         $t7, 0x24($t4)
  .L801DEC50_9A8EA0:
    /* 9A8EA0 801DEC50 8FA40064 */  lw         $a0, 0x64($sp)
    /* 9A8EA4 801DEC54 0C07735F */  jal        func_801DCD7C_9A6FCC
    /* 9A8EA8 801DEC58 27A50020 */   addiu     $a1, $sp, 0x20
    /* 9A8EAC 801DEC5C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9A8EB0 801DEC60 3C0D8025 */  lui        $t5, %hi(D_802500BE_A1A30E)
    /* 9A8EB4 801DEC64 85AD00BE */  lh         $t5, %lo(D_802500BE_A1A30E)($t5)
    /* 9A8EB8 801DEC68 29A1001F */  slti       $at, $t5, 0x1F
    /* 9A8EBC 801DEC6C 14200009 */  bnez       $at, .L801DEC94_9A8EE4
    /* 9A8EC0 801DEC70 00000000 */   nop
    /* 9A8EC4 801DEC74 0C0DB53C */  jal        func_8036D4F0_840CA0
    /* 9A8EC8 801DEC78 27A40060 */   addiu     $a0, $sp, 0x60
    /* 9A8ECC 801DEC7C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9A8ED0 801DEC80 240900A8 */  addiu      $t1, $zero, 0xA8
    /* 9A8ED4 801DEC84 0122C023 */  subu       $t8, $t1, $v0
    /* 9A8ED8 801DEC88 0308082A */  slt        $at, $t8, $t0
    /* 9A8EDC 801DEC8C 10200005 */  beqz       $at, .L801DECA4_9A8EF4
    /* 9A8EE0 801DEC90 00000000 */   nop
  .L801DEC94_9A8EE4:
    /* 9A8EE4 801DEC94 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9A8EE8 801DEC98 272E0074 */  addiu      $t6, $t9, 0x74
    /* 9A8EEC 801DEC9C 10000003 */  b          .L801DECAC_9A8EFC
    /* 9A8EF0 801DECA0 AFAE001C */   sw        $t6, 0x1C($sp)
  .L801DECA4_9A8EF4:
    /* 9A8EF4 801DECA4 240AFFF0 */  addiu      $t2, $zero, -0x10
    /* 9A8EF8 801DECA8 AFAA001C */  sw         $t2, 0x1C($sp)
  .L801DECAC_9A8EFC:
    /* 9A8EFC 801DECAC 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8F00 801DECB0 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8F04 801DECB4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 9A8F08 801DECB8 0C0DB2E8 */  jal        func_8036CBA0
    /* 9A8F0C 801DECBC 240600C5 */   addiu     $a2, $zero, 0xC5
    /* 9A8F10 801DECC0 3C0F8025 */  lui        $t7, %hi(D_802500A4_A1A2F4)
    /* 9A8F14 801DECC4 8DEF00A4 */  lw         $t7, %lo(D_802500A4_A1A2F4)($t7)
    /* 9A8F18 801DECC8 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9A8F1C 801DECCC A5EB0010 */  sh         $t3, 0x10($t7)
    /* 9A8F20 801DECD0 10000001 */  b          .L801DECD8_9A8F28
    /* 9A8F24 801DECD4 00000000 */   nop
  .L801DECD8_9A8F28:
    /* 9A8F28 801DECD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8F2C 801DECDC 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 9A8F30 801DECE0 03E00008 */  jr         $ra
    /* 9A8F34 801DECE4 00000000 */   nop
endlabel func_801DEA4C_9A8C9C
