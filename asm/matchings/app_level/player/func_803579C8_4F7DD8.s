nonmatching func_803579C8_4F7DD8, 0x350

glabel func_803579C8_4F7DD8
    /* 4F7DD8 803579C8 27BDFE70 */  addiu      $sp, $sp, -0x190
    /* 4F7DDC 803579CC AFB3004C */  sw         $s3, 0x4C($sp)
    /* 4F7DE0 803579D0 3C138038 */  lui        $s3, %hi(gMainCamera)
    /* 4F7DE4 803579D4 26732C30 */  addiu      $s3, $s3, %lo(gMainCamera)
    /* 4F7DE8 803579D8 AFB00040 */  sw         $s0, 0x40($sp)
    /* 4F7DEC 803579DC 8E700000 */  lw         $s0, 0x0($s3)
    /* 4F7DF0 803579E0 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 4F7DF4 803579E4 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 4F7DF8 803579E8 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 4F7DFC 803579EC AFB60058 */  sw         $s6, 0x58($sp)
    /* 4F7E00 803579F0 AFB50054 */  sw         $s5, 0x54($sp)
    /* 4F7E04 803579F4 AFB40050 */  sw         $s4, 0x50($sp)
    /* 4F7E08 803579F8 AFB20048 */  sw         $s2, 0x48($sp)
    /* 4F7E0C 803579FC AFB10044 */  sw         $s1, 0x44($sp)
    /* 4F7E10 80357A00 F7B60038 */  sdc1       $f22, 0x38($sp)
    /* 4F7E14 80357A04 F7B40030 */  sdc1       $f20, 0x30($sp)
    /* 4F7E18 80357A08 AFA40190 */  sw         $a0, 0x190($sp)
    /* 4F7E1C 80357A0C AFA50194 */  sw         $a1, 0x194($sp)
    /* 4F7E20 80357A10 AFA60198 */  sw         $a2, 0x198($sp)
    /* 4F7E24 80357A14 C6040048 */  lwc1       $f4, 0x48($s0)
    /* 4F7E28 80357A18 8E070044 */  lw         $a3, 0x44($s0)
    /* 4F7E2C 80357A1C 8E060040 */  lw         $a2, 0x40($s0)
    /* 4F7E30 80357A20 8E05003C */  lw         $a1, 0x3C($s0)
    /* 4F7E34 80357A24 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 4F7E38 80357A28 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 4F7E3C 80357A2C 27B10150 */  addiu      $s1, $sp, 0x150
    /* 4F7E40 80357A30 02202025 */  or         $a0, $s1, $zero
    /* 4F7E44 80357A34 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 4F7E48 80357A38 C6080050 */  lwc1       $f8, 0x50($s0)
    /* 4F7E4C 80357A3C E7A80018 */  swc1       $f8, 0x18($sp)
    /* 4F7E50 80357A40 C60A0054 */  lwc1       $f10, 0x54($s0)
    /* 4F7E54 80357A44 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 4F7E58 80357A48 C6040058 */  lwc1       $f4, 0x58($s0)
    /* 4F7E5C 80357A4C E7A40020 */  swc1       $f4, 0x20($sp)
    /* 4F7E60 80357A50 C606005C */  lwc1       $f6, 0x5C($s0)
    /* 4F7E64 80357A54 0C006D5C */  jal        hal_look_at_f
    /* 4F7E68 80357A58 E7A60024 */   swc1      $f6, 0x24($sp)
    /* 4F7E6C 80357A5C 8E700000 */  lw         $s0, 0x0($s3)
    /* 4F7E70 80357A60 27B20110 */  addiu      $s2, $sp, 0x110
    /* 4F7E74 80357A64 02402025 */  or         $a0, $s2, $zero
    /* 4F7E78 80357A68 C6080028 */  lwc1       $f8, 0x28($s0)
    /* 4F7E7C 80357A6C 8E060020 */  lw         $a2, 0x20($s0)
    /* 4F7E80 80357A70 8E070024 */  lw         $a3, 0x24($s0)
    /* 4F7E84 80357A74 E7A80010 */  swc1       $f8, 0x10($sp)
    /* 4F7E88 80357A78 C60A002C */  lwc1       $f10, 0x2C($s0)
    /* 4F7E8C 80357A7C 27A50096 */  addiu      $a1, $sp, 0x96
    /* 4F7E90 80357A80 E7AA0014 */  swc1       $f10, 0x14($sp)
    /* 4F7E94 80357A84 C6040030 */  lwc1       $f4, 0x30($s0)
    /* 4F7E98 80357A88 0C0071B2 */  jal        hal_perspective_fast_f
    /* 4F7E9C 80357A8C E7A40018 */   swc1      $f4, 0x18($sp)
    /* 4F7EA0 80357A90 02202025 */  or         $a0, $s1, $zero
    /* 4F7EA4 80357A94 02402825 */  or         $a1, $s2, $zero
    /* 4F7EA8 80357A98 0C00D948 */  jal        guMtxCatF
    /* 4F7EAC 80357A9C 02403025 */   or        $a2, $s2, $zero
    /* 4F7EB0 80357AA0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4F7EB4 80357AA4 4481B000 */  mtc1       $at, $f22
    /* 4F7EB8 80357AA8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 4F7EBC 80357AAC 4481A000 */  mtc1       $at, $f20
    /* 4F7EC0 80357AB0 0000B825 */  or         $s7, $zero, $zero
    /* 4F7EC4 80357AB4 AFA0006C */  sw         $zero, 0x6C($sp)
    /* 4F7EC8 80357AB8 24160004 */  addiu      $s6, $zero, 0x4
    /* 4F7ECC 80357ABC 24150003 */  addiu      $s5, $zero, 0x3
    /* 4F7ED0 80357AC0 24140002 */  addiu      $s4, $zero, 0x2
    /* 4F7ED4 80357AC4 24130001 */  addiu      $s3, $zero, 0x1
    /* 4F7ED8 80357AC8 27B100EC */  addiu      $s1, $sp, 0xEC
  .L80357ACC_4F7EDC:
    /* 4F7EDC 80357ACC 8FAE006C */  lw         $t6, 0x6C($sp)
    /* 4F7EE0 80357AD0 27AF00AC */  addiu      $t7, $sp, 0xAC
    /* 4F7EE4 80357AD4 00008025 */  or         $s0, $zero, $zero
    /* 4F7EE8 80357AD8 02E0F025 */  or         $fp, $s7, $zero
    /* 4F7EEC 80357ADC 01CF2821 */  addu       $a1, $t6, $t7
  .L80357AE0_4F7EF0:
    /* 4F7EF0 80357AE0 00002025 */  or         $a0, $zero, $zero
    /* 4F7EF4 80357AE4 00001825 */  or         $v1, $zero, $zero
  .L80357AE8_4F7EF8:
    /* 4F7EF8 80357AE8 1077002F */  beq        $v1, $s7, .L80357BA8_4F7FB8
    /* 4F7EFC 80357AEC 00001025 */   or        $v0, $zero, $zero
    /* 4F7F00 80357AF0 12000009 */  beqz       $s0, .L80357B18_4F7F28
    /* 4F7F04 80357AF4 0003C100 */   sll       $t8, $v1, 4
    /* 4F7F08 80357AF8 0258C821 */  addu       $t9, $s2, $t8
    /* 4F7F0C 80357AFC 00044080 */  sll        $t0, $a0, 2
    /* 4F7F10 80357B00 C7260000 */  lwc1       $f6, 0x0($t9)
    /* 4F7F14 80357B04 01044023 */  subu       $t0, $t0, $a0
    /* 4F7F18 80357B08 00084080 */  sll        $t0, $t0, 2
    /* 4F7F1C 80357B0C 02284821 */  addu       $t1, $s1, $t0
    /* 4F7F20 80357B10 02601025 */  or         $v0, $s3, $zero
    /* 4F7F24 80357B14 E5260000 */  swc1       $f6, 0x0($t1)
  .L80357B18_4F7F28:
    /* 4F7F28 80357B18 1213000B */  beq        $s0, $s3, .L80357B48_4F7F58
    /* 4F7F2C 80357B1C 00035100 */   sll       $t2, $v1, 4
    /* 4F7F30 80357B20 00046080 */  sll        $t4, $a0, 2
    /* 4F7F34 80357B24 01846023 */  subu       $t4, $t4, $a0
    /* 4F7F38 80357B28 024A5821 */  addu       $t3, $s2, $t2
    /* 4F7F3C 80357B2C C5680004 */  lwc1       $f8, 0x4($t3)
    /* 4F7F40 80357B30 000C6080 */  sll        $t4, $t4, 2
    /* 4F7F44 80357B34 022C6821 */  addu       $t5, $s1, $t4
    /* 4F7F48 80357B38 00027080 */  sll        $t6, $v0, 2
    /* 4F7F4C 80357B3C 01AE7821 */  addu       $t7, $t5, $t6
    /* 4F7F50 80357B40 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F7F54 80357B44 E5E80000 */  swc1       $f8, 0x0($t7)
  .L80357B48_4F7F58:
    /* 4F7F58 80357B48 1214000B */  beq        $s0, $s4, .L80357B78_4F7F88
    /* 4F7F5C 80357B4C 0003C100 */   sll       $t8, $v1, 4
    /* 4F7F60 80357B50 00044080 */  sll        $t0, $a0, 2
    /* 4F7F64 80357B54 01044023 */  subu       $t0, $t0, $a0
    /* 4F7F68 80357B58 0258C821 */  addu       $t9, $s2, $t8
    /* 4F7F6C 80357B5C C72A0008 */  lwc1       $f10, 0x8($t9)
    /* 4F7F70 80357B60 00084080 */  sll        $t0, $t0, 2
    /* 4F7F74 80357B64 02284821 */  addu       $t1, $s1, $t0
    /* 4F7F78 80357B68 00025080 */  sll        $t2, $v0, 2
    /* 4F7F7C 80357B6C 012A5821 */  addu       $t3, $t1, $t2
    /* 4F7F80 80357B70 24420001 */  addiu      $v0, $v0, 0x1
    /* 4F7F84 80357B74 E56A0000 */  swc1       $f10, 0x0($t3)
  .L80357B78_4F7F88:
    /* 4F7F88 80357B78 1215000A */  beq        $s0, $s5, .L80357BA4_4F7FB4
    /* 4F7F8C 80357B7C 00036100 */   sll       $t4, $v1, 4
    /* 4F7F90 80357B80 00047080 */  sll        $t6, $a0, 2
    /* 4F7F94 80357B84 01C47023 */  subu       $t6, $t6, $a0
    /* 4F7F98 80357B88 024C6821 */  addu       $t5, $s2, $t4
    /* 4F7F9C 80357B8C C5A4000C */  lwc1       $f4, 0xC($t5)
    /* 4F7FA0 80357B90 000E7080 */  sll        $t6, $t6, 2
    /* 4F7FA4 80357B94 022E7821 */  addu       $t7, $s1, $t6
    /* 4F7FA8 80357B98 0002C080 */  sll        $t8, $v0, 2
    /* 4F7FAC 80357B9C 01F8C821 */  addu       $t9, $t7, $t8
    /* 4F7FB0 80357BA0 E7240000 */  swc1       $f4, 0x0($t9)
  .L80357BA4_4F7FB4:
    /* 4F7FB4 80357BA4 24840001 */  addiu      $a0, $a0, 0x1
  .L80357BA8_4F7FB8:
    /* 4F7FB8 80357BA8 24630001 */  addiu      $v1, $v1, 0x1
    /* 4F7FBC 80357BAC 1476FFCE */  bne        $v1, $s6, .L80357AE8_4F7EF8
    /* 4F7FC0 80357BB0 00000000 */   nop
    /* 4F7FC4 80357BB4 02202025 */  or         $a0, $s1, $zero
    /* 4F7FC8 80357BB8 0C0D5DA7 */  jal        func_8035769C_4F7AAC
    /* 4F7FCC 80357BBC AFA50068 */   sw        $a1, 0x68($sp)
    /* 4F7FD0 80357BC0 33C80001 */  andi       $t0, $fp, 0x1
    /* 4F7FD4 80357BC4 15000003 */  bnez       $t0, .L80357BD4_4F7FE4
    /* 4F7FD8 80357BC8 8FA50068 */   lw        $a1, 0x68($sp)
    /* 4F7FDC 80357BCC 10000002 */  b          .L80357BD8_4F7FE8
    /* 4F7FE0 80357BD0 4600B086 */   mov.s     $f2, $f22
  .L80357BD4_4F7FE4:
    /* 4F7FE4 80357BD4 4600A086 */  mov.s      $f2, $f20
  .L80357BD8_4F7FE8:
    /* 4F7FE8 80357BD8 46001182 */  mul.s      $f6, $f2, $f0
    /* 4F7FEC 80357BDC 26100001 */  addiu      $s0, $s0, 0x1
    /* 4F7FF0 80357BE0 27DE0001 */  addiu      $fp, $fp, 0x1
    /* 4F7FF4 80357BE4 24A50010 */  addiu      $a1, $a1, 0x10
    /* 4F7FF8 80357BE8 1616FFBD */  bne        $s0, $s6, .L80357AE0_4F7EF0
    /* 4F7FFC 80357BEC E4A6FFF0 */   swc1      $f6, -0x10($a1)
    /* 4F8000 80357BF0 8FA9006C */  lw         $t1, 0x6C($sp)
    /* 4F8004 80357BF4 26F70001 */  addiu      $s7, $s7, 0x1
    /* 4F8008 80357BF8 252A0004 */  addiu      $t2, $t1, 0x4
    /* 4F800C 80357BFC 16F6FFB3 */  bne        $s7, $s6, .L80357ACC_4F7EDC
    /* 4F8010 80357C00 AFAA006C */   sw        $t2, 0x6C($sp)
    /* 4F8014 80357C04 8FA20190 */  lw         $v0, 0x190($sp)
    /* 4F8018 80357C08 8FA30194 */  lw         $v1, 0x194($sp)
    /* 4F801C 80357C0C C7A800AC */  lwc1       $f8, 0xAC($sp)
    /* 4F8020 80357C10 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 4F8024 80357C14 C7A400BC */  lwc1       $f4, 0xBC($sp)
    /* 4F8028 80357C18 C46C0000 */  lwc1       $f12, 0x0($v1)
    /* 4F802C 80357C1C 46024282 */  mul.s      $f10, $f8, $f2
    /* 4F8030 80357C20 8FA40198 */  lw         $a0, 0x198($sp)
    /* 4F8034 80357C24 460C2182 */  mul.s      $f6, $f4, $f12
    /* 4F8038 80357C28 C7A400CC */  lwc1       $f4, 0xCC($sp)
    /* 4F803C 80357C2C C48E0000 */  lwc1       $f14, 0x0($a0)
    /* 4F8040 80357C30 46065200 */  add.s      $f8, $f10, $f6
    /* 4F8044 80357C34 460E2282 */  mul.s      $f10, $f4, $f14
    /* 4F8048 80357C38 C7A400DC */  lwc1       $f4, 0xDC($sp)
    /* 4F804C 80357C3C 460A4180 */  add.s      $f6, $f8, $f10
    /* 4F8050 80357C40 C7A800B0 */  lwc1       $f8, 0xB0($sp)
    /* 4F8054 80357C44 46062400 */  add.s      $f16, $f4, $f6
    /* 4F8058 80357C48 46024282 */  mul.s      $f10, $f8, $f2
    /* 4F805C 80357C4C C7A400C0 */  lwc1       $f4, 0xC0($sp)
    /* 4F8060 80357C50 460C2182 */  mul.s      $f6, $f4, $f12
    /* 4F8064 80357C54 C7A400D0 */  lwc1       $f4, 0xD0($sp)
    /* 4F8068 80357C58 46065200 */  add.s      $f8, $f10, $f6
    /* 4F806C 80357C5C 460E2282 */  mul.s      $f10, $f4, $f14
    /* 4F8070 80357C60 C7A400E0 */  lwc1       $f4, 0xE0($sp)
    /* 4F8074 80357C64 460A4180 */  add.s      $f6, $f8, $f10
    /* 4F8078 80357C68 C7A800B4 */  lwc1       $f8, 0xB4($sp)
    /* 4F807C 80357C6C 46062480 */  add.s      $f18, $f4, $f6
    /* 4F8080 80357C70 46024282 */  mul.s      $f10, $f8, $f2
    /* 4F8084 80357C74 C7A400C4 */  lwc1       $f4, 0xC4($sp)
    /* 4F8088 80357C78 460C2182 */  mul.s      $f6, $f4, $f12
    /* 4F808C 80357C7C C7A400D4 */  lwc1       $f4, 0xD4($sp)
    /* 4F8090 80357C80 46065200 */  add.s      $f8, $f10, $f6
    /* 4F8094 80357C84 460E2282 */  mul.s      $f10, $f4, $f14
    /* 4F8098 80357C88 C7A400E4 */  lwc1       $f4, 0xE4($sp)
    /* 4F809C 80357C8C 460A4180 */  add.s      $f6, $f8, $f10
    /* 4F80A0 80357C90 C7A800B8 */  lwc1       $f8, 0xB8($sp)
    /* 4F80A4 80357C94 46062500 */  add.s      $f20, $f4, $f6
    /* 4F80A8 80357C98 46024282 */  mul.s      $f10, $f8, $f2
    /* 4F80AC 80357C9C C7A400C8 */  lwc1       $f4, 0xC8($sp)
    /* 4F80B0 80357CA0 460C2182 */  mul.s      $f6, $f4, $f12
    /* 4F80B4 80357CA4 C7A400D8 */  lwc1       $f4, 0xD8($sp)
    /* 4F80B8 80357CA8 46065200 */  add.s      $f8, $f10, $f6
    /* 4F80BC 80357CAC 460E2282 */  mul.s      $f10, $f4, $f14
    /* 4F80C0 80357CB0 C7A400E8 */  lwc1       $f4, 0xE8($sp)
    /* 4F80C4 80357CB4 460A4180 */  add.s      $f6, $f8, $f10
    /* 4F80C8 80357CB8 46062000 */  add.s      $f0, $f4, $f6
    /* 4F80CC 80357CBC 4600B003 */  div.s      $f0, $f22, $f0
    /* 4F80D0 80357CC0 46008202 */  mul.s      $f8, $f16, $f0
    /* 4F80D4 80357CC4 00000000 */  nop
    /* 4F80D8 80357CC8 46009282 */  mul.s      $f10, $f18, $f0
    /* 4F80DC 80357CCC 00000000 */  nop
    /* 4F80E0 80357CD0 4600A102 */  mul.s      $f4, $f20, $f0
    /* 4F80E4 80357CD4 E4480000 */  swc1       $f8, 0x0($v0)
    /* 4F80E8 80357CD8 E46A0000 */  swc1       $f10, 0x0($v1)
    /* 4F80EC 80357CDC E4840000 */  swc1       $f4, 0x0($a0)
    /* 4F80F0 80357CE0 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 4F80F4 80357CE4 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 4F80F8 80357CE8 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 4F80FC 80357CEC 8FB60058 */  lw         $s6, 0x58($sp)
    /* 4F8100 80357CF0 8FB50054 */  lw         $s5, 0x54($sp)
    /* 4F8104 80357CF4 8FB40050 */  lw         $s4, 0x50($sp)
    /* 4F8108 80357CF8 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 4F810C 80357CFC 8FB20048 */  lw         $s2, 0x48($sp)
    /* 4F8110 80357D00 8FB10044 */  lw         $s1, 0x44($sp)
    /* 4F8114 80357D04 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4F8118 80357D08 D7B60038 */  ldc1       $f22, 0x38($sp)
    /* 4F811C 80357D0C D7B40030 */  ldc1       $f20, 0x30($sp)
    /* 4F8120 80357D10 03E00008 */  jr         $ra
    /* 4F8124 80357D14 27BD0190 */   addiu     $sp, $sp, 0x190
endlabel func_803579C8_4F7DD8
