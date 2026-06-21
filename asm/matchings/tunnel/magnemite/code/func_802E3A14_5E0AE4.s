nonmatching func_802E3A14_5E0AE4, 0xB4

glabel func_802E3A14_5E0AE4
    /* 5E0AE4 802E3A14 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E0AE8 802E3A18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E0AEC 802E3A1C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E0AF0 802E3A20 3C05802E */  lui        $a1, %hi(func_802E4234_5E1304)
    /* 5E0AF4 802E3A24 24A54234 */  addiu      $a1, $a1, %lo(func_802E4234_5E1304)
    /* 5E0AF8 802E3A28 C4440058 */  lwc1       $f4, 0x58($v0)
    /* 5E0AFC 802E3A2C AC4000BC */  sw         $zero, 0xBC($v0)
    /* 5E0B00 802E3A30 AC4000B0 */  sw         $zero, 0xB0($v0)
    /* 5E0B04 802E3A34 AC4000B4 */  sw         $zero, 0xB4($v0)
    /* 5E0B08 802E3A38 E44400B8 */  swc1       $f4, 0xB8($v0)
    /* 5E0B0C 802E3A3C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E0B10 802E3A40 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E0B14 802E3A44 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E0B18 802E3A48 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E0B1C 802E3A4C 24010001 */  addiu      $at, $zero, 0x1
    /* 5E0B20 802E3A50 3C05802E */  lui        $a1, %hi(func_802E39A0_5E0A70)
    /* 5E0B24 802E3A54 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E0B28 802E3A58 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E0B2C 802E3A5C 24A539A0 */  addiu      $a1, $a1, %lo(func_802E39A0_5E0A70)
    /* 5E0B30 802E3A60 10610007 */  beq        $v1, $at, .L802E3A80_5E0B50
    /* 5E0B34 802E3A64 24010002 */   addiu     $at, $zero, 0x2
    /* 5E0B38 802E3A68 1061000B */  beq        $v1, $at, .L802E3A98_5E0B68
    /* 5E0B3C 802E3A6C 24010003 */   addiu     $at, $zero, 0x3
    /* 5E0B40 802E3A70 1061000C */  beq        $v1, $at, .L802E3AA4_5E0B74
    /* 5E0B44 802E3A74 00000000 */   nop
    /* 5E0B48 802E3A78 1000000C */  b          .L802E3AAC_5E0B7C
    /* 5E0B4C 802E3A7C 00000000 */   nop
  .L802E3A80_5E0B50:
    /* 5E0B50 802E3A80 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E0B54 802E3A84 AFA40028 */   sw        $a0, 0x28($sp)
    /* 5E0B58 802E3A88 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E0B5C 802E3A8C 3C01802F */  lui        $at, %hi(D_802EE284_5EB354)
    /* 5E0B60 802E3A90 10000006 */  b          .L802E3AAC_5E0B7C
    /* 5E0B64 802E3A94 AC24E284 */   sw        $a0, %lo(D_802EE284_5EB354)($at)
  .L802E3A98_5E0B68:
    /* 5E0B68 802E3A98 3C01802F */  lui        $at, %hi(D_802EE288_5EB358)
    /* 5E0B6C 802E3A9C 10000003 */  b          .L802E3AAC_5E0B7C
    /* 5E0B70 802E3AA0 AC24E288 */   sw        $a0, %lo(D_802EE288_5EB358)($at)
  .L802E3AA4_5E0B74:
    /* 5E0B74 802E3AA4 3C01802F */  lui        $at, %hi(D_802EE28C_5EB35C)
    /* 5E0B78 802E3AA8 AC24E28C */  sw         $a0, %lo(D_802EE28C_5EB35C)($at)
  .L802E3AAC_5E0B7C:
    /* 5E0B7C 802E3AAC 3C05802E */  lui        $a1, %hi(func_802E3AC8_5E0B98)
    /* 5E0B80 802E3AB0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0B84 802E3AB4 24A53AC8 */   addiu     $a1, $a1, %lo(func_802E3AC8_5E0B98)
    /* 5E0B88 802E3AB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E0B8C 802E3ABC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E0B90 802E3AC0 03E00008 */  jr         $ra
    /* 5E0B94 802E3AC4 00000000 */   nop
endlabel func_802E3A14_5E0AE4
