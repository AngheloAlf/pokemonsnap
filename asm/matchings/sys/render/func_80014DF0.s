nonmatching func_80014DF0, 0x1A8

glabel func_80014DF0
    /* 159F0 80014DF0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 159F4 80014DF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 159F8 80014DF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 159FC 80014DFC 908E0054 */  lbu        $t6, 0x54($a0)
    /* 15A00 80014E00 3C108005 */  lui        $s0, %hi(gMainGfxPos)
    /* 15A04 80014E04 00803025 */  or         $a2, $a0, $zero
    /* 15A08 80014E08 31CF0002 */  andi       $t7, $t6, 0x2
    /* 15A0C 80014E0C 15E00052 */  bnez       $t7, .L80014F58
    /* 15A10 80014E10 2610A890 */   addiu     $s0, $s0, %lo(gMainGfxPos)
    /* 15A14 80014E14 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 15A18 80014E18 C424AF24 */  lwc1       $f4, %lo(D_8004AF24)($at)
    /* 15A1C 80014E1C 3C018005 */  lui        $at, %hi(D_8004B02C)
    /* 15A20 80014E20 C426B02C */  lwc1       $f6, %lo(D_8004B02C)($at)
    /* 15A24 80014E24 3C018005 */  lui        $at, %hi(D_8004B030)
    /* 15A28 80014E28 C428B030 */  lwc1       $f8, %lo(D_8004B030)($at)
    /* 15A2C 80014E2C 02002025 */  or         $a0, $s0, $zero
    /* 15A30 80014E30 00C02825 */  or         $a1, $a2, $zero
    /* 15A34 80014E34 AFA60038 */  sw         $a2, 0x38($sp)
    /* 15A38 80014E38 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 15A3C 80014E3C E7A60028 */  swc1       $f6, 0x28($sp)
    /* 15A40 80014E40 0C004624 */  jal        renPrepareModelMatrix
    /* 15A44 80014E44 E7A80024 */   swc1      $f8, 0x24($sp)
    /* 15A48 80014E48 8FA60038 */  lw         $a2, 0x38($sp)
    /* 15A4C 80014E4C AFA20034 */  sw         $v0, 0x34($sp)
    /* 15A50 80014E50 8CD80050 */  lw         $t8, 0x50($a2)
    /* 15A54 80014E54 13000011 */  beqz       $t8, .L80014E9C
    /* 15A58 80014E58 00000000 */   nop
    /* 15A5C 80014E5C 90D90054 */  lbu        $t9, 0x54($a2)
    /* 15A60 80014E60 00C02025 */  or         $a0, $a2, $zero
    /* 15A64 80014E64 02002825 */  or         $a1, $s0, $zero
    /* 15A68 80014E68 33280001 */  andi       $t0, $t9, 0x1
    /* 15A6C 80014E6C 1500000B */  bnez       $t0, .L80014E9C
    /* 15A70 80014E70 00000000 */   nop
    /* 15A74 80014E74 0C004F8B */  jal        renLoadTextures
    /* 15A78 80014E78 AFA60038 */   sw        $a2, 0x38($sp)
    /* 15A7C 80014E7C 8E020000 */  lw         $v0, 0x0($s0)
    /* 15A80 80014E80 8FA60038 */  lw         $a2, 0x38($sp)
    /* 15A84 80014E84 3C0ADE00 */  lui        $t2, (0xDE000000 >> 16)
    /* 15A88 80014E88 24490008 */  addiu      $t1, $v0, 0x8
    /* 15A8C 80014E8C AE090000 */  sw         $t1, 0x0($s0)
    /* 15A90 80014E90 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 15A94 80014E94 8CCB0050 */  lw         $t3, 0x50($a2)
    /* 15A98 80014E98 AC4B0004 */  sw         $t3, 0x4($v0)
  .L80014E9C:
    /* 15A9C 80014E9C 3C058005 */  lui        $a1, %hi(D_8004B034)
    /* 15AA0 80014EA0 24A5B034 */  addiu      $a1, $a1, %lo(D_8004B034)
    /* 15AA4 80014EA4 8CAC0000 */  lw         $t4, 0x0($a1)
    /* 15AA8 80014EA8 3C0ED838 */  lui        $t6, (0xD8380002 >> 16)
    /* 15AAC 80014EAC 51800009 */  beql       $t4, $zero, .L80014ED4
    /* 15AB0 80014EB0 ACA00000 */   sw        $zero, 0x0($a1)
    /* 15AB4 80014EB4 8E020000 */  lw         $v0, 0x0($s0)
    /* 15AB8 80014EB8 35CE0002 */  ori        $t6, $t6, (0xD8380002 & 0xFFFF)
    /* 15ABC 80014EBC 240F0040 */  addiu      $t7, $zero, 0x40
    /* 15AC0 80014EC0 244D0008 */  addiu      $t5, $v0, 0x8
    /* 15AC4 80014EC4 AE0D0000 */  sw         $t5, 0x0($s0)
    /* 15AC8 80014EC8 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 15ACC 80014ECC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 15AD0 80014ED0 ACA00000 */  sw         $zero, 0x0($a1)
  .L80014ED4:
    /* 15AD4 80014ED4 8CC40010 */  lw         $a0, 0x10($a2)
    /* 15AD8 80014ED8 50800005 */  beql       $a0, $zero, .L80014EF0
    /* 15ADC 80014EDC 8FB80034 */   lw        $t8, 0x34($sp)
    /* 15AE0 80014EE0 0C00537C */  jal        func_80014DF0
    /* 15AE4 80014EE4 AFA60038 */   sw        $a2, 0x38($sp)
    /* 15AE8 80014EE8 8FA60038 */  lw         $a2, 0x38($sp)
    /* 15AEC 80014EEC 8FB80034 */  lw         $t8, 0x34($sp)
  .L80014EF0:
    /* 15AF0 80014EF0 53000011 */  beql       $t8, $zero, .L80014F38
    /* 15AF4 80014EF4 C7AA002C */   lwc1      $f10, 0x2C($sp)
    /* 15AF8 80014EF8 8CD90014 */  lw         $t9, 0x14($a2)
    /* 15AFC 80014EFC 24010001 */  addiu      $at, $zero, 0x1
    /* 15B00 80014F00 3C0AD838 */  lui        $t2, (0xD8380002 >> 16)
    /* 15B04 80014F04 53210005 */  beql       $t9, $at, .L80014F1C
    /* 15B08 80014F08 8E020000 */   lw        $v0, 0x0($s0)
    /* 15B0C 80014F0C 8CC80008 */  lw         $t0, 0x8($a2)
    /* 15B10 80014F10 51000009 */  beql       $t0, $zero, .L80014F38
    /* 15B14 80014F14 C7AA002C */   lwc1      $f10, 0x2C($sp)
    /* 15B18 80014F18 8E020000 */  lw         $v0, 0x0($s0)
  .L80014F1C:
    /* 15B1C 80014F1C 354A0002 */  ori        $t2, $t2, (0xD8380002 & 0xFFFF)
    /* 15B20 80014F20 240B0040 */  addiu      $t3, $zero, 0x40
    /* 15B24 80014F24 24490008 */  addiu      $t1, $v0, 0x8
    /* 15B28 80014F28 AE090000 */  sw         $t1, 0x0($s0)
    /* 15B2C 80014F2C AC4B0004 */  sw         $t3, 0x4($v0)
    /* 15B30 80014F30 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 15B34 80014F34 C7AA002C */  lwc1       $f10, 0x2C($sp)
  .L80014F38:
    /* 15B38 80014F38 C7B00028 */  lwc1       $f16, 0x28($sp)
    /* 15B3C 80014F3C 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 15B40 80014F40 E42AAF24 */  swc1       $f10, %lo(D_8004AF24)($at)
    /* 15B44 80014F44 C7B20024 */  lwc1       $f18, 0x24($sp)
    /* 15B48 80014F48 3C018005 */  lui        $at, %hi(D_8004B02C)
    /* 15B4C 80014F4C E430B02C */  swc1       $f16, %lo(D_8004B02C)($at)
    /* 15B50 80014F50 3C018005 */  lui        $at, %hi(D_8004B030)
    /* 15B54 80014F54 E432B030 */  swc1       $f18, %lo(D_8004B030)($at)
  .L80014F58:
    /* 15B58 80014F58 8CCC000C */  lw         $t4, 0xC($a2)
    /* 15B5C 80014F5C 5580000A */  bnel       $t4, $zero, .L80014F88
    /* 15B60 80014F60 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 15B64 80014F64 8CD00008 */  lw         $s0, 0x8($a2)
    /* 15B68 80014F68 52000007 */  beql       $s0, $zero, .L80014F88
    /* 15B6C 80014F6C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80014F70:
    /* 15B70 80014F70 0C00537C */  jal        func_80014DF0
    /* 15B74 80014F74 02002025 */   or        $a0, $s0, $zero
    /* 15B78 80014F78 8E100008 */  lw         $s0, 0x8($s0)
    /* 15B7C 80014F7C 1600FFFC */  bnez       $s0, .L80014F70
    /* 15B80 80014F80 00000000 */   nop
    /* 15B84 80014F84 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80014F88:
    /* 15B88 80014F88 8FB00018 */  lw         $s0, 0x18($sp)
    /* 15B8C 80014F8C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 15B90 80014F90 03E00008 */  jr         $ra
    /* 15B94 80014F94 00000000 */   nop
endlabel func_80014DF0
