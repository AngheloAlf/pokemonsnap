nonmatching func_80001D94, 0x190

glabel func_80001D94
    /* 2994 80001D94 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2998 80001D98 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 299C 80001D9C 3C1E8005 */  lui        $fp, %hi(D_8004873C)
    /* 29A0 80001DA0 27DE873C */  addiu      $fp, $fp, %lo(D_8004873C)
    /* 29A4 80001DA4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 29A8 80001DA8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 29AC 80001DAC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 29B0 80001DB0 AFB70034 */  sw         $s7, 0x34($sp)
    /* 29B4 80001DB4 AFB60030 */  sw         $s6, 0x30($sp)
    /* 29B8 80001DB8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 29BC 80001DBC AFB40028 */  sw         $s4, 0x28($sp)
    /* 29C0 80001DC0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 29C4 80001DC4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 29C8 80001DC8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 29CC 80001DCC 10400003 */  beqz       $v0, .L80001DDC
    /* 29D0 80001DD0 00009025 */   or        $s2, $zero, $zero
    /* 29D4 80001DD4 10000002 */  b          .L80001DE0
    /* 29D8 80001DD8 8C570004 */   lw        $s7, 0x4($v0)
  .L80001DDC:
    /* 29DC 80001DDC 2417FFFF */  addiu      $s7, $zero, -0x1
  .L80001DE0:
    /* 29E0 80001DE0 3C028005 */  lui        $v0, %hi(D_80048740)
    /* 29E4 80001DE4 8C428740 */  lw         $v0, %lo(D_80048740)($v0)
    /* 29E8 80001DE8 3C138005 */  lui        $s3, %hi(D_80048744)
    /* 29EC 80001DEC 26738744 */  addiu      $s3, $s3, %lo(D_80048744)
    /* 29F0 80001DF0 10400002 */  beqz       $v0, .L80001DFC
    /* 29F4 80001DF4 3C108005 */   lui       $s0, %hi(D_80048734)
    /* 29F8 80001DF8 8C570004 */  lw         $s7, 0x4($v0)
  .L80001DFC:
    /* 29FC 80001DFC 8E640000 */  lw         $a0, 0x0($s3)
    /* 2A00 80001E00 2414FFFF */  addiu      $s4, $zero, -0x1
    /* 2A04 80001E04 24160002 */  addiu      $s6, $zero, 0x2
    /* 2A08 80001E08 10800003 */  beqz       $a0, .L80001E18
    /* 2A0C 80001E0C 24150001 */   addiu     $s5, $zero, 0x1
    /* 2A10 80001E10 10000001 */  b          .L80001E18
    /* 2A14 80001E14 8C940004 */   lw        $s4, 0x4($a0)
  .L80001E18:
    /* 2A18 80001E18 8E108734 */  lw         $s0, %lo(D_80048734)($s0)
  .L80001E1C:
    /* 2A1C 80001E1C 12000003 */  beqz       $s0, .L80001E2C
    /* 2A20 80001E20 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 2A24 80001E24 10000001 */  b          .L80001E2C
    /* 2A28 80001E28 8E020004 */   lw        $v0, 0x4($s0)
  .L80001E2C:
    /* 2A2C 80001E2C 0282082A */  slt        $at, $s4, $v0
    /* 2A30 80001E30 14200004 */  bnez       $at, .L80001E44
    /* 2A34 80001E34 02A01825 */   or        $v1, $s5, $zero
    /* 2A38 80001E38 00001825 */  or         $v1, $zero, $zero
    /* 2A3C 80001E3C 10000002 */  b          .L80001E48
    /* 2A40 80001E40 02802025 */   or        $a0, $s4, $zero
  .L80001E44:
    /* 2A44 80001E44 00402025 */  or         $a0, $v0, $zero
  .L80001E48:
    /* 2A48 80001E48 02E4082A */  slt        $at, $s7, $a0
    /* 2A4C 80001E4C 14200003 */  bnez       $at, .L80001E5C
    /* 2A50 80001E50 00000000 */   nop
    /* 2A54 80001E54 10000025 */  b          .L80001EEC
    /* 2A58 80001E58 02A09025 */   or        $s2, $s5, $zero
  .L80001E5C:
    /* 2A5C 80001E5C 50600006 */  beql       $v1, $zero, .L80001E78
    /* 2A60 80001E60 8E640000 */   lw        $a0, 0x0($s3)
    /* 2A64 80001E64 50750012 */  beql       $v1, $s5, .L80001EB0
    /* 2A68 80001E68 8E020014 */   lw        $v0, 0x14($s0)
    /* 2A6C 80001E6C 1000001F */  b          .L80001EEC
    /* 2A70 80001E70 00000000 */   nop
    /* 2A74 80001E74 8E640000 */  lw         $a0, 0x0($s3)
  .L80001E78:
    /* 2A78 80001E78 24120001 */  addiu      $s2, $zero, 0x1
    /* 2A7C 80001E7C 0C00CB3F */  jal        osSpTaskLoad
    /* 2A80 80001E80 24840028 */   addiu     $a0, $a0, 0x28
    /* 2A84 80001E84 8E640000 */  lw         $a0, 0x0($s3)
    /* 2A88 80001E88 0C00CBA3 */  jal        osSpTaskStartGo
    /* 2A8C 80001E8C 24840028 */   addiu     $a0, $a0, 0x28
    /* 2A90 80001E90 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 2A94 80001E94 ADD60008 */  sw         $s6, 0x8($t6)
    /* 2A98 80001E98 8E640000 */  lw         $a0, 0x0($s3)
    /* 2A9C 80001E9C 0C000379 */  jal        func_80000DE4
    /* 2AA0 80001EA0 AFC40000 */   sw        $a0, 0x0($fp)
    /* 2AA4 80001EA4 10000011 */  b          .L80001EEC
    /* 2AA8 80001EA8 00000000 */   nop
    /* 2AAC 80001EAC 8E020014 */  lw         $v0, 0x14($s0)
  .L80001EB0:
    /* 2AB0 80001EB0 10400005 */  beqz       $v0, .L80001EC8
    /* 2AB4 80001EB4 00000000 */   nop
    /* 2AB8 80001EB8 0040F809 */  jalr       $v0
    /* 2ABC 80001EBC 02002025 */   or        $a0, $s0, $zero
    /* 2AC0 80001EC0 5040000A */  beql       $v0, $zero, .L80001EEC
    /* 2AC4 80001EC4 8E10000C */   lw        $s0, 0xC($s0)
  .L80001EC8:
    /* 2AC8 80001EC8 0C00064C */  jal        func_80001930
    /* 2ACC 80001ECC 02002025 */   or        $a0, $s0, $zero
    /* 2AD0 80001ED0 00409025 */  or         $s2, $v0, $zero
    /* 2AD4 80001ED4 8E11000C */  lw         $s1, 0xC($s0)
    /* 2AD8 80001ED8 0C000341 */  jal        func_80000D04
    /* 2ADC 80001EDC 02002025 */   or        $a0, $s0, $zero
    /* 2AE0 80001EE0 10000002 */  b          .L80001EEC
    /* 2AE4 80001EE4 02208025 */   or        $s0, $s1, $zero
    /* 2AE8 80001EE8 8E10000C */  lw         $s0, 0xC($s0)
  .L80001EEC:
    /* 2AEC 80001EEC 1240FFCB */  beqz       $s2, .L80001E1C
    /* 2AF0 80001EF0 00000000 */   nop
    /* 2AF4 80001EF4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 2AF8 80001EF8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AFC 80001EFC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 2B00 80001F00 8FB20020 */  lw         $s2, 0x20($sp)
    /* 2B04 80001F04 8FB30024 */  lw         $s3, 0x24($sp)
    /* 2B08 80001F08 8FB40028 */  lw         $s4, 0x28($sp)
    /* 2B0C 80001F0C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 2B10 80001F10 8FB60030 */  lw         $s6, 0x30($sp)
    /* 2B14 80001F14 8FB70034 */  lw         $s7, 0x34($sp)
    /* 2B18 80001F18 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 2B1C 80001F1C 03E00008 */  jr         $ra
    /* 2B20 80001F20 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80001D94
