nonmatching func_80003A80, 0xC4

glabel func_80003A80
    /* 4680 80003A80 3C048005 */  lui        $a0, %hi(D_80048A08)
    /* 4684 80003A84 3C058005 */  lui        $a1, %hi(sControllerIndices)
    /* 4688 80003A88 00001025 */  or         $v0, $zero, $zero
    /* 468C 80003A8C 24A589FC */  addiu      $a1, $a1, %lo(sControllerIndices)
    /* 4690 80003A90 24848A08 */  addiu      $a0, $a0, %lo(D_80048A08)
    /* 4694 80003A94 00001825 */  or         $v1, $zero, $zero
  .L80003A98:
    /* 4698 80003A98 908E001C */  lbu        $t6, 0x1C($a0)
    /* 469C 80003A9C 00A27821 */  addu       $t7, $a1, $v0
    /* 46A0 80003AA0 55C00004 */  bnel       $t6, $zero, .L80003AB4
    /* 46A4 80003AA4 24630001 */   addiu     $v1, $v1, 0x1
    /* 46A8 80003AA8 A1E30000 */  sb         $v1, 0x0($t7)
    /* 46AC 80003AAC 24420001 */  addiu      $v0, $v0, 0x1
    /* 46B0 80003AB0 24630001 */  addiu      $v1, $v1, 0x1
  .L80003AB4:
    /* 46B4 80003AB4 28610004 */  slti       $at, $v1, 0x4
    /* 46B8 80003AB8 1420FFF7 */  bnez       $at, .L80003A98
    /* 46BC 80003ABC 24840020 */   addiu     $a0, $a0, 0x20
    /* 46C0 80003AC0 3C018005 */  lui        $at, %hi(gNumControllers)
    /* 46C4 80003AC4 AC2289F8 */  sw         $v0, %lo(gNumControllers)($at)
    /* 46C8 80003AC8 28410004 */  slti       $at, $v0, 0x4
    /* 46CC 80003ACC 1020001B */  beqz       $at, .L80003B3C
    /* 46D0 80003AD0 00401825 */   or        $v1, $v0, $zero
    /* 46D4 80003AD4 24070004 */  addiu      $a3, $zero, 0x4
    /* 46D8 80003AD8 00E23023 */  subu       $a2, $a3, $v0
    /* 46DC 80003ADC 30C60003 */  andi       $a2, $a2, 0x3
    /* 46E0 80003AE0 10C0000A */  beqz       $a2, .L80003B0C
    /* 46E4 80003AE4 00C22821 */   addu      $a1, $a2, $v0
    /* 46E8 80003AE8 3C188005 */  lui        $t8, %hi(sControllerIndices)
    /* 46EC 80003AEC 271889FC */  addiu      $t8, $t8, %lo(sControllerIndices)
    /* 46F0 80003AF0 00582021 */  addu       $a0, $v0, $t8
    /* 46F4 80003AF4 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80003AF8:
    /* 46F8 80003AF8 24630001 */  addiu      $v1, $v1, 0x1
    /* 46FC 80003AFC A0820000 */  sb         $v0, 0x0($a0)
    /* 4700 80003B00 14A3FFFD */  bne        $a1, $v1, .L80003AF8
    /* 4704 80003B04 24840001 */   addiu     $a0, $a0, 0x1
    /* 4708 80003B08 1067000C */  beq        $v1, $a3, .L80003B3C
  .L80003B0C:
    /* 470C 80003B0C 3C198005 */   lui       $t9, %hi(sControllerIndices)
    /* 4710 80003B10 273989FC */  addiu      $t9, $t9, %lo(sControllerIndices)
    /* 4714 80003B14 00792021 */  addu       $a0, $v1, $t9
    /* 4718 80003B18 3C038005 */  lui        $v1, %hi(D_80048A00)
    /* 471C 80003B1C 24638A00 */  addiu      $v1, $v1, %lo(D_80048A00)
    /* 4720 80003B20 2402FFFF */  addiu      $v0, $zero, -0x1
  .L80003B24:
    /* 4724 80003B24 24840004 */  addiu      $a0, $a0, 0x4
    /* 4728 80003B28 A082FFFD */  sb         $v0, -0x3($a0)
    /* 472C 80003B2C A082FFFE */  sb         $v0, -0x2($a0)
    /* 4730 80003B30 A082FFFF */  sb         $v0, -0x1($a0)
    /* 4734 80003B34 1483FFFB */  bne        $a0, $v1, .L80003B24
    /* 4738 80003B38 A082FFFC */   sb        $v0, -0x4($a0)
  .L80003B3C:
    /* 473C 80003B3C 03E00008 */  jr         $ra
    /* 4740 80003B40 00000000 */   nop
endlabel func_80003A80
