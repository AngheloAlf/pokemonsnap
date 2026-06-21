nonmatching func_801DFA94_9FD754, 0x3E0

glabel func_801DFA94_9FD754
    /* 9FD754 801DFA94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9FD758 801DFA98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9FD75C 801DFA9C AFA40028 */  sw         $a0, 0x28($sp)
    /* 9FD760 801DFAA0 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 9FD764 801DFAA4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 9FD768 801DFAA8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 9FD76C 801DFAAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 9FD770 801DFAB0 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FD774 801DFAB4 15C00009 */  bnez       $t6, .L801DFADC_9FD79C
    /* 9FD778 801DFAB8 00000000 */   nop
    /* 9FD77C 801DFABC 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9FD780 801DFAC0 3C01801F */  lui        $at, %hi(D_801EA29C_A07F5C)
    /* 9FD784 801DFAC4 AC2FA29C */  sw         $t7, %lo(D_801EA29C_A07F5C)($at)
    /* 9FD788 801DFAC8 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 9FD78C 801DFACC 3C01801F */  lui        $at, %hi(D_801EA2A0_A07F60)
    /* 9FD790 801DFAD0 AC38A2A0 */  sw         $t8, %lo(D_801EA2A0_A07F60)($at)
    /* 9FD794 801DFAD4 100000E2 */  b          .L801DFE60_9FDB20
    /* 9FD798 801DFAD8 00001025 */   or        $v0, $zero, $zero
  .L801DFADC_9FD79C:
    /* 9FD79C 801DFADC 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9FD7A0 801DFAE0 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9FD7A4 801DFAE4 8F280018 */  lw         $t0, 0x18($t9)
    /* 9FD7A8 801DFAE8 01014824 */  and        $t1, $t0, $at
    /* 9FD7AC 801DFAEC 11200009 */  beqz       $t1, .L801DFB14_9FD7D4
    /* 9FD7B0 801DFAF0 00000000 */   nop
    /* 9FD7B4 801DFAF4 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9FD7B8 801DFAF8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FD7BC 801DFAFC 1D600005 */  bgtz       $t3, .L801DFB14_9FD7D4
    /* 9FD7C0 801DFB00 00000000 */   nop
    /* 9FD7C4 801DFB04 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FD7C8 801DFB08 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9FD7CC 801DFB0C 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9FD7D0 801DFB10 AD8E0000 */  sw         $t6, 0x0($t4)
  .L801DFB14_9FD7D4:
    /* 9FD7D4 801DFB14 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9FD7D8 801DFB18 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9FD7DC 801DFB1C 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9FD7E0 801DFB20 0301C824 */  and        $t9, $t8, $at
    /* 9FD7E4 801DFB24 13200009 */  beqz       $t9, .L801DFB4C_9FD80C
    /* 9FD7E8 801DFB28 00000000 */   nop
    /* 9FD7EC 801DFB2C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FD7F0 801DFB30 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FD7F4 801DFB34 19200005 */  blez       $t1, .L801DFB4C_9FD80C
    /* 9FD7F8 801DFB38 00000000 */   nop
    /* 9FD7FC 801DFB3C 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9FD800 801DFB40 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FD804 801DFB44 256DFFFF */  addiu      $t5, $t3, -0x1
    /* 9FD808 801DFB48 AD4D0000 */  sw         $t5, 0x0($t2)
  .L801DFB4C_9FD80C:
    /* 9FD80C 801DFB4C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FD810 801DFB50 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 9FD814 801DFB54 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9FD818 801DFB58 01817824 */  and        $t7, $t4, $at
    /* 9FD81C 801DFB5C 11E00045 */  beqz       $t7, .L801DFC74_9FD934
    /* 9FD820 801DFB60 00000000 */   nop
    /* 9FD824 801DFB64 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9FD828 801DFB68 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FD82C 801DFB6C 2B210002 */  slti       $at, $t9, 0x2
    /* 9FD830 801DFB70 10200006 */  beqz       $at, .L801DFB8C_9FD84C
    /* 9FD834 801DFB74 00000000 */   nop
    /* 9FD838 801DFB78 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9FD83C 801DFB7C 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FD840 801DFB80 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9FD844 801DFB84 1000003B */  b          .L801DFC74_9FD934
    /* 9FD848 801DFB88 AD0B0000 */   sw        $t3, 0x0($t0)
  .L801DFB8C_9FD84C:
    /* 9FD84C 801DFB8C 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 9FD850 801DFB90 24010002 */  addiu      $at, $zero, 0x2
    /* 9FD854 801DFB94 15A10005 */  bne        $t5, $at, .L801DFBAC_9FD86C
    /* 9FD858 801DFB98 00000000 */   nop
    /* 9FD85C 801DFB9C 0C0783DB */  jal        func_801E0F6C_9FEC2C
    /* 9FD860 801DFBA0 00000000 */   nop
    /* 9FD864 801DFBA4 10000004 */  b          .L801DFBB8_9FD878
    /* 9FD868 801DFBA8 00408025 */   or        $s0, $v0, $zero
  .L801DFBAC_9FD86C:
    /* 9FD86C 801DFBAC 0C0783D4 */  jal        func_801E0F50_9FEC10
    /* 9FD870 801DFBB0 00000000 */   nop
    /* 9FD874 801DFBB4 00408025 */  or         $s0, $v0, $zero
  .L801DFBB8_9FD878:
    /* 9FD878 801DFBB8 3C0A801F */  lui        $t2, %hi(D_801EA294_A07F54)
    /* 9FD87C 801DFBBC 8D4AA294 */  lw         $t2, %lo(D_801EA294_A07F54)($t2)
    /* 9FD880 801DFBC0 24010006 */  addiu      $at, $zero, 0x6
    /* 9FD884 801DFBC4 260FFFFA */  addiu      $t7, $s0, -0x6
    /* 9FD888 801DFBC8 0141001A */  div        $zero, $t2, $at
    /* 9FD88C 801DFBCC 00007010 */  mfhi       $t6
    /* 9FD890 801DFBD0 014E6023 */  subu       $t4, $t2, $t6
    /* 9FD894 801DFBD4 018F082A */  slt        $at, $t4, $t7
    /* 9FD898 801DFBD8 10200026 */  beqz       $at, .L801DFC74_9FD934
    /* 9FD89C 801DFBDC 00000000 */   nop
    /* 9FD8A0 801DFBE0 0C008A39 */  jal        auPlaySound
    /* 9FD8A4 801DFBE4 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9FD8A8 801DFBE8 3C18801F */  lui        $t8, %hi(D_801EA294_A07F54)
    /* 9FD8AC 801DFBEC 8F18A294 */  lw         $t8, %lo(D_801EA294_A07F54)($t8)
    /* 9FD8B0 801DFBF0 3C01801F */  lui        $at, %hi(D_801EA294_A07F54)
    /* 9FD8B4 801DFBF4 27190006 */  addiu      $t9, $t8, 0x6
    /* 9FD8B8 801DFBF8 AC39A294 */  sw         $t9, %lo(D_801EA294_A07F54)($at)
    /* 9FD8BC 801DFBFC 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FD8C0 801DFC00 AD200000 */  sw         $zero, 0x0($t1)
    /* 9FD8C4 801DFC04 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 9FD8C8 801DFC08 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FD8CC 801DFC0C 8D640000 */  lw         $a0, 0x0($t3)
    /* 9FD8D0 801DFC10 8D050000 */  lw         $a1, 0x0($t0)
    /* 9FD8D4 801DFC14 00800821 */  addu       $at, $a0, $zero
    /* 9FD8D8 801DFC18 00012140 */  sll        $a0, $at, 5
    /* 9FD8DC 801DFC1C 00812021 */  addu       $a0, $a0, $at
    /* 9FD8E0 801DFC20 00A00821 */  addu       $at, $a1, $zero
    /* 9FD8E4 801DFC24 000128C0 */  sll        $a1, $at, 3
    /* 9FD8E8 801DFC28 00A12823 */  subu       $a1, $a1, $at
    /* 9FD8EC 801DFC2C 000528C0 */  sll        $a1, $a1, 3
    /* 9FD8F0 801DFC30 00A12823 */  subu       $a1, $a1, $at
    /* 9FD8F4 801DFC34 00042040 */  sll        $a0, $a0, 1
    /* 9FD8F8 801DFC38 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9FD8FC 801DFC3C 0C0DC001 */  jal        func_80370004_8437B4
    /* 9FD900 801DFC40 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9FD904 801DFC44 3C0D801F */  lui        $t5, %hi(D_801EA294_A07F54)
    /* 9FD908 801DFC48 8DADA294 */  lw         $t5, %lo(D_801EA294_A07F54)($t5)
    /* 9FD90C 801DFC4C 24010006 */  addiu      $at, $zero, 0x6
    /* 9FD910 801DFC50 8FA40034 */  lw         $a0, 0x34($sp)
    /* 9FD914 801DFC54 01A1001A */  div        $zero, $t5, $at
    /* 9FD918 801DFC58 00005010 */  mfhi       $t2
    /* 9FD91C 801DFC5C 01AA2823 */  subu       $a1, $t5, $t2
    /* 9FD920 801DFC60 00000000 */  nop
    /* 9FD924 801DFC64 00A1001A */  div        $zero, $a1, $at
    /* 9FD928 801DFC68 00002812 */  mflo       $a1
    /* 9FD92C 801DFC6C 0C07763E */  jal        func_801DD8F8_9FB5B8
    /* 9FD930 801DFC70 00000000 */   nop
  .L801DFC74_9FD934:
    /* 9FD934 801DFC74 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9FD938 801DFC78 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 9FD93C 801DFC7C 8DCC0018 */  lw         $t4, 0x18($t6)
    /* 9FD940 801DFC80 01817824 */  and        $t7, $t4, $at
    /* 9FD944 801DFC84 11E00038 */  beqz       $t7, .L801DFD68_9FDA28
    /* 9FD948 801DFC88 00000000 */   nop
    /* 9FD94C 801DFC8C 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9FD950 801DFC90 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FD954 801DFC94 1B200006 */  blez       $t9, .L801DFCB0_9FD970
    /* 9FD958 801DFC98 00000000 */   nop
    /* 9FD95C 801DFC9C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FD960 801DFCA0 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 9FD964 801DFCA4 2568FFFF */  addiu      $t0, $t3, -0x1
    /* 9FD968 801DFCA8 1000002F */  b          .L801DFD68_9FDA28
    /* 9FD96C 801DFCAC AD280000 */   sw        $t0, 0x0($t1)
  .L801DFCB0_9FD970:
    /* 9FD970 801DFCB0 3C0D801F */  lui        $t5, %hi(D_801EA294_A07F54)
    /* 9FD974 801DFCB4 8DADA294 */  lw         $t5, %lo(D_801EA294_A07F54)($t5)
    /* 9FD978 801DFCB8 24010006 */  addiu      $at, $zero, 0x6
    /* 9FD97C 801DFCBC 01A1001A */  div        $zero, $t5, $at
    /* 9FD980 801DFCC0 00005010 */  mfhi       $t2
    /* 9FD984 801DFCC4 01AA7023 */  subu       $t6, $t5, $t2
    /* 9FD988 801DFCC8 19C00027 */  blez       $t6, .L801DFD68_9FDA28
    /* 9FD98C 801DFCCC 00000000 */   nop
    /* 9FD990 801DFCD0 0C008A39 */  jal        auPlaySound
    /* 9FD994 801DFCD4 2404004B */   addiu     $a0, $zero, 0x4B
    /* 9FD998 801DFCD8 3C0C801F */  lui        $t4, %hi(D_801EA294_A07F54)
    /* 9FD99C 801DFCDC 8D8CA294 */  lw         $t4, %lo(D_801EA294_A07F54)($t4)
    /* 9FD9A0 801DFCE0 3C01801F */  lui        $at, %hi(D_801EA294_A07F54)
    /* 9FD9A4 801DFCE4 258FFFFA */  addiu      $t7, $t4, -0x6
    /* 9FD9A8 801DFCE8 AC2FA294 */  sw         $t7, %lo(D_801EA294_A07F54)($at)
    /* 9FD9AC 801DFCEC 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 9FD9B0 801DFCF0 24180002 */  addiu      $t8, $zero, 0x2
    /* 9FD9B4 801DFCF4 AF380000 */  sw         $t8, 0x0($t9)
    /* 9FD9B8 801DFCF8 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 9FD9BC 801DFCFC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9FD9C0 801DFD00 8D640000 */  lw         $a0, 0x0($t3)
    /* 9FD9C4 801DFD04 8D050000 */  lw         $a1, 0x0($t0)
    /* 9FD9C8 801DFD08 00800821 */  addu       $at, $a0, $zero
    /* 9FD9CC 801DFD0C 00012140 */  sll        $a0, $at, 5
    /* 9FD9D0 801DFD10 00812021 */  addu       $a0, $a0, $at
    /* 9FD9D4 801DFD14 00A00821 */  addu       $at, $a1, $zero
    /* 9FD9D8 801DFD18 000128C0 */  sll        $a1, $at, 3
    /* 9FD9DC 801DFD1C 00A12823 */  subu       $a1, $a1, $at
    /* 9FD9E0 801DFD20 000528C0 */  sll        $a1, $a1, 3
    /* 9FD9E4 801DFD24 00A12823 */  subu       $a1, $a1, $at
    /* 9FD9E8 801DFD28 00042040 */  sll        $a0, $a0, 1
    /* 9FD9EC 801DFD2C 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9FD9F0 801DFD30 0C0DC001 */  jal        func_80370004_8437B4
    /* 9FD9F4 801DFD34 24A50038 */   addiu     $a1, $a1, 0x38
    /* 9FD9F8 801DFD38 3C09801F */  lui        $t1, %hi(D_801EA294_A07F54)
    /* 9FD9FC 801DFD3C 8D29A294 */  lw         $t1, %lo(D_801EA294_A07F54)($t1)
    /* 9FDA00 801DFD40 24010006 */  addiu      $at, $zero, 0x6
    /* 9FDA04 801DFD44 8FA40034 */  lw         $a0, 0x34($sp)
    /* 9FDA08 801DFD48 0121001A */  div        $zero, $t1, $at
    /* 9FDA0C 801DFD4C 00006810 */  mfhi       $t5
    /* 9FDA10 801DFD50 012D2823 */  subu       $a1, $t1, $t5
    /* 9FDA14 801DFD54 00000000 */  nop
    /* 9FDA18 801DFD58 00A1001A */  div        $zero, $a1, $at
    /* 9FDA1C 801DFD5C 00002812 */  mflo       $a1
    /* 9FDA20 801DFD60 0C07763E */  jal        func_801DD8F8_9FB5B8
    /* 9FDA24 801DFD64 00000000 */   nop
  .L801DFD68_9FDA28:
    /* 9FDA28 801DFD68 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9FDA2C 801DFD6C 3C0C801F */  lui        $t4, %hi(D_801EA29C_A07F5C)
    /* 9FDA30 801DFD70 8D8CA29C */  lw         $t4, %lo(D_801EA29C_A07F5C)($t4)
    /* 9FDA34 801DFD74 8D4E0000 */  lw         $t6, 0x0($t2)
    /* 9FDA38 801DFD78 15CC0007 */  bne        $t6, $t4, .L801DFD98_9FDA58
    /* 9FDA3C 801DFD7C 00000000 */   nop
    /* 9FDA40 801DFD80 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9FDA44 801DFD84 3C19801F */  lui        $t9, %hi(D_801EA2A0_A07F60)
    /* 9FDA48 801DFD88 8F39A2A0 */  lw         $t9, %lo(D_801EA2A0_A07F60)($t9)
    /* 9FDA4C 801DFD8C 8DF80000 */  lw         $t8, 0x0($t7)
    /* 9FDA50 801DFD90 1319002F */  beq        $t8, $t9, .L801DFE50_9FDB10
    /* 9FDA54 801DFD94 00000000 */   nop
  .L801DFD98_9FDA58:
    /* 9FDA58 801DFD98 3C0B801F */  lui        $t3, %hi(D_801EA29C_A07F5C)
    /* 9FDA5C 801DFD9C 8D6BA29C */  lw         $t3, %lo(D_801EA29C_A07F5C)($t3)
    /* 9FDA60 801DFDA0 05600003 */  bltz       $t3, .L801DFDB0_9FDA70
    /* 9FDA64 801DFDA4 00000000 */   nop
    /* 9FDA68 801DFDA8 0C008A39 */  jal        auPlaySound
    /* 9FDA6C 801DFDAC 24040045 */   addiu     $a0, $zero, 0x45
  .L801DFDB0_9FDA70:
    /* 9FDA70 801DFDB0 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9FDA74 801DFDB4 3C01801F */  lui        $at, %hi(D_801EA29C_A07F5C)
    /* 9FDA78 801DFDB8 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FDA7C 801DFDBC AC29A29C */  sw         $t1, %lo(D_801EA29C_A07F5C)($at)
    /* 9FDA80 801DFDC0 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9FDA84 801DFDC4 3C01801F */  lui        $at, %hi(D_801EA2A0_A07F60)
    /* 9FDA88 801DFDC8 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9FDA8C 801DFDCC AC2AA2A0 */  sw         $t2, %lo(D_801EA2A0_A07F60)($at)
    /* 9FDA90 801DFDD0 3C0E801F */  lui        $t6, %hi(D_801EA294_A07F54)
    /* 9FDA94 801DFDD4 8DCEA294 */  lw         $t6, %lo(D_801EA294_A07F54)($t6)
    /* 9FDA98 801DFDD8 24010006 */  addiu      $at, $zero, 0x6
    /* 9FDA9C 801DFDDC 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9FDAA0 801DFDE0 01C1001A */  div        $zero, $t6, $at
    /* 9FDAA4 801DFDE4 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9FDAA8 801DFDE8 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FDAAC 801DFDEC 00006010 */  mfhi       $t4
    /* 9FDAB0 801DFDF0 8D2D0000 */  lw         $t5, 0x0($t1)
    /* 9FDAB4 801DFDF4 00195880 */  sll        $t3, $t9, 2
    /* 9FDAB8 801DFDF8 01CC7823 */  subu       $t7, $t6, $t4
    /* 9FDABC 801DFDFC 01795823 */  subu       $t3, $t3, $t9
    /* 9FDAC0 801DFE00 01EB4021 */  addu       $t0, $t7, $t3
    /* 9FDAC4 801DFE04 3C01801F */  lui        $at, %hi(D_801EA294_A07F54)
    /* 9FDAC8 801DFE08 01A85021 */  addu       $t2, $t5, $t0
    /* 9FDACC 801DFE0C AC2AA294 */  sw         $t2, %lo(D_801EA294_A07F54)($at)
    /* 9FDAD0 801DFE10 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9FDAD4 801DFE14 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9FDAD8 801DFE18 8DC40000 */  lw         $a0, 0x0($t6)
    /* 9FDADC 801DFE1C 8D850000 */  lw         $a1, 0x0($t4)
    /* 9FDAE0 801DFE20 00800821 */  addu       $at, $a0, $zero
    /* 9FDAE4 801DFE24 00012140 */  sll        $a0, $at, 5
    /* 9FDAE8 801DFE28 00812021 */  addu       $a0, $a0, $at
    /* 9FDAEC 801DFE2C 00A00821 */  addu       $at, $a1, $zero
    /* 9FDAF0 801DFE30 000128C0 */  sll        $a1, $at, 3
    /* 9FDAF4 801DFE34 00A12823 */  subu       $a1, $a1, $at
    /* 9FDAF8 801DFE38 000528C0 */  sll        $a1, $a1, 3
    /* 9FDAFC 801DFE3C 00A12823 */  subu       $a1, $a1, $at
    /* 9FDB00 801DFE40 00042040 */  sll        $a0, $a0, 1
    /* 9FDB04 801DFE44 2484006B */  addiu      $a0, $a0, 0x6B
    /* 9FDB08 801DFE48 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 9FDB0C 801DFE4C 24A50038 */   addiu     $a1, $a1, 0x38
  .L801DFE50_9FDB10:
    /* 9FDB10 801DFE50 10000003 */  b          .L801DFE60_9FDB20
    /* 9FDB14 801DFE54 00001025 */   or        $v0, $zero, $zero
    /* 9FDB18 801DFE58 10000001 */  b          .L801DFE60_9FDB20
    /* 9FDB1C 801DFE5C 00000000 */   nop
  .L801DFE60_9FDB20:
    /* 9FDB20 801DFE60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9FDB24 801DFE64 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9FDB28 801DFE68 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9FDB2C 801DFE6C 03E00008 */  jr         $ra
    /* 9FDB30 801DFE70 00000000 */   nop
endlabel func_801DFA94_9FD754
