nonmatching func_801DFB48_9A9D98, 0x258

glabel func_801DFB48_9A9D98
    /* 9A9D98 801DFB48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A9D9C 801DFB4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A9DA0 801DFB50 AFA00024 */  sw         $zero, 0x24($sp)
  .L801DFB54_9A9DA4:
    /* 9A9DA4 801DFB54 8FA50024 */  lw         $a1, 0x24($sp)
    /* 9A9DA8 801DFB58 24040017 */  addiu      $a0, $zero, 0x17
    /* 9A9DAC 801DFB5C 2406003C */  addiu      $a2, $zero, 0x3C
    /* 9A9DB0 801DFB60 00A00821 */  addu       $at, $a1, $zero
    /* 9A9DB4 801DFB64 00012880 */  sll        $a1, $at, 2
    /* 9A9DB8 801DFB68 00A12821 */  addu       $a1, $a1, $at
    /* 9A9DBC 801DFB6C 00052840 */  sll        $a1, $a1, 1
    /* 9A9DC0 801DFB70 24A50014 */  addiu      $a1, $a1, 0x14
    /* 9A9DC4 801DFB74 24070008 */  addiu      $a3, $zero, 0x8
    /* 9A9DC8 801DFB78 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9A9DCC 801DFB7C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A9DD0 801DFB80 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A9DD4 801DFB84 3C018025 */  lui        $at, %hi(D_80250008_A1A258)
    /* 9A9DD8 801DFB88 000E7880 */  sll        $t7, $t6, 2
    /* 9A9DDC 801DFB8C 002F0821 */  addu       $at, $at, $t7
    /* 9A9DE0 801DFB90 AC220008 */  sw         $v0, %lo(D_80250008_A1A258)($at)
    /* 9A9DE4 801DFB94 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A9DE8 801DFB98 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9DEC 801DFB9C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 9A9DF0 801DFBA0 0018C880 */  sll        $t9, $t8, 2
    /* 9A9DF4 801DFBA4 00992021 */  addu       $a0, $a0, $t9
    /* 9A9DF8 801DFBA8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 9A9DFC 801DFBAC AFA90014 */  sw         $t1, 0x14($sp)
    /* 9A9E00 801DFBB0 8C840008 */  lw         $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9E04 801DFBB4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 9A9E08 801DFBB8 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9E0C 801DFBBC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9A9E10 801DFBC0 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A9E14 801DFBC4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 9A9E18 801DFBC8 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9A9E1C 801DFBCC 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9E20 801DFBD0 00002825 */  or         $a1, $zero, $zero
    /* 9A9E24 801DFBD4 000A5880 */  sll        $t3, $t2, 2
    /* 9A9E28 801DFBD8 008B2021 */  addu       $a0, $a0, $t3
    /* 9A9E2C 801DFBDC 8C840008 */  lw         $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9E30 801DFBE0 00003025 */  or         $a2, $zero, $zero
    /* 9A9E34 801DFBE4 00003825 */  or         $a3, $zero, $zero
    /* 9A9E38 801DFBE8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9A9E3C 801DFBEC 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A9E40 801DFBF0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9A9E44 801DFBF4 0C0DB512 */  jal        func_8036D448_840BF8
    /* 9A9E48 801DFBF8 00002025 */   or        $a0, $zero, $zero
    /* 9A9E4C 801DFBFC 00002025 */  or         $a0, $zero, $zero
    /* 9A9E50 801DFC00 0C0DB4FA */  jal        func_8036D3E8_840B98
    /* 9A9E54 801DFC04 24050004 */   addiu     $a1, $zero, 0x4
    /* 9A9E58 801DFC08 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9A9E5C 801DFC0C 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9E60 801DFC10 000C6880 */  sll        $t5, $t4, 2
    /* 9A9E64 801DFC14 008D2021 */  addu       $a0, $a0, $t5
    /* 9A9E68 801DFC18 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9A9E6C 801DFC1C 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9E70 801DFC20 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A9E74 801DFC24 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9E78 801DFC28 24050008 */  addiu      $a1, $zero, 0x8
    /* 9A9E7C 801DFC2C 000E7880 */  sll        $t7, $t6, 2
    /* 9A9E80 801DFC30 008F2021 */  addu       $a0, $a0, $t7
    /* 9A9E84 801DFC34 0C0DB2D6 */  jal        func_8036CB58_840308
    /* 9A9E88 801DFC38 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9E8C 801DFC3C 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A9E90 801DFC40 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9E94 801DFC44 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9E98 801DFC48 0018C880 */  sll        $t9, $t8, 2
    /* 9A9E9C 801DFC4C 00992021 */  addu       $a0, $a0, $t9
    /* 9A9EA0 801DFC50 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A9EA4 801DFC54 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9EA8 801DFC58 8FA80024 */  lw         $t0, 0x24($sp)
    /* 9A9EAC 801DFC5C 25090001 */  addiu      $t1, $t0, 0x1
    /* 9A9EB0 801DFC60 29210011 */  slti       $at, $t1, 0x11
    /* 9A9EB4 801DFC64 1420FFBB */  bnez       $at, .L801DFB54_9A9DA4
    /* 9A9EB8 801DFC68 AFA90024 */   sw        $t1, 0x24($sp)
    /* 9A9EBC 801DFC6C AFA00024 */  sw         $zero, 0x24($sp)
  .L801DFC70_9A9EC0:
    /* 9A9EC0 801DFC70 8FA50024 */  lw         $a1, 0x24($sp)
    /* 9A9EC4 801DFC74 24040017 */  addiu      $a0, $zero, 0x17
    /* 9A9EC8 801DFC78 2406003C */  addiu      $a2, $zero, 0x3C
    /* 9A9ECC 801DFC7C 00A00821 */  addu       $at, $a1, $zero
    /* 9A9ED0 801DFC80 00012880 */  sll        $a1, $at, 2
    /* 9A9ED4 801DFC84 00A12821 */  addu       $a1, $a1, $at
    /* 9A9ED8 801DFC88 00052840 */  sll        $a1, $a1, 1
    /* 9A9EDC 801DFC8C 24A500BE */  addiu      $a1, $a1, 0xBE
    /* 9A9EE0 801DFC90 24070008 */  addiu      $a3, $zero, 0x8
    /* 9A9EE4 801DFC94 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9A9EE8 801DFC98 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A9EEC 801DFC9C 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9A9EF0 801DFCA0 3C018025 */  lui        $at, %hi(D_8025004C_A1A29C)
    /* 9A9EF4 801DFCA4 000A5880 */  sll        $t3, $t2, 2
    /* 9A9EF8 801DFCA8 002B0821 */  addu       $at, $at, $t3
    /* 9A9EFC 801DFCAC AC22004C */  sw         $v0, %lo(D_8025004C_A1A29C)($at)
    /* 9A9F00 801DFCB0 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9A9F04 801DFCB4 3C048025 */  lui        $a0, %hi(D_8025004C_A1A29C)
    /* 9A9F08 801DFCB8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 9A9F0C 801DFCBC 000C6880 */  sll        $t5, $t4, 2
    /* 9A9F10 801DFCC0 008D2021 */  addu       $a0, $a0, $t5
    /* 9A9F14 801DFCC4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 9A9F18 801DFCC8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9A9F1C 801DFCCC 8C84004C */  lw         $a0, %lo(D_8025004C_A1A29C)($a0)
    /* 9A9F20 801DFCD0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 9A9F24 801DFCD4 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9F28 801DFCD8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9A9F2C 801DFCDC 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A9F30 801DFCE0 240700FF */   addiu     $a3, $zero, 0xFF
    /* 9A9F34 801DFCE4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A9F38 801DFCE8 3C048025 */  lui        $a0, %hi(D_8025004C_A1A29C)
    /* 9A9F3C 801DFCEC 00002825 */  or         $a1, $zero, $zero
    /* 9A9F40 801DFCF0 0018C880 */  sll        $t9, $t8, 2
    /* 9A9F44 801DFCF4 00992021 */  addu       $a0, $a0, $t9
    /* 9A9F48 801DFCF8 8C84004C */  lw         $a0, %lo(D_8025004C_A1A29C)($a0)
    /* 9A9F4C 801DFCFC 00003025 */  or         $a2, $zero, $zero
    /* 9A9F50 801DFD00 00003825 */  or         $a3, $zero, $zero
    /* 9A9F54 801DFD04 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9A9F58 801DFD08 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A9F5C 801DFD0C AFA00014 */   sw        $zero, 0x14($sp)
    /* 9A9F60 801DFD10 0C0DB512 */  jal        func_8036D448_840BF8
    /* 9A9F64 801DFD14 00002025 */   or        $a0, $zero, $zero
    /* 9A9F68 801DFD18 00002025 */  or         $a0, $zero, $zero
    /* 9A9F6C 801DFD1C 0C0DB4FA */  jal        func_8036D3E8_840B98
    /* 9A9F70 801DFD20 24050004 */   addiu     $a1, $zero, 0x4
    /* 9A9F74 801DFD24 8FA80024 */  lw         $t0, 0x24($sp)
    /* 9A9F78 801DFD28 3C048025 */  lui        $a0, %hi(D_8025004C_A1A29C)
    /* 9A9F7C 801DFD2C 00084880 */  sll        $t1, $t0, 2
    /* 9A9F80 801DFD30 00892021 */  addu       $a0, $a0, $t1
    /* 9A9F84 801DFD34 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9A9F88 801DFD38 8C84004C */   lw        $a0, %lo(D_8025004C_A1A29C)($a0)
    /* 9A9F8C 801DFD3C 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9A9F90 801DFD40 3C048025 */  lui        $a0, %hi(D_8025004C_A1A29C)
    /* 9A9F94 801DFD44 24050008 */  addiu      $a1, $zero, 0x8
    /* 9A9F98 801DFD48 000A5880 */  sll        $t3, $t2, 2
    /* 9A9F9C 801DFD4C 008B2021 */  addu       $a0, $a0, $t3
    /* 9A9FA0 801DFD50 0C0DB2D6 */  jal        func_8036CB58_840308
    /* 9A9FA4 801DFD54 8C84004C */   lw        $a0, %lo(D_8025004C_A1A29C)($a0)
    /* 9A9FA8 801DFD58 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9A9FAC 801DFD5C 3C048025 */  lui        $a0, %hi(D_8025004C_A1A29C)
    /* 9A9FB0 801DFD60 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9FB4 801DFD64 000C6880 */  sll        $t5, $t4, 2
    /* 9A9FB8 801DFD68 008D2021 */  addu       $a0, $a0, $t5
    /* 9A9FBC 801DFD6C 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A9FC0 801DFD70 8C84004C */   lw        $a0, %lo(D_8025004C_A1A29C)($a0)
    /* 9A9FC4 801DFD74 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A9FC8 801DFD78 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 9A9FCC 801DFD7C 29E10003 */  slti       $at, $t7, 0x3
    /* 9A9FD0 801DFD80 1420FFBB */  bnez       $at, .L801DFC70_9A9EC0
    /* 9A9FD4 801DFD84 AFAF0024 */   sw        $t7, 0x24($sp)
    /* 9A9FD8 801DFD88 10000001 */  b          .L801DFD90_9A9FE0
    /* 9A9FDC 801DFD8C 00000000 */   nop
  .L801DFD90_9A9FE0:
    /* 9A9FE0 801DFD90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A9FE4 801DFD94 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A9FE8 801DFD98 03E00008 */  jr         $ra
    /* 9A9FEC 801DFD9C 00000000 */   nop
endlabel func_801DFB48_9A9D98
