nonmatching func_800E2A84_A5DE34, 0x1B4

glabel func_800E2A84_A5DE34
    /* A5DE34 800E2A84 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A5DE38 800E2A88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5DE3C 800E2A8C AFA40020 */  sw         $a0, 0x20($sp)
    /* A5DE40 800E2A90 0C0DB4D1 */  jal        func_8036D344
    /* A5DE44 800E2A94 2404000C */   addiu     $a0, $zero, 0xC
    /* A5DE48 800E2A98 3C048017 */  lui        $a0, %hi(D_80168130_AE34E0)
    /* A5DE4C 800E2A9C 0C0DB53C */  jal        func_8036D4F0_840CA0
    /* A5DE50 800E2AA0 24848130 */   addiu     $a0, $a0, %lo(D_80168130_AE34E0)
    /* A5DE54 800E2AA4 3C0E8017 */  lui        $t6, %hi(D_80168148_AE34F8)
    /* A5DE58 800E2AA8 8DCE8148 */  lw         $t6, %lo(D_80168148_AE34F8)($t6)
    /* A5DE5C 800E2AAC 244300CB */  addiu      $v1, $v0, 0xCB
    /* A5DE60 800E2AB0 A7A3001A */  sh         $v1, 0x1A($sp)
    /* A5DE64 800E2AB4 8DC40048 */  lw         $a0, 0x48($t6)
    /* A5DE68 800E2AB8 240F0040 */  addiu      $t7, $zero, 0x40
    /* A5DE6C 800E2ABC 3C058017 */  lui        $a1, %hi(D_80168143_AE34F3)
    /* A5DE70 800E2AC0 A48F0012 */  sh         $t7, 0x12($a0)
    /* A5DE74 800E2AC4 A4830010 */  sh         $v1, 0x10($a0)
    /* A5DE78 800E2AC8 90A58143 */  lbu        $a1, %lo(D_80168143_AE34F3)($a1)
    /* A5DE7C 800E2ACC 3C038017 */  lui        $v1, %hi(D_80168124_AE34D4)
    /* A5DE80 800E2AD0 24638124 */  addiu      $v1, $v1, %lo(D_80168124_AE34D4)
    /* A5DE84 800E2AD4 28A1000E */  slti       $at, $a1, 0xE
    /* A5DE88 800E2AD8 10200004 */  beqz       $at, .L800E2AEC_A5DE9C
    /* A5DE8C 800E2ADC 3C048012 */   lui       $a0, %hi(D_80118114_A934C4)
    /* A5DE90 800E2AE0 8C780000 */  lw         $t8, 0x0($v1)
    /* A5DE94 800E2AE4 2B010013 */  slti       $at, $t8, 0x13
    /* A5DE98 800E2AE8 1420000D */  bnez       $at, .L800E2B20_A5DED0
  .L800E2AEC_A5DE9C:
    /* A5DE9C 800E2AEC 28A1000E */   slti      $at, $a1, 0xE
    /* A5DEA0 800E2AF0 10200005 */  beqz       $at, .L800E2B08_A5DEB8
    /* A5DEA4 800E2AF4 24050001 */   addiu     $a1, $zero, 0x1
    /* A5DEA8 800E2AF8 24190001 */  addiu      $t9, $zero, 0x1
    /* A5DEAC 800E2AFC 3C018017 */  lui        $at, %hi(D_8016814C_AE34FC)
    /* A5DEB0 800E2B00 10000003 */  b          .L800E2B10_A5DEC0
    /* A5DEB4 800E2B04 A039814C */   sb        $t9, %lo(D_8016814C_AE34FC)($at)
  .L800E2B08_A5DEB8:
    /* A5DEB8 800E2B08 3C018017 */  lui        $at, %hi(D_8016814C_AE34FC)
    /* A5DEBC 800E2B0C A020814C */  sb         $zero, %lo(D_8016814C_AE34FC)($at)
  .L800E2B10_A5DEC0:
    /* A5DEC0 800E2B10 0C0DB469 */  jal        func_8036D1A4_840954
    /* A5DEC4 800E2B14 8C848114 */   lw        $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DEC8 800E2B18 10000044 */  b          .L800E2C2C_A5DFDC
    /* A5DECC 800E2B1C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800E2B20_A5DED0:
    /* A5DED0 800E2B20 3C048017 */  lui        $a0, %hi(D_8016812C_AE34DC)
    /* A5DED4 800E2B24 0C03862D */  jal        func_800E18B4_A5CC64
    /* A5DED8 800E2B28 8084812C */   lb        $a0, %lo(D_8016812C_AE34DC)($a0)
    /* A5DEDC 800E2B2C 3C038017 */  lui        $v1, %hi(D_80168124_AE34D4)
    /* A5DEE0 800E2B30 24638124 */  addiu      $v1, $v1, %lo(D_80168124_AE34D4)
    /* A5DEE4 800E2B34 8C680000 */  lw         $t0, 0x0($v1)
    /* A5DEE8 800E2B38 24050005 */  addiu      $a1, $zero, 0x5
    /* A5DEEC 800E2B3C 3C068017 */  lui        $a2, %hi(D_80168120_AE34D0)
    /* A5DEF0 800E2B40 01050019 */  multu      $t0, $a1
    /* A5DEF4 800E2B44 24C68120 */  addiu      $a2, $a2, %lo(D_80168120_AE34D0)
    /* A5DEF8 800E2B48 8CCC0000 */  lw         $t4, 0x0($a2)
    /* A5DEFC 800E2B4C 8FA40020 */  lw         $a0, 0x20($sp)
    /* A5DF00 800E2B50 000C6880 */  sll        $t5, $t4, 2
    /* A5DF04 800E2B54 00004812 */  mflo       $t1
    /* A5DF08 800E2B58 00095080 */  sll        $t2, $t1, 2
    /* A5DF0C 800E2B5C 004A5821 */  addu       $t3, $v0, $t2
    /* A5DF10 800E2B60 016D7021 */  addu       $t6, $t3, $t5
    /* A5DF14 800E2B64 8DCF0000 */  lw         $t7, 0x0($t6)
    /* A5DF18 800E2B68 91F80000 */  lbu        $t8, 0x0($t7)
    /* A5DF1C 800E2B6C A0980000 */  sb         $t8, 0x0($a0)
    /* A5DF20 800E2B70 8C790000 */  lw         $t9, 0x0($v1)
    /* A5DF24 800E2B74 8CCC0000 */  lw         $t4, 0x0($a2)
    /* A5DF28 800E2B78 03250019 */  multu      $t9, $a1
    /* A5DF2C 800E2B7C 000C5880 */  sll        $t3, $t4, 2
    /* A5DF30 800E2B80 00004012 */  mflo       $t0
    /* A5DF34 800E2B84 00084880 */  sll        $t1, $t0, 2
    /* A5DF38 800E2B88 00495021 */  addu       $t2, $v0, $t1
    /* A5DF3C 800E2B8C 014B6821 */  addu       $t5, $t2, $t3
    /* A5DF40 800E2B90 8DAE0000 */  lw         $t6, 0x0($t5)
    /* A5DF44 800E2B94 91CF0001 */  lbu        $t7, 0x1($t6)
    /* A5DF48 800E2B98 A0800002 */  sb         $zero, 0x2($a0)
    /* A5DF4C 800E2B9C 0C038A89 */  jal        func_800E2A24_A5DDD4
    /* A5DF50 800E2BA0 A08F0001 */   sb        $t7, 0x1($a0)
    /* A5DF54 800E2BA4 1040000A */  beqz       $v0, .L800E2BD0_A5DF80
    /* A5DF58 800E2BA8 3C018017 */   lui       $at, %hi(D_8016814C_AE34FC)
    /* A5DF5C 800E2BAC 24180001 */  addiu      $t8, $zero, 0x1
    /* A5DF60 800E2BB0 3C018017 */  lui        $at, %hi(D_8016814C_AE34FC)
    /* A5DF64 800E2BB4 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DF68 800E2BB8 A038814C */  sb         $t8, %lo(D_8016814C_AE34FC)($at)
    /* A5DF6C 800E2BBC 8C848114 */  lw         $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DF70 800E2BC0 0C0DB469 */  jal        func_8036D1A4_840954
    /* A5DF74 800E2BC4 24050001 */   addiu     $a1, $zero, 0x1
    /* A5DF78 800E2BC8 10000006 */  b          .L800E2BE4_A5DF94
    /* A5DF7C 800E2BCC 00000000 */   nop
  .L800E2BD0_A5DF80:
    /* A5DF80 800E2BD0 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DF84 800E2BD4 A020814C */  sb         $zero, %lo(D_8016814C_AE34FC)($at)
    /* A5DF88 800E2BD8 8C848114 */  lw         $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DF8C 800E2BDC 0C0DB469 */  jal        func_8036D1A4_840954
    /* A5DF90 800E2BE0 00002825 */   or        $a1, $zero, $zero
  .L800E2BE4_A5DF94:
    /* A5DF94 800E2BE4 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DF98 800E2BE8 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* A5DF9C 800E2BEC 8C848114 */   lw        $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DFA0 800E2BF0 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DFA4 800E2BF4 8C848114 */  lw         $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DFA8 800E2BF8 00002825 */  or         $a1, $zero, $zero
    /* A5DFAC 800E2BFC 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* A5DFB0 800E2C00 00003025 */   or        $a2, $zero, $zero
    /* A5DFB4 800E2C04 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DFB8 800E2C08 8C848114 */  lw         $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DFBC 800E2C0C 87A5001A */  lh         $a1, 0x1A($sp)
    /* A5DFC0 800E2C10 0C0DB2E8 */  jal        func_8036CBA0
    /* A5DFC4 800E2C14 24060040 */   addiu     $a2, $zero, 0x40
    /* A5DFC8 800E2C18 3C048012 */  lui        $a0, %hi(D_80118114_A934C4)
    /* A5DFCC 800E2C1C 8C848114 */  lw         $a0, %lo(D_80118114_A934C4)($a0)
    /* A5DFD0 800E2C20 0C0DB226 */  jal        UIElement_PrintText
    /* A5DFD4 800E2C24 8FA50020 */   lw        $a1, 0x20($sp)
    /* A5DFD8 800E2C28 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2C2C_A5DFDC:
    /* A5DFDC 800E2C2C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A5DFE0 800E2C30 03E00008 */  jr         $ra
    /* A5DFE4 800E2C34 00000000 */   nop
endlabel func_800E2A84_A5DE34
